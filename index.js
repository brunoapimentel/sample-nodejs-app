const express = require("express");

const port = 9000;
const app = express();

app.get("/", (req, res) => res.send("Hello Dude!"));

app.listen(port, () => console.log(`App started o port ${port}...`));