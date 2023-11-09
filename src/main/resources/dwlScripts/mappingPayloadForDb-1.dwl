%dw 2.0
output application/json
---
payload map(item,index) ->
{
	"email": item.email,
	"first_name": item.first_name,
	"last_name": item.last_name,
	"mailing_city": item.mailing_city,
	"mailing_country": item.mailing_country,
	"mailing_postal_code": item.mailing_postal_code,
	"mailing_state": item.mailing_state,
	"mailing_street": item.mailing_street,
	"mobile_phone": item.mobile_phone,
	"other_city": item.other_city,
	"other_country": item.other_country,
	"other_state": item.other_state,
	"other_street": item.other_street,
	"title": item.title,
	"external_id": item.id,
	"sync_new_record_to_sfdc": true,
	"sync_updated_record_to_sfdc": true
}