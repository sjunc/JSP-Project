package com.aaaaa.web.jsp05.dto;

import lombok.*;

// 빌드 되기 전에 실행 Annotation processing
@Getter
@Setter
@ToString
@AllArgsConstructor // 생성자도 자동으로 어노테이션으로 처리
@NoArgsConstructor
public class StudentDto {

    private String name;
    private int age;
    private String dept;
    private String id;
    private String email;
    private String majar;
    private String address;

    // Maven 빌드에서 lombok getter/setter 자동으로

    //public StudentDto(String name, int age, String dept, String id, String email, String majar, String address) {



}
