
const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.status(200).json({
    message: "DevOps Assessment - CI/CD Deployment",
    status: "running"
  });
});

app.get("/health", (req, res) => {
  res.status(200).json({
    status: "healthy"
  });
});

module.exports = app;
