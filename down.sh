DOWNLOADFold="$HOME/Downloads"
FOLDER="F:/VoiStockData/"


Character="斧乃木余接"

FOLDER=$FOLDER/$Character/
mkdir $FOLDER
mv "$DOWNLOADFold/id_$Character.txt" "$FOLDER/id_$Character.txt"
mv $DOWNLOADFold"/data_"$Character".json" $FOLDER"/data_"$Character".json"

node download.js \
    --id-txt $FOLDER/id_$Character.txt \
    --data-json $FOLDER/data_$Character.json \
    --out-dir $FOLDER/ \
    --uid 64328ae33e41863aeb5bfb42