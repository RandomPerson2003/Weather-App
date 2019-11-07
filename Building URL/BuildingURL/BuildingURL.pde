// Edmonton 5946768
// Toronto 6087824
// Calgary 5913490

String baseUrl_Current = "https://api.openweathermap.org/data/2.5/weather?";
String baseUrl_Forecast = "https://api.openweathermap.org/data/2.5/forecast?";


String edmontonId = "id=5946768";
String calgaryId = "id=5913490";
String torontoId = "id=6087824";
String apiKey = "APPID=7b1c7a6397106de6c9dcfec407a4f011";
String mode= "mode=json";
String unitMetric ="units=metric";
String and ="&";

String URLCurrentEdmonton = baseUrl_Current + edmontonId + and + apiKey + and + mode + and + unitMetric;
String URLCurrentCalgary = baseUrl_Current + calgaryId + and + apiKey + and + mode + and + unitMetric;
String URLCurrentToronto = baseUrl_Current + torontoId + and + apiKey + and + mode + and + unitMetric;
String URLForecastEdmonton = baseUrl_Forecast + edmontonId + and + apiKey + and + mode + and + unitMetric;
String URLForecastCalgary = baseUrl_Forecast + calgaryId + and + apiKey + and + mode + and + unitMetric;
String URLForecastToronto = baseUrl_Forecast + torontoId + and + apiKey + and + mode + and + unitMetric;

//println(URLCurrentEdmonton);
//println(URLCurrentCalgary);
//println(URLCurrentToronto);
println(URLForecastEdmonton);
//println(URLForecastCalgary);
//println(URLForecastToronto);

JSONObject jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
JSONObject jsonCurrentToronto = loadJSONObject(URLCurrentToronto);
JSONObject jsonCurrentCalgary = loadJSONObject(URLCurrentCalgary);
JSONObject jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);
JSONObject jsonForecastToronto = loadJSONObject(URLForecastToronto);
JSONObject jsonForecastCalgary = loadJSONObject(URLForecastCalgary);
