#!/bin/bash

steamcmd_dir="$HOME/steamcmd"
install_dir="$HOME/dontstarvetogether_dedicated_server"
cluster_name="Cluster_1"
dontstarve_dir="$HOME/.klei/DoNotStarveTogether"

cp -f dedicated_server_mods_setup.lua "$install_dir/bin/mods/dedicated_server_mods_setup.lua"
mkdir "$dontstarve_dir/$cluster_name"
cp -f cluster.ini "$dontstarve_dir/$cluster_name/cluster.ini"
mkdir "$dontstarve_dir/$cluster_name/Master"
mkdir "$dontstarve_dir/$cluster_name/Caves"
cp -f modoverrides.lua "$dontstarve_dir/$cluster_name/Master/modoverrides.lua"
cp -f modoverrides.lua "$dontstarve_dir/$cluster_name/Caves/modoverrides.lua"
cp -f Master/server.ini "$dontstarve_dir/$cluster_name/Master/server.ini"
cp -f Master/worldgenoverride.lua "$dontstarve_dir/$cluster_name/Master/worldgenoverride.lua"
cp -f Caves/server.ini "$dontstarve_dir/$cluster_name/Caves/server.ini"
cp -f Caves/worldgenoverride.lua "$dontstarve_dir/$cluster_name/Caves/worldgenoverride.lua"

function fail()
{
        echo Error: "$@" >&2
        exit 1
}

function check_for_file()
{
    if [ ! -e "$1" ]; then
            fail "Missing file: $1"
    fi
}

cd "$steamcmd_dir" || fail "Missing $steamcmd_dir directory!"

check_for_file "steamcmd.sh"
check_for_file "$dontstarve_dir/$cluster_name/cluster.ini"
check_for_file "$dontstarve_dir/$cluster_name/cluster_token.txt"
check_for_file "$dontstarve_dir/$cluster_name/Master/server.ini"
check_for_file "$dontstarve_dir/$cluster_name/Caves/server.ini"

./steamcmd.sh +force_install_dir "$install_dir" +login anonymous +app_update 343050 validate +quit

check_for_file "$install_dir/bin"

cd "$install_dir/bin" || fail

run_shared=(./dontstarve_dedicated_server_nullrenderer)
run_shared+=(-console)
run_shared+=(-cluster "$cluster_name")
run_shared+=(-monitor_parent_process $$)

"${run_shared[@]}" -shard Caves  | sed 's/^/Caves:  /' &
"${run_shared[@]}" -shard Master | sed 's/^/Master: /'