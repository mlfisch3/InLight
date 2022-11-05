mkdir -p ~/.streamlit/

echo "\
[browser]\n\
gatherUsageStats = false\n\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml