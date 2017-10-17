package com.lujiahao.auth.domain;

import lombok.Data;

/**
 * 用户登录参数封装bean
 * @author lujiahao
 * @version 1.0
 * @date 2017-10-10 17:00
 */
@Data
public class UserDTO {
    private Long id;

    // 用户名
    private String username;
    // 密码
    private String password;
    // 手机号
    private String phone;
    // 邮箱
    private String email;

}