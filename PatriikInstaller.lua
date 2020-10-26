local version = 1.0
local component = require('component')
local gpu = component.gpu
local screenWidth,screenHeight = gpu.getResolution()
gpu.fill(1,1,screenWidth,screenHeight,' ')
gpu.setForeground(0x000000)
gpu.setBackground(0xFFFFFF)

print('---------------------------\nPatriikInstaller '..version..'\n---------------------------\n ')
os.sleep(3)
os.execute('wget "https://raw.githubusercontent.com/PatriikPlays/PatriikInstaller/main/downloads/test.lua" /home/test.lua -f')
