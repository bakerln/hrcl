package com.common.dao;

import com.common.model.Contact;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Repository;

/**
 * Created by LiNan on 2017-12-20.
 * Description:
 */
@Repository
public class ContactRepository {

    @Autowired
    private JdbcTemplate jdbcTemplate;
    //新建
    public int add(Contact contact) {
        NamedParameterJdbcTemplate namedParameterJdbcTemplate = new NamedParameterJdbcTemplate(jdbcTemplate);
        String sql = "insert into t_leaving_message (operation_name,operation_del,leaving_message,user_id,user_ip) values (:operation_name,:operation_del,:leaving_message,:user_id,:user_ip)";
        SqlParameterSource sqlParameterSource = new BeanPropertySqlParameterSource(contact);
        return namedParameterJdbcTemplate.update(sql, sqlParameterSource);
    }
}
