package com.my.travel.model2;


import javax.persistence.*;


@Entity
@Table(name = "role")
//@IdClass(ComposedKey.class)
public class Role1 {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "role_id")
    private int id;
    @Column(name = "role")
    private String role;
//    public Role1(String r) {
//    	this.role=r;
//		// TODO Auto-generated constructor stub
//	}
}

//public class ComposedKey implements Serializable {
//    private long id;
//    private String identity;
//
//    //Getter / Setter
//
//}