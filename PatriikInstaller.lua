local version = '1.0'
local component = require('component')
local gpu = component.gpu
local term = require('term')
term.clear()
term.setCursor(1,1)

print('---------------------------\nPatriikInstaller '..version..'\n---------------------------\n ')
os.sleep(3)
os.execute('wget "https://raw.githubusercontent.com/PatriikPlays/PatriikInstaller/main/downloads/test.lua" /home/test.lua -f')
