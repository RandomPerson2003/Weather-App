
 JSONArray weather = jsonCurrentEdmonton.getJSONArray("weather");
 
 JSONObject all = weather.getJSONObject(0);
 String mainWeather = all.getString("main");
 String description = all.getString("description");
 String icon = all.getString("icon");
 
 JSONObject main = jsonCurrentEdmonton.getJSONObject("main");
 float temp = main.getFloat("temp");
 float tempMin = main.getFloat("temp_min");
 float tempMax = main.getFloat("temp_max");
 
 int apiCallTime = jsonCurrentEdmonton.getInt("dt");
 
 JSONObject sys = jsonCurrentEdmonton.getJSONObject("sys");
 String country = sys.getString("country");
 int sunrise = sys.getInt("sunrise");
 int sunset = sys.getInt("sunset");
 
 String name = jsonCurrentEdmonton.getString("name");




import java.util.Date;

String mainWeatherEdmonton, descriptionEdmonton, iconEdmonton, countryEdmonton, nameEdmonton;
float tempEdmonton, tempMinEdmonton, tempMaxEdmonton;
int sunriseEdmonton, sunsetEdmonton;
Date apiCurrentDateCall;

String mainWeatherCalgary, descriptionCalgary, iconCalgary, countryCalgary, nameCalgary;
float tempCalgary, tempMinCalgary, tempMaxCalgary;
int apiCallTimeCalgary, sunriseCalgary, sunsetCalgary;

String mainWeatherToronto, descriptionToronto, iconToronto, countryToronto, nameToronto;
float tempToronto, tempMinToronto, tempMaxToronto;
int apiCallTimeToronto, sunriseToronto, sunsetToronto;




void unwrapToVariables() {
  currentEdmonton();
  currentCalgary();
  currentToronto();
}
Date gumanDate(long unixTime) {
 Date dateHuman = new Date(unixTime*1000);
 return dateHuman;
}

Date humanDate(long unixTime) {
  Date dateHuman = new Date(unixTime*1000);
  return dateHuman;
}




void currentEdmonton() {
  JSONArray weatherEdmonton = jsonCurrentEdmonton.getJSONArray("weather");

  JSONObject allEdmonton = weatherEdmonton.getJSONObject(0);
  mainWeatherEdmonton = allEdmonton.getString("main");
  descriptionEdmonton = allEdmonton.getString("description");
  iconEdmonton = allEdmonton.getString("icon");

  JSONObject mainEdmonton = jsonCurrentEdmonton.getJSONObject("main");
  tempEdmonton = mainEdmonton.getFloat("temp");
  tempMinEdmonton = mainEdmonton.getFloat("temp_min");
  tempMaxEdmonton = mainEdmonton.getFloat("temp_max");

  long apiCallTimeEdmonton = jsonCurrentEdmonton.getInt("dt");
  apiCurrentDateCall = humanDate(apiCallTimeEdmonton);

  JSONObject sysEdmonton = jsonCurrentEdmonton.getJSONObject("sys");
  countryEdmonton = sysEdmonton.getString("country");
  sunriseEdmonton = sysEdmonton.getInt("sunrise");
  sunsetEdmonton = sysEdmonton.getInt("sunset");
  
  nameEdmonton = jsonCurrentEdmonton.getString("name");
}




void currentCalgary() {
  JSONArray weatherCalgary = jsonCurrentCalgary.getJSONArray("weather");

  JSONObject allCalgary = weatherCalgary.getJSONObject(0);
  mainWeatherCalgary = allCalgary.getString("main");
  descriptionCalgary = allCalgary.getString("description");
  iconCalgary = allCalgary.getString("icon");

  JSONObject mainCalgary = jsonCurrentCalgary.getJSONObject("main");
  tempCalgary = mainCalgary.getFloat("temp");
  tempMinCalgary = mainCalgary.getFloat("temp_min");
  tempMaxCalgary = mainCalgary.getFloat("temp_max");

  apiCallTimeCalgary = jsonCurrentCalgary.getInt("dt");

  JSONObject sysCalgary = jsonCurrentCalgary.getJSONObject("sys");
  countryCalgary = sysCalgary.getString("country");
  sunriseCalgary = sysCalgary.getInt("sunrise");
  sunsetCalgary = sysCalgary.getInt("sunset");

  nameCalgary = jsonCurrentCalgary.getString("name");
}




void currentToronto() {
  JSONArray weatherToronto = jsonCurrentToronto.getJSONArray("weather");
  JSONObject allToronto = weatherToronto.getJSONObject(0);
  mainWeatherToronto = allToronto.getString("main");
  descriptionToronto = allToronto.getString("description");
  iconToronto = allToronto.getString("icon");

  JSONObject mainToronto = jsonCurrentToronto.getJSONObject("main");
  tempToronto = mainToronto.getFloat("temp");
  tempMinToronto = mainToronto.getFloat("temp_min");
  tempMaxToronto = mainToronto.getFloat("temp_max");

  apiCallTimeToronto = jsonCurrentToronto.getInt("dt");

  JSONObject sysToronto = jsonCurrentToronto.getJSONObject("sys");
  countryToronto = sysToronto.getString("country");
  sunriseToronto = sysToronto.getInt("sunrise");
  sunsetToronto = sysToronto.getInt("sunset");

  nameToronto = jsonCurrentToronto.getString("name");
}
