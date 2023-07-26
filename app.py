from fastapi import FastAPI, Request
from uvicorn import run
app = FastAPI()
@app.get("/")
async def root(request: Request):
    return {"ip": f"{request.client.host}"}
if __name__ == "__main__":
    run(app, host="127.0.0.1", port=33333)
