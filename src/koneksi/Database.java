/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package koneksi;

import java.sql.*; //Import Semua Driver Sql
import java.sql.Connection; //Import Driver for Connection Sql
import java.sql.DriverManager; //Import Diver for Managerial Sql
import javax.swing.JOptionPane; //Import Driver for alert(Peringatan atau informasi)

/**
 *
 * @author USER
 */
public class Database {//Mendefinisikan Kelas Database sebagai kelas publik

    Connection cn; //Mendeklarasikan variabel cn dengan tipe data Connection
    public static Connection BukaKoneksi(){ 
    //Metode ini dideklarasikan sebagai statik, sehingga dapat dipanggil langsung tanpa perlu membuat objek dari kelas Database.
        try {
        //Memberikan cara untuk menangani pengecualian yang terjadi selama eksekusi program, sehingga dapat mengambil tindakan yang sesuai atau memberikan pesan kesalahan kepada pengguna.
            Class.forName("com.mysql.jdbc.Driver");
            //Untuk memuat driver JDBC MySQL. Ini diperlukan untuk menginisialisasi driver yang akan digunakan untuk koneksi ke database MySQL.
            Connection cn = DriverManager.getConnection("jdbc:mysql://localhost/ticket", "root", "");
            //DriverManager.getConnection : Membuka koneksi ke database MySQL dengan menggunakan DriverManager.getConnection(). Metode ini menerima tiga parameter.
            return cn;
            //Mengembalikan objek koneksi yang telah dibuka.
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
            //Menampilkan pesan kesalahan dalam bentuk dialog
            System.out.println(e);
            //Menampilkan pesan kesalahan kedalam terminal
            return null;
            //Mengembalikan null karena pembukaan koneksi gagal.
        }
    }
    
}
