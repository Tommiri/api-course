import pool from '../db/pool.js';

const airports = {
  findAll: async () => {
    const [rows] = await pool.query('SELECT * FROM airports;');
    return rows;
  },
};

export default airports;
