
CHAIN=$1
TIMESTAMP=$2
API_KEY=$ETHER_SCAN_API_KEY

BASE_URL="https://api.${CHAIN}scan.com/api"


RESPONSE=$(curl -s "$BASE_URL?module=block&action=getblocknobytime&timestamp=${TIMESTAMP}&apikey=${API_KEY}&closest=before")

BLOCK_NUMBER=$(echo $RESPONSE | jq '.result' | tr -d '"')

echo $BLOCK_NUMBER | xclip -selection clipboard
echo "Block number $BLOCK_NUMBER copied to clipboard"

