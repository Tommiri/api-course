import express from 'express';
const router = express.Router();

import { getAirports } from '../controllers/airports.js';

router.get('/', getAirports);

export default router;
