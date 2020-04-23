#!/bin/sh

sed -i 's#https://api.zotero.org/#https://zotero.speckfamily.org/#g' zotero-client/resource/config.js
sed -i 's#wss://stream.zotero.org/#wss://zotero-stream.speckfamily.org/#g' zotero-client/resource/config.js
sed -i "s#WWW_BASE_URL: 'https://www.zotero.org/'#WWW_BASE_URL: 'https://zotero.speckfamily.org/'#g" zotero-client/resource/config.js
sed -i 's#https://zoteroproxycheck.s3.amazonaws.com/test##g' zotero-client/resource/config.js
