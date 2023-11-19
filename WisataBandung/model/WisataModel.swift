//
//  WisataModel.swift
//  WisataBandung
//
//  Created by Prima Jatnika on 19/11/23.
//

import Foundation
import UIKit

struct WisataModel {
    let id: Int
    let name: String
    let image: UIImage
    let description: String
    let location: String
    let price: Double
}

let listWisata = [
    WisataModel(
        id: 1,
        name: "Glamping",
        image: UIImage(named: "glamping")!,
        description: "Glamping Ciwidey menjadi salah satu kawasan wisata ternama yang berlokasi di Bandung. Glamping Ciwidey berlokasi di dataran tinggi sehingga cuaca dan udaranya yang terbilang cukup dingin. Glamping sendiri adalah kegiatan berkemah yang bisa dinikmati dengan suasana yang lebih nyaman. Nama glamping sendiri merupakan singkatan dari glamorous camping.",
        location: "Rancabali, Ciwidey",
        price: 70000
    ),
    WisataModel(
        id: 2,
        name: "Ranca Upas",
        image: UIImage(named: "ranca_upas")!,
        description: "Tempat ini merupakan sebuah camping ground, dengan fasilitas yang cukup lengkap seperti kamar mandi umum dan sarana beribadah Mesjid. Juga terdapat arena outbound dan penyewaan kendaraan ATV. ",
        location: "Rancabali, Ciwidey",
        price: 5000
    ),
    WisataModel(
        id: 3,
        name: "Tangkuban Perahu",
        image: UIImage(named: "tangkuban_perahu")!,
        description: "Saat menuju gunung yang terletak di bagian utara Kota Lembang, Kabupaten Bandung ini kamu akan melihat banyak pohon pinus, lembah dan kebun teh. Terdapat tiga kawah yang ada di kawasan gunung Tangkuban Perahu yang bisa kamu kunjungi diantaranya seperti Kawah Ratu, Kawah Upas dan Kawah Domas.",
        location: "Subang, Kabupaten Bandung",
        price: 75000
    ),
    WisataModel(
        id: 4,
        name: "Curug Citambur",
        image: UIImage(named: "curug_citambur")!,
        description: "Curug Citambur selalu diliputi kabut tipis dan suara air jatuhannya yang begitu keras bergemuruh. Curug Citambur yang dibatasai tebing curam dan debit air yang besar akan sangat berbahaya jika berada dibawah guyuran airnya.",
        location: "Cianjur, Jawa Barat",
        price: 15000
    ),
    WisataModel(
        id: 5,
        name: "Kawah Putih",
        image: UIImage(named: "kawah_putih")!,
        description: "Kawah putih merupakan sebuah danau yang terbentuk dari letusan Gunung Patuha. Tanah yang bercampur belerang di sekitar kawah ini berwarna putih, lalu warna air yang berada di kawah ini berwarna putih kehijauan, yang unik dari kawah ini adalah airnya kadang berubah warna",
        location: "Rancabali, Ciwidey",
        price: 50000
    ),
    WisataModel(
        id: 6,
        name: "Orchid Forest",
        image: UIImage(named: "orchid_forest")!,
        description: "Orchid Forest Cikole dapat menjadi salah satu destinasi wisata yang wajib untuk dikunjungi, khususnya bagi pencinta bunga anggrek. Sebab, di tempat ini Anda dapat melihat beragam jenis tanaman anggrek.",
        location: "Cikole Lembang",
        price: 70000
    ),
    WisataModel(
        id: 7,
        name: "Curug Malela",
        image: UIImage(named: "curug_malela")!,
        description: "Curug Malela terkenal karena menjadi salah satu air terjun terbesar di Jawa Barat. Air terjun ini bentuknya lebar mirip dengan Air Terjun Niagara di perbatasan Amerika-Kanada, bahkan air terjun ini populer dengan sebutan The Little Niagara. Curug setinggi 50 meter ini dihiasi dengan bebatuan jenis andesit yang menonjol dan rata, menjadikan air terjun yang jatuhnya terlihat bertahap-tahap.",
        location: "Cianjur, Jawa Barat",
        price: 20000
    ),
    WisataModel(
        id: 8,
        name: "Taman Langit",
        image: UIImage(named: "taman_langit")!,
        description: "Taman Langit Pangalengan 360 yang berlokasi di Kabupaten Bandung, Jawa Barat ini menyuguhkan pemandangan alam mengagumkan dari ketinggian 1.670 meter di atas permukaan laut (mdpl). Jika ingin berwisata ke Taman Langit Pangalengan 360, kita perlu menempuh jarak sekitar 64 kilometer (km) dari titik pusat kota Bandung dan km dari arah Soreang.",
        location: "Pangalengan, Jawa Barat",
        price: 15000
    ),
    WisataModel(
        id: 9,
        name: "Stone Garden",
        image: UIImage(named: "stone_garden")!,
        description: "Stone Garden merupakan obyek wisata alam yang berada di kawasan karst Citatah di Kabupaten Bandung Barat. Obyek wisata ini sangat cocok dikunjungi wisatawan pencinta aktivitas outdoor yang menantang.",
        location: "Citatah, Jawa Barat",
        price: 20000
    ),
    WisataModel(
        id: 10,
        name: "Taman Hutan Raya",
        image: UIImage(named: "tahura")!,
        description: "Taman Hutan Raya Ir. H. Djuanda (Tahura Djuanda) merupakan kawasan konservasi yang terpadu antara alam sekunder dengan hutan tanaman dengan jenis Pinus (Pinus merkusil) yang terletak di Sub-Daerah Aliran Sungai Cikapundung dan DAS Citarum yang membentang mulai dari Curug Dago, Dago Pakar sampai Curug Maribaya yang merupakan bagian dari kelompok hutan Gunung Pulosari.",
        location: "Bandung",
        price: 17000
    )
]
