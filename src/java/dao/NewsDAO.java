package dao;

import context.DBContext;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.News;

public class NewsDAO {

    public News getNewsByID(int id) throws Exception {
        DBContext db = new DBContext();
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        News n = null;
        String sql = "SELECT [ID]\n"
                + "      ,[title]\n"
                + "      ,[description]\n"
                + "      ,[image]\n"
                + "      ,[author]\n"
                + "      ,[timePost]\n"
                + "      ,[shortDes]\n"
                + "  FROM [DigitalNews].[dbo].[DigitalNews]\n"
                + "  where [ID] = ?";
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                n = new News(rs.getInt("ID"), rs.getString("title"), rs.getString("description"), rs.getString("image"), rs.getString("author"), rs.getDate("timePost"), rs.getString("shortDes"));
            }
        } catch (Exception ex) {
            throw ex;
        } finally {
            db.closeConnection(rs, ps, con);
        }
        return n;
    }

    public News getTop1News() throws Exception {
        DBContext db = new DBContext();
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        News n = null;
        String sql = "SELECT TOP (1) [ID]\n"
                + "      ,[title]\n"
                + "      ,[description]\n"
                + "      ,[image]\n"
                + "      ,[author]\n"
                + "      ,[timePost]\n"
                + "      ,[shortDes]\n"
                + "  FROM [DigitalNews].[dbo].[DigitalNews]\n"
                + "  order by timePost DESC";
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                n = new News(rs.getInt("ID"), rs.getString("title"), rs.getString("description"), rs.getString("image"),
                        rs.getString("author"), rs.getDate("timePost"), rs.getString("shortDes"));
            }
        } catch (Exception ex) {
            throw ex;
        } finally {
            db.closeConnection(rs, ps, con);
        }
        return n;
    }

    public ArrayList<News> getTop5News() throws Exception {
        DBContext db = new DBContext();
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        ArrayList<News> top5 = new ArrayList<>();
        String sql = "SELECT TOP (5) [ID]\n"
                + "      ,[title]\n"
                + "      ,[description]\n"
                + "      ,[image]\n"
                + "      ,[author]\n"
                + "      ,[timePost]\n"
                + "      ,[shortDes]\n"
                + "  FROM [DigitalNews].[dbo].[DigitalNews]\n"
                + "  order by timePost DESC";
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                News s = new News(rs.getInt("ID"), rs.getString("title"), rs.getString("description"), rs.getString("image"), rs.getString("author"), rs.getDate("timePost"), rs.getString("shortDes"));
                top5.add(s);
            }
        } catch (Exception ex) {
            throw ex;
        } finally {
            db.closeConnection(rs, ps, con);
        }
        return top5;
    }

    public int count(String textSearch) throws Exception {
        DBContext db = new DBContext();
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql = "SELECT COUNT(*) FROM DigitalNews\n"
                + "where title like ?";
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, "%" + textSearch + "%");
            rs = ps.executeQuery();
            if (rs.next()) {
                return rs.getInt(1);
            }
        } catch (Exception ex) {
            throw ex;
        } finally {
            db.closeConnection(rs, ps, con);
        }
        return 0;
    }

    public ArrayList<News> paging(String textSearch, int pageIndex, int pageSize) throws Exception {
        DBContext db = new DBContext();
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        ArrayList<News> news = new ArrayList<>();
        int firstNews = (pageIndex - 1) * pageSize + 1;
        int lastNews = pageIndex * pageSize;
        String sql = "SELECT *\n"
                + "  FROM (SELECT *, ROW_NUMBER() OVER (ORDER BY timePost DESC) as row_num \n"
                + "		FROM  DigitalNews\n"
                + "		where title like ?) news\n"
                + "  where row_num >= ? and row_num <= ?";
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, "%" + textSearch + "%");
            ps.setInt(2, firstNews);
            ps.setInt(3, lastNews);
            rs = ps.executeQuery();
            while (rs.next()) {
                News n = new News(rs.getInt("ID"), rs.getString("title"), rs.getString("description"), rs.getString("image"), rs.getString("author"), rs.getDate("timePost"), rs.getString("shortDes"));
                news.add(n);
            }
        } catch (Exception ex) {
            throw ex;
        } finally {
            db.closeConnection(rs, ps, con);
        }
        return news;
    }


}
