echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Anna\Desktop\Unity\halloween2020\Halloween2020-UnityProj\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1582299376833790223.json
