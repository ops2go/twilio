curl 'https://api.twilio.com/2010-04-01/Accounts/AC3628cab9fd4bc285522e97bdf7e3a532/Messages.json' -X POST \
--data-urlencode 'To=+13038752836' \
--data-urlencode 'From=+17208623117' \
-u $TWILIOTOKEN:[AuthToken]
