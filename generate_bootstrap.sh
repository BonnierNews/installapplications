#!/bin/zsh
python generatejson.py --base-url https://test.filewave.bonniernews.se:20443 --output ./ \
--item \
item-name='DEPNotify' \
item-stage='setupassistant' \
item-path='/Users/p-m.lejon/Downloads/DEPNotify.pkg' \
item-type='package' \
item-url='https://test.filewave.bonniernews.se:20443/custompkg/DEPNotify.pkg' \
script-do-not-wait=False \
--item \
item-name='FileWaveClient' \
item-stage='setupassistant' \
item-path='/Users/p-m.lejon/Downloads/FileWaveClient.pkg' \
item-type='package' \
item-url='https://test.filewave.bonniernews.se:20443/custompkg/FileWaveClient.pkg' \
script-do-not-wait=False \
--item \
item-name='userland user script' \
item-path='./depnotify_user_launcher.py' \
item-stage='userland' \
item-type='userscript' \
item-url='https://test.filewave.bonniernews.se:20443/custompkg/depnotify_user_launcher.py' \
script-do-not-wait=True \
--item \
item-name='postflight' \
item-path='./depnotify_customization.py' \
item-stage='postflight' \
item-type='rootscript' \
item-url='https://test.filewave.bonniernews.se:20443/custompkg/depnotify_customization.py' \
script-do-not-wait=True \
