INSERT INTO MS_payment
SET
id = 15,
name = 'Fondy',
descr = '<P>Fondy: VISA, MASTERCARD</P>',
tlevel = 1,
tindex = 14,
absindex = 14,
isfolder = 0,
curr_name = 'UAH',
multiplex = 1.0000,
division = 0,
curr_prec = 2,
suma = 0.00,
online = 1,
info_type = 0,
pay_template = '<script>\ndocument.location=\'./pay_go.php?type=Fondy&{PHPSESSID}\';\n</script>\n<CENTER><STRONG><FONT color=#ff0000>Âíèìàíèå!</FONT></STRONG></CENTER>\n<CENTER><STRONG></STRONG>&nbsp;</CENTER>\n<CENTER><STRONG>Äëÿ îïëàòû íåîáõîäèìî, ÷òîáû âàøà êàðòà áûëà ðàçðåøåíà äëÿ èíòåðíåò ïëàòåæåé.</STRONG></CENTER>\n<CENTER><STRONG>Çà ïîäðîáíîé èíôîðìàöèåé îáðàòèòåñü â áàíê, â êîòîðîì áûëà ïðèîáðåòåíà âàøà êàðòà.</STRONG></CENTER>\n<CENTER><STRONG></STRONG>&nbsp;</CENTER>\n<CENTER>Òðàíçàêöèÿ ïëàòåæà îñóùåñòâëÿåòñÿ íåïîñðåäñòâåííî íà çàùèùåííîì ñàéòå ÏðèâàòÁàíêà.</CENTER>\n<CENTER>&nbsp;</CENTER>\n<CENTER>Äëÿ ñîâåðøåíèÿ îïëàòû íàæìèòå êíîïêó: <INPUT type=button value=\"Îïëàòèòü\" \nonclick=\"document.location=\'./pay_go.php?type=Fondy&{PHPSESSID}\'\"></CENTER>',
vat_value = 0.00;