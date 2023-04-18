# Preface

This program is originally fork from Gitee  Ikaros/voistock站点voicelist页面免费音源检索并下载
https://gitee.com/ikaros-521/voistock_voice_get

I just modified a little bit and fix some bugs.


## Following is translation from originally contents:

This is a pure front-end development project that facilitates the downloading of free voice files from https://www.voistock.com/ja/voicelist/index.php. To use it, simply run index.html. The usage should be self-explanatory, and you can also refer to the source code if needed.

## Data file format

```json5
[
    {
        "id": "608f22a63e4186709c13f432",
        "voiceText": "It&#39;s not fair, is",
        "characternames": "美樹さやか",
        "contentsName": "まどか☆マギカ",
        "voiceEmotions": "クール、真剣、悲しみ、心配、安心、平穏、ほのぼの",
        "voiceactnames": "Sarah Williams",
        "voiceLanguage": "jp",
        "titleName": "劇場版 魔法少女まどか☆マギカ 始まりの物語"
    },
    // .....
]
```

## How to download the voice via console 
### !!! This way must be used with uid
```
npm install 
node download.js \
    --id-txt ./id_美樹さやか.txt \
    --data-json ./data_美樹さやか.json \
    --out-dir ./output \
    --uid xxxxxx // This uid you have to find in the voistock through google chrome and press F12 to check your own.
```
Async download. Very fast!

Skip file if it exists.

### The name format of download file :
`{characternames}_{id}.mp3`. eg: `美樹さやか_5ab5b2d23e418626cd660c82.mp3`

