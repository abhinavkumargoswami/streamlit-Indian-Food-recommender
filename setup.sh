mkdir -p ~/.streamlit/
echo "[server]
headless = true
port = $PORT
enableCORS = true"  >> ~/.streamlit/config.toml
