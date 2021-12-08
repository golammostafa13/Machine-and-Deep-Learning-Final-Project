mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = fasle\n\
\n\
" > ~/.streamlit/config.toml
