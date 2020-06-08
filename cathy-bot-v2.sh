#!/bin/bash

banner() 
{
    figlet -f future "executing click bot..." | lolcat
    say "executing click bot..."
    sleep 2
    clear
    echo -e "\e[92m╔═══════════════════════════════════════════════════════════════╗"
    echo -e "\e[92m║                                                               ║\e[92m"
    echo -e "\e[92m║\e[91m   ▄▄▄           ▄    █                    ▄▄▄▄▄           ▄   \e[92m║\e[92m"
    echo -e "\e[92m║\e[91m ▄▀   ▀  ▄▄▄   ▄▄█▄▄  █ ▄▄   ▄   ▄         █    █  ▄▄▄   ▄▄█▄▄ \e[92m║\e[92m"
    echo -e "\e[92m║\e[91m █      ▀   █    █    █▀  █  ▀▄ ▄▀         █▄▄▄▄▀ █▀ ▀█    █   \e[92m║\e[92m"
    echo -e "\e[92m║\e[91m █      ▄▀▀▀█    █    █   █   █▄█          █    █ █   █    █   \e[92m║\e[92m"
    echo -e "\e[92m║\e[91m  ▀▄▄▄▀ ▀▄▄▀█    ▀▄▄  █   █   ▀█           █▄▄▄▄▀ ▀█▄█▀    ▀▄▄ \e[92m║\e[92m"
    echo -e "\e[92m║\e[91m                              ▄▀                               \e[92m║\e[92m"
    echo -e "\e[92m║\e[91m                             ▀▀                                \e[92m║\e[92m"
    echo -e "\e[92m║          CATHY LEARNING MATH CLICK BOT USING XDOTOOL          ║\e[92m"
    echo -e "\e[92m╚═══════════════════════════════════════════════════════════════╝\e[92m"
    echo -e "\e[92m╔═══════════════════════════════════════════════════════════════╗"
    echo -e "\e[92m╚════════════╣ \e[91mCREATED BY JAYSON SAN BUENAVENTURA\e[92m ╠═════════════╝\e[92m"
    echo ""
    echo -e "\e[91m╔═════════════════════╗"
    echo -e "\e[91m║ \e[92mSTARTING POINT MENU \e[91m║"
    echo -e "\e[91m╚═════════════════════╝"
    echo -e "\e[91m╠══\e[92m> \e[92m1. Starting at A\e[92m"
    echo -e "\e[91m╠══\e[92m> \e[92m2. Starting at B\e[92m"
    echo -e "\e[91m╠══\e[92m> \e[92m3. Starting at Continue\e[92m"
    echo -e "\e[91m╠══\e[92m> \e[92m4. Starting at Dashboard / Continue\e[92m"
    echo -e "\e[91m╠══\e[92m> \e[92m5. Exit Click Bot\e[92m"
    echo -e "\e[91m║"
    read -p "╚══> " choose
}

################################# CLICK BOT FUCTIONS #################################

# CLICK VALUE
click-val()
{
    sleep 3 && bash /home/claywashere/auto/autoclicker/leftclick 2 0.02
}

# CONTINE BUTTON
ba-continue() 
{
    xdotool mousemove 978 643
    click-val
}

# DASHBOARD & CONTINUE
ad-continue()
{
    xdotool mousemove 1029 647
    click-val
}

# ANSWER LETTER A
ans-a()
{
    xdotool mousemove 935 644
    click-val
}

# ANSWER LETTER B
ans-b()
{
    xdotool mousemove 977 643
    click-val
}

    clear
    banner

# STARTING POINT "A"
st-a()
{
    ans-a
    ad-continue
    ans-b
    ba-continue
}

# STARTING POINT "B"
st-b()
{
    ans-b
    ba-continue
    ans-a
    ad-continue
}

# STARTING POINT "CONTINUE"
st-con()
{
    ba-continue
    ans-a
    ad-continue
    ans-b
}

# STARTING POINT "ADVANCE CONTINUE"
st-adcon()
{
    ad-continue
    ans-b
    ba-continue
    ans-a
}

# EXIT PROGRAM
e-pro()
{
    clear
    exit
}


################################# END OF CLICK BOT FUCTIONS #################################



# CLICK LOOPS
if [ $choose == "1" ];then
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 31 132 314 135 136 137 138 139 140 141 142 143 145 146 147 148 149 150 151 152 153 154 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200
do
  say "RUNNING CLICK BOT AT STARTING POINT A"
  echo "RUNNING CLICK BOT AT STARTING POINT A"
  st-a
  sleep 0.0001
done
sleep 0.1
elif [ $choose == "2" ];then
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 31 132 314 135 136 137 138 139 140 141 142 143 145 146 147 148 149 150 151 152 153 154 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200
do
  say "RUNNING CLICK BOT AT STARTING POINT B"
  echo "RUNNING CLICK BOT AT STARTING POINT B"
  st-b
  sleep 0.0001
done
sleep 0.1
elif [ $choose == "3" ];then
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 31 132 314 135 136 137 138 139 140 141 142 143 145 146 147 148 149 150 151 152 153 154 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200
do
  say "RUNNING CLICK BOT AT STARTING POINT CONTINUE" 
  echo "RUNNING CLICK BOT AT STARTING POINT CONTINUE"
  st-con
  sleep 0.0001
done
sleep 0.1
elif [ $choose == "4" ];then
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 31 132 314 135 136 137 138 139 140 141 142 143 145 146 147 148 149 150 151 152 153 154 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200
do
  say "RUNNING CLICK BOT AT STARTING POINT ADVANCE CONTINUE"
  echo "RUNNING CLICK BOT AT STARTING POINT ADVANCE CONTINUE"
  st-adcon
  sleep 0.0001
done
sleep 0.1
else
say "closing cathy learning math click bot"
echo "CLOSING CLICK BOT..."
e-pro
fi
