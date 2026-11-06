#!/bin/bash
# Skrip uji REST API menggunakan cURL
BASE="http://localhost:8000/api/books"

echo "== Test 1: GET semua buku =="
curl -s $BASE

echo -e "\n== Test 2: POST buku baru =="
RESPONSE=$(curl -s -X POST $BASE \
  -H "Content-Type: application/json" \
  -d '{"judul":"Bumi","penulis":"Tere Liye","tahun":2014,"stok":2}')
echo "$RESPONSE"

NEW_ID=$(echo "$RESPONSE" | grep -o '"id":\s*[0-9]*' | head -1 | awk -F':' '{print $2}' | tr -d ' ')
echo "ID baru: $NEW_ID"

echo -e "\n== Test 3: GET buku ID $NEW_ID =="
curl -s $BASE/$NEW_ID

echo -e "\n== Test 4: PUT ubah buku =="
curl -s -X PUT $BASE/$NEW_ID \
  -H "Content-Type: application/json" \
  -d '{"judul":"Bumi (Revisi)","penulis":"Tere Liye","tahun":2015,"stok":3}'

echo -e "\n== Test 5: DELETE buku =="
curl -s -X DELETE $BASE/$NEW_ID

echo -e "\n== Test 6: Validasi error =="
curl -s -X POST $BASE \
  -H "Content-Type: application/json" \
  -d '{"judul":""}'
echo -e "\n"