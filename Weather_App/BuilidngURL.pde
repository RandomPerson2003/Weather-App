
String baseUrl_Current;
String baseUrl_Forecast;
String edmontonId;
String calgaryId;
String torontoId;
String apiKey;
String mode;
String unitMetric;
String and;
String URLCurrentEdmonton;
String URLCurrentCalgary;
String URLCurrentToronto;
String URLForecastEdmonton;
String URLForecastCalgary;
String URLForecastToronto;
JSONObject jsonCurrentEdmonton;
JSONObject jsonCurrentToronto;
JSONObject jsonCurrentCalgary;
JSONObject jsonForecastEdmonton;
JSONObject jsonForecastToronto;
JSONObject jsonForecastCalgary;
  
void buildingURL() {

   baseUrl_Current = "https://api.openweathermap.org/data/2.5/weather?";
   baseUrl_Forecast = "https://api.openweathermap.org/data/2.5/forecast?";
   edmontonId = "id=5946768";
   calgaryId = "id=5913490";
   torontoId = "id=6167865";
   apiKey = "APPID=7b1c7a6397106de6c9dcfec407a4f011";
   mode= "mode=json";
   unitMetric ="units=metric";
   and ="&";

  URLCurrentEdmonton = baseUrl_Current + edmontonId + and + apiKey + and + mode + and + unitMetric;
  URLCurrentCalgary = baseUrl_Current + calgaryId + and + apiKey + and + mode + and + unitMetric;
  URLCurrentToronto = baseUrl_Current + torontoId + and + apiKey + and + mode + and + unitMetric;
  URLForecastEdmonton = baseUrl_Forecast + edmontonId + and + apiKey + and + mode + and + unitMetric;
  URLForecastCalgary = baseUrl_Forecast + calgaryId + and + apiKey + and + mode + and + unitMetric;
  URLForecastToronto = baseUrl_Forecast + torontoId + and + apiKey + and + mode + and + unitMetric;

//println(URLCurrentEdmonton);
//println(URLCurrentCalgary);
//println(URLCurrentToronto);
//println(URLForecastEdmonton);
//println(URLForecastCalgary);
//println(URLForecastToronto);
  
}

void APICall() {
  
  jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
  jsonCurrentToronto = loadJSONObject(URLCurrentToronto);
  jsonCurrentCalgary = loadJSONObject(URLCurrentCalgary);
  jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);
  jsonForecastToronto = loadJSONObject(URLForecastToronto);
  jsonForecastCalgary = loadJSONObject(URLForecastCalgary);

}
