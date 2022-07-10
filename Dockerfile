FROM jayeshhere/dfx_base

WORKDIR /usr/src/app

COPY package.json ./

RUN npm i

COPY . .

RUN dfx start --clean --background

RUN dfx deploy

