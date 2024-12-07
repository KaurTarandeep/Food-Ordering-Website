package com.FoodWebsite;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class AddToCartServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Check if user is logged in
        HttpSession session = request.getSession(false);
        if (session == null || session.getAttribute("username") == null) {
            // User is not logged in, redirect to login page
            response.sendRedirect("login.html"); // Replace "login.html" with your login page URL
            return;
        }

        String type = request.getParameter("type");
        String description = request.getParameter("description");
        double price = Double.parseDouble(request.getParameter("price"));
        String productId = request.getParameter("productId"); // Retrieve product ID
        
        String userId = String.valueOf(session.getAttribute("userId"));

        String url = "jdbc:mysql://localhost:3306/food_website";
        String user = "root";
        String password = "root";

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection(url, user, password);

            // Check if the item is already in the cart
            String checkQuery = "SELECT COUNT(*) FROM cart WHERE product_id = ? AND user_id = ?";
            try (PreparedStatement checkStatement = connection.prepareStatement(checkQuery)) {
                checkStatement.setString(1, productId);
                checkStatement.setString(2, userId);
                try (ResultSet resultSet = checkStatement.executeQuery()) {
                    resultSet.next();
                    if (resultSet.getInt(1) > 0) {
                        // Item is already in the cart
                        session.setAttribute("message", "Item already in cart");
                    } else {
                        // Insert item into cart
                        String insertQuery = "INSERT INTO cart (type, description, price, product_id, user_id) VALUES (?, ?, ?, ?, ?)";
                        try (PreparedStatement insertStatement = connection.prepareStatement(insertQuery)) {
                            insertStatement.setString(1, type);
                            insertStatement.setString(2, description);
                            insertStatement.setDouble(3, price);
                            insertStatement.setString(4, productId);
                            insertStatement.setString(5, userId);
                            insertStatement.executeUpdate();
                            // Set session attribute for the added product ID
                            session.setAttribute("addedToCartId", productId);
                        }
                    }
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            session.setAttribute("message", "An error occurred while adding the item to the cart");
        }

        response.sendRedirect("ItemListServlet?type=" + type);
    }
}
