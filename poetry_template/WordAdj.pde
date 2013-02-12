public class WordAdj extends Word {
  
 public WordAdj(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font2, 12);
  fill(204,0,102);
  text(word, x, y);
  fill(255);
 } 
  
}
