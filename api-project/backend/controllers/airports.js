import airports from '../models/airports.js';

export const getAirports = async (req, res) => {
  try {
    const response = await airports.findAll();
    if (response) {
      res.status(200).json(response);
    }
  } catch (err) {
    console.log(err);
    res.status(500).send('Something went wrong');
  }
};
