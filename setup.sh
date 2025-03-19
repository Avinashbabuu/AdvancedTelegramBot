#!/bin/bash

# मुख्य फोल्डर बनाएँ
mkdir -p AdvancedTelegramChatBot/handlers

# सभी फाइलें बनाएँ
touch AdvancedTelegramChatBot/main.py
touch AdvancedTelegramChatBot/config.py
touch AdvancedTelegramChatBot/database.py
touch AdvancedTelegramChatBot/chat.py
touch AdvancedTelegramChatBot/broadcast.py
touch AdvancedTelegramChatBot/clone.py
touch AdvancedTelegramChatBot/requirements.txt
touch AdvancedTelegramChatBot/.env
touch AdvancedTelegramChatBot/README.md
touch AdvancedTelegramChatBot/setup.sh
touch AdvancedTelegramChatBot/start.sh

# हैंडलर्स फोल्डर में फाइलें बनाएँ
touch AdvancedTelegramChatBot/handlers/start.py
touch AdvancedTelegramChatBot/handlers/help.py

echo "✅ फोल्डर स्ट्रक्चर तैयार हो गया! अब इसे GitHub पर push करें।"
