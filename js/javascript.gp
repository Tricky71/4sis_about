function geoplugin_request() { return '23.106.56.14';} 
function geoplugin_status() { return '200';} 
function geoplugin_credit() { return 'Some of the returned data includes GeoLite2 data created by MaxMind, available from <a href=\'https://www.maxmind.com\'>https://www.maxmind.com</a>.';} 
function geoplugin_delay() { return '1ms';} 
function geoplugin_city() { return 'London';} 
function geoplugin_region() { return 'England';} 
function geoplugin_regionCode() { return 'ENG';} 
function geoplugin_regionName() { return 'England';} 
function geoplugin_areaCode() { return '';} 
function geoplugin_dmaCode() { return '';} 
function geoplugin_countryCode() { return 'GB';} 
function geoplugin_countryName() { return 'United Kingdom';} 
function geoplugin_inEU() { return 0;} 
function geoplugin_euVATrate() { return ;} 
function geoplugin_continentCode() { return 'EU';} 
function geoplugin_latitude() { return '51.5074';} 
function geoplugin_longitude() { return '-0.1196';} 
function geoplugin_locationAccuracyRadius() { return '20';} 
function geoplugin_timezone() { return 'Europe/London';} 
function geoplugin_currencyCode() { return 'GBP';} 
function geoplugin_currencySymbol() { return '&#163;';} 
function geoplugin_currencySymbol_UTF8() { return '£';} 
function geoplugin_currencyConverter(amt, symbol) { 
	if (!amt) { return false; } 
	var converted = amt * 0.7845; 
	if (converted <0) { return false; } 
	if (symbol === false) { return Math.round(converted * 100)/100; } 
	else { return '&#163;'+(Math.round(converted * 100)/100);} 
	return false; 
} 