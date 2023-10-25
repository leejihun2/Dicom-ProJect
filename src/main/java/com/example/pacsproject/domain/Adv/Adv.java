package com.example.pacsproject.domain.Adv;

import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Getter
@NoArgsConstructor
@Table(name = "ADVSTORAGEMGRTAB")
@Entity
public class Adv {

    @Id
    private int storageid;
    private String storagelabel;
    private String hostname;
    private int storagetype;
    private int accesstype;
    private int storagestatus;
    private String physicalpath;
    private String ftppath;
    private int ftpport;
    private String httppath;
    private int httpport;
    private String ftpuserid;
    private String ftpuserpasswd;
    private int totalspace;
    private int freespace;
    private int criticalspace;
    private String smlastupdatedatetime;
    private String dslastupdatedatetime;
    private int sharedstatus;
    private String networksharedname;
    private String publickey;
    private String privatekey;

}
