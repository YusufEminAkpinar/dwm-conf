#!/bin/sh

cat <<EOF | xmenu
[]= Tiled Layout	0
[M] Monocle		1
[@] Spiral		2
[\\] Dwindle		3
H[] Deck		4
TTT Bstack		5
=== Bstackhoriz 	6
HHH Grid		7
### NrowGrid		8
--- HorizGrid		9
::: GaplessGrid		10
|M| CenteredMaster	11
>M> CenteredFloatingM	12
><> Floating Layout	13	
[M] Monocle Layout	14
EOF
