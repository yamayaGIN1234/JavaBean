package bach.dev;

public class StudentBean implements java.io.Serializable {
    private String firstName;
    private String lastName;
    private int age;

    // Constructor không tham số
    public StudentBean() {}

    // Getter và Setter cho các thuộc tính
    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}

