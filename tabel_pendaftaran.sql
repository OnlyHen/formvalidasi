/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     03/05/2021 20:13:22                          */
/*==============================================================*/



/*==============================================================*/
/* Table: PENDAFTARAN                                           */
/*==============================================================*/
create table PENDAFTARAN
(
   JENIS_PENDAFTARAN    varchar(15)  comment '',
   TANGGAL_MASUK        int  comment '',
   NIS                  int  comment '',
   NOMOR_PESERTA        int not null  comment '',
   PAUD                 varchar(5)  comment '',
   TK                   varchar(5)  comment '',
   NO_SKHUN             int  comment '',
   NO_IJAZAH            int  comment '',
   HOBI                 varchar(20)  comment '',
   CITA_CITA            varchar(10)  comment '',
   NAMA                 varchar(20)  comment '',
   JENIS_KELAMIN        varchar(1)  comment '',
   NISN                 int  comment '',
   NIK                  int  comment '',
   TEMPAT_LAHIR         varchar(10)  comment '',
   TANGGAL_LAHIR        int  comment '',
   AGAMA                varchar(10)  comment '',
   BERKEBUTUHAN_KHUSUS  varchar(20)  comment '',
   ALAMAT               varchar(20)  comment '',
   RT                   int  comment '',
   RW                   int  comment '',
   DUSUN                varchar(15)  comment '',
   KELURAHAN            varchar(15)  comment '',
   KECAMATAN            varchar(15)  comment '',
   KODE_POS             int  comment '',
   TEMPAT_TINGGAL       varchar(15)  comment '',
   TRANSPORTASI         varchar(15)  comment '',
   NO_HP                int  comment '',
   NO_TELP              int  comment '',
   EMAIL                varchar(20)  comment '',
   PENERIMA_KPS         varchar(5)  comment '',
   NO_KPS               int  comment '',
   KEWARGANEGARAAN      varchar(5)  comment '',
   primary key (NOMOR_PESERTA)
);

