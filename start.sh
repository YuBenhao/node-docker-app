kill -9 $(lsof -i:3000 |awk '{print $2}' | tail -n 1)
yarn
yarn run dev