local version = 1.0
local term = require('term')
term.clear()

print('---------------------------\nPatriikInstaller '..version..'\n---------------------------\n ')
os.sleep(3)
os.execute('wget "https://raw.githubusercontent.com/PatriikPlays/PatriikInstaller/main/downloads/test.lua" /home/test.lua -f')
