mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = -p $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
