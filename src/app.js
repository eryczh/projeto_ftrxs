import userController from './controller/userController.js';

import 'dotenv/config'
import express from 'express';
import cors from 'cors';

const server = express();
server.use(cors());
server.use(express.json());

server.use(userController);

let port = process.env.PORT;
server.listen(port, () => console.log("API SUBIU!"));