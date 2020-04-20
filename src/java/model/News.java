
package model;

import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;


public class News {
    private int id;
    private String title;
    private String description;
    private String image;
    private String author;
    private Date timePost;
    private String shortDes;

    public News() {
    }

    public News(int id, String title, String description, String image, String author, Date timePost, String shortDes) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.image = image;
        this.author = author;
        this.timePost = timePost;
        this.shortDes = shortDes;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public Date getTimePost() {
        return timePost;
    }

    public void setTimePost(Date timePost) {
        this.timePost = timePost;
    }

    public String getShortDes() {
        return shortDes;
    }

    public void setShortDes(String shortDes) {
        this.shortDes = shortDes;
    }



    public String getDateFormat() {
        SimpleDateFormat sdf = new SimpleDateFormat("MMM dd yyyy - hh:mm");
        SimpleDateFormat sdf2 = new SimpleDateFormat("a");
        return sdf.format(this.timePost) + sdf2.format(this.timePost).toLowerCase();
    }

    @Override
    public String toString() {
        return "News{" + "id=" + id + ", title=" + title + ", description=" + description + ", image=" + image + ", author=" + author + ", timePost=" + timePost + ", shortDes=" + shortDes + '}';
    }
    
    

    
    public static void main(String[] args) {
        java.util.Date d = GregorianCalendar.getInstance().getTime();
        SimpleDateFormat sdf = new SimpleDateFormat("MMM dd yyyy - hh:mm a");
        
    }
    
}
