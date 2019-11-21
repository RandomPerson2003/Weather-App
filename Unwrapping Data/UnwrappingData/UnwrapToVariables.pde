void UnwrapToVariables() {
  
  //Edmonton
  
  JSONArray weather = jsonCurrentEdmonton.getJSONArray("weather");
  JSONObject all = weather.getJSONObject(0);
  String mainWeather = all.getString("main");
  String description = all.getString("description");
  String icon = all.getString("icon");
  println(mainWeather);
  println(description);
  println(icon);
  
  JSONObject main= jsonCurrentEdmonton.getJSONObject("main");
  Float temp = main.getFloat("temp");
  Float tempMax = main.getFloat("temp_max");
  Float tempMin = main.getFloat("temp_min");
  print(temp);
  print(tempMax);
  print(tempMin);
  
  int dt = jsonCurrentEdmonton.getInt("dt");
  String name = jsonCurrentEdmonton.getString("name");
  
  JSONObject sys = jsonCurrentEdmonton.getJSONObject("sys");
  String country = sys.getString("country");
  float Sunrise = sys.getFloat("sunrise");
  float Sunset = sys.getFloat("sunset");
  print(country);
  print(Sunrise);
  print(Sunset);
  print(name);
  print(dt);
  
  //Calgary
    
  JSONArray weather = jsonCurrentCalgary.getJSONArray("weather");
  JSONObject all = weather.getJSONObject(0);
  String mainWeather = all.getString("main");
  String description = all.getString("description");
  String icon = all.getString("icon");
  println(mainWeather);
  println(description);
  println(icon);
  
  JSONObject main= jsonCurrentCalgary.getJSONObject("main");
  Float temp = main.getFloat("temp");
  Float tempMax = main.getFloat("temp_max");
  Float tempMin = main.getFloat("temp_min");
  print(temp);
  print(tempMax);
  print(tempMin);
  
  int dt = jsonCurrentCalgary.getInt("dt");
  String name = jsonCurrentCalgary.getString("name");
  
  JSONObject sys = jsonCurrentCalgary.getJSONObject("sys");
  String country = sys.getString("country");
  float Sunrise = sys.getFloat("sunrise");
  float Sunset = sys.getFloat("sunset");
  print(country);
  print(Sunrise);
  print(Sunset);
  print(name);
  print(dt);
  
  //Toronto
  
  JSONArray weather = jsonCurrentToronto.getJSONArray("weather");
  JSONObject all = weather.getJSONObject(0);
  String mainWeather = all.getString("main");
  String description = all.getString("description");
  String icon = all.getString("icon");
  println(mainWeather);
  println(description);
  println(icon);
  
  JSONObject main= jsonCurrentToronto.getJSONObject("main");
  Float temp = main.getFloat("temp");
  Float tempMax = main.getFloat("temp_max");
  Float tempMin = main.getFloat("temp_min");
  print(temp);
  print(tempMax);
  print(tempMin);
  
  int dt = jsonCurrentToronto.getInt("dt");
  String name = jsonCurrentToronto.getString("name");
  
  JSONObject sys = jsonCurrentToronto.getJSONObject("sys");
  String country = sys.getString("country");
  float Sunrise = sys.getFloat("sunrise");
  float Sunset = sys.getFloat("sunset");
  print(country);
  print(Sunrise);
  print(Sunset);
  print(name);
  print(dt);
}
