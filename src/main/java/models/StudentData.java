package models;

public class StudentData {
    private String _snumber;
    private String _sname;
    private double _gpa;

    public StudentData(String _snumber, String _sname, double _gpa){
        this._snumber = _snumber;
        this._sname = _sname;
        this._gpa = _gpa;
    }

    public String get_snumber() {
        return _snumber;
    }

    public void set_snumber(String _snumber) {
        this._snumber = _snumber;
    }

    public String get_sname() {
        return _sname;
    }

    public void set_sname(String _sname) {
        this._sname = _sname;
    }

    public double get_gpa() {
        return _gpa;
    }

    public void set_gpa(double _gpa) {
        this._gpa = _gpa;
    }
}
