-- Alt+F8: start/stop the OBS replay buffer
hl.bind("ALT + F8", hl.dsp.exec_cmd("obs-cli replaybuffer toggle"))

-- Alt+F9: save a replay clip
hl.bind("ALT + F9", hl.dsp.exec_cmd("obs-cli replaybuffer save"))
