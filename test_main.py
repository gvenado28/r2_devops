# test_main.py
from app.main import ci_cd

def test_hello_world():
    assert ci_cd() == "Verificando la integración y entrega continua de mi R2"
