//A list with where() method
void main() {
 String mySongs = sing();
 print (mySongs); 
}
String sing() { 
 var songs = List<String>(); 
 songs.add('We will Rock You'); 
 songs.add('One'); 
 songs.add('Sultans of Swing');
//The where() method only returns the elements that satisfy the song.contains('w')
 var wSongs = songs.where((song)=>song.contains('w'));
 return wSongs.toString(); 
}