//Lists(arrays) with a map function
void main() {
 String mySongs = sing();
 print (mySongs); 
}

String sing() { 
 var songs = List<String>(); 
 songs.add('We will Rock You'); 
 songs.add('One'); 
 songs.add('Sultans of Swing'); 
 var capitalSongs = songs.map((song)=> song.toUpperCase());
 return capitalSongs.toString();
//Here, you can see the map() method of a list in action. 
//For each element of the list, in this case a song, 
//the element is transformed into song.toUpperCase(), 
//and the end result is passed to a new variable, called capitalSongs 
}