#!/usr/bin/env bash

# ----------------------------------------------------------------------------
# 停止 DOFServer
# ----------------------------------------------------------------------------

# TODO 试试正常的用命令关闭？

killall -9 df_stun_r
killall -9 df_monitor_r
killall -9 df_manager_r
killall -9 df_relay_r
killall -9 df_bridge_r
killall -9 df_channel_r
killall -9 df_dbmw_r
killall -9 df_guild_r
killall -9 df_statics_r
killall -9 df_coserver_r
killall -9 df_community_r
killall -9 gunnersvr
killall -9 zergsvr
killall -9 df_game_r
killall -9 secagent
