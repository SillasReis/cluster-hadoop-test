from fastapi import FastAPI
import subprocess

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Hello World"}
