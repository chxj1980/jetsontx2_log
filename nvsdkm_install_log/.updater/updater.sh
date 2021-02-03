#!/bin/bash
        export DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-shyfMqNeKU
        export DISPLAY=:0
        export XDG_CURRENT_DESKTOP=Unity
        /opt/nvidia/sdkmanager/sdkmanager-gui --cronupdate >/dev/null 2>&1