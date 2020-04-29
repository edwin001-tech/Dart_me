void main() {
 String mySongs = sing();
 print (mySongs); 
}

String sing() { 
 var songs = List<String>(); 
 var songString = ''; 
 songs.add('We will Rock You'); 
 songs.add('One'); 
 songs.add('Sultans of Swing'); 
 int i=0; 
 while (i < songs.length) { 
 songString += '${songs[i]} - '; 
 i++; 
 } 
 //songs.forEach((song) => songString += song + " - ");----> forEach method can be used instead of the for loop
//The foreach method takes a function as a parameter. 
//This function may be anonymous. 
//This anonymous function takes an argument (song in this case), of the same data type as the list itself.
// So, as the songs list is a list of strings, song will be a string as well. 
 return songString; 
}