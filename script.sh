for i in {1..500}; do curl -X GET https://api.sapptr.alisgidis.com/api/v1/auth/account/send-login-link?email=yagizcem.cengiz%40btyon.com -H 'accept: test $i'& done
