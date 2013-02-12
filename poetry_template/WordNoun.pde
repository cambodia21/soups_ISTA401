
public class WordNoun extends Word {
  
 public WordNoun(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font2, 32);
  fill (153, 0, 51);
  text(word, x, y);
  fill(225);
 } 
  
}
