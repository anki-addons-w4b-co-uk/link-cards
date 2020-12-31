clear
echo updating -- link-cards ankiaddon
7z u link_cards.ankiaddon ../src/* -xr0!__pycache__ -xr!__pycache__
echo done
start link_cards.ankiaddon
exec $SHELL
