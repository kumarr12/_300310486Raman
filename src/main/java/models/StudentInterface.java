package models;

public interface StudentInterface {

    // this method will display all the present records
    public abstract void display();
    // this method will change the entered record
    public abstract void update();
    // this method will delete the record
    public abstract void delete();
    // this method can edit the record
    public abstract void edit();

}
