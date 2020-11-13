package com.qa.ims.persistence.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import com.qa.ims.persistence.domain.Order;
import com.qa.ims.utils.DBUtils;

public class Order_ItemDAO {
	public static final Logger LOGGER = LogManager.getLogger();
	
	
	public void create(Long orderID, Long ItemID) {
		try (Connection connection = DBUtils.getInstance().getConnection();
				Statement statement = connection.createStatement();) {
				statement.executeUpdate("insert into order_item (OrderID,ItemID) values("+orderID+","+ItemID+");");
		}catch(Exception e) {
			LOGGER.debug(e);
			LOGGER.error(e.getMessage());
		}
		}
}
