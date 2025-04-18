package com.aaaaa.web.jsp05;

import com.aaaaa.web.jsp05.dto.AnnotationrDto;
import com.aaaaa.web.jsp05.dto.MemberDto;

import java.lang.annotation.Annotation;

public class Main02 {


    public static void main(String[] args) {
        MemberDto member = new MemberDto("홍길동", 30);
        System.out.println(member.getName() + " " + member.getAge());
        System.out.println(member);

        MemberDto member2 = new MemberDto("이순신",50);
        System.out.println(member2.getName() + " " + member2.getAge());
        System.out.println(member2);

        //자바 디자인 패턴 중  빌더 패턴 적용 핵심 static class  annotation Builder 추가
        AnnotationrDto anno = new AnnotationrDto();

        // AnnotationrDto anno = AnnotationrDto.builder().build()
        //        .name("이순신")
        //        .age(40)
        //        .build();
        // System.out.println(anno.getName() + " " + anno.getAge());
        // System.out.println(anno);



    }

}
