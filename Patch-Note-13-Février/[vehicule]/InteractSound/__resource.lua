
------
-- InteractSound by Scott
-- Verstion: v0.0.1
------

-- Manifest Version
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

-- Client Scripts
client_script 'client/main.lua'

-- Server Scripts
server_script 'server/main.lua'

-- NUI Default Page
ui_page('client/html/index.html')

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files({
    'client/html/index.html',
    -- Begin Sound Files Here...
    -- client/html/sounds/ ... .ogg
    'client/html/sounds/on.ogg',
    'client/html/sounds/off.ogg',
    'client/html/sounds/slotmaskine.ogg',
    'client/html/sounds/kaching.ogg',
    'client/html/sounds/lock.ogg',
    'client/html/sounds/unlock.ogg',
	'client/html/sounds/door.ogg',
	'client/html/sounds/doorenter.ogg',
	'client/html/sounds/doorexit.ogg',
    'client/html/sounds/towtruck.ogg',
    'client/html/sounds/towtruck2.ogg',
    'client/html/sounds/radioclick.ogg',
    'client/html/sounds/radiostatic1.ogg',
    'client/html/sounds/radiostatic2.ogg',
    'client/html/sounds/radiostatic3.ogg',
    'client/html/sounds/PowerDown.ogg',
    'client/html/sounds/PowerUP.ogg',
    'client/html/sounds/handcuff.ogg',
    'client/html/sounds/beep.ogg',
    'client/html/sounds/cell.ogg',
    'client/html/sounds/slap.ogg',
    'client/html/sounds/stupid.ogg',
    'client/html/sounds/stupid1.ogg',
    'client/html/sounds/stupid2.ogg',
    'client/html/sounds/zip.ogg',
    'client/html/sounds/hanger.ogg',
    'client/html/sounds/breakglass.ogg'


})
