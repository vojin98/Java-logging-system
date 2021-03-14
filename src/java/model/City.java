package model;

/**
 *
 * @author Filip
 */
public class City {
    
    
      private int id;
    private String naziv;

    public City() {
    }

    public City(int id, String naziv) {
        this.id = id;
        this.naziv = naziv;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNaziv() {
        return naziv;
    }

    public void setNaziv(String naziv) {
        this.naziv = naziv;
    }

    @Override
    public String toString() {
        
        return "<option value='" + id
                + "'> " + naziv + " </option>";
    }
 
}
