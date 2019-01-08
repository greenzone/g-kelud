<head/><title>Data Status Gunungapi</title>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js'></script>  
<style type="text/css">.myClass{font-family:verdana;font-size:11px}</style> 
<table width=100%><tr><td align="center">
<h2> Data Status Gunungapi di Indonesia <h2>
</td></tr></table>
<link rel="shortcut icon" href="pic/ghost.png" type="image/x-icon">
<form action="exporttoexcel.php" method="post" onsubmit='$("#datatodisplay").val( $("<div>").append( $("#ReportTable").eq(0).clone() ).html() )'> 

<table width=100%>
<tr>
<td align="left">
<input type="button" value="<< Ke Menu Awal" onClick="window.location='index.php'"/>
</td>
<td align="right">
<input type="hidden" id="datatodisplay" name="datatodisplay"><input type="submit" value="Export ke Excel">
<input type="button" value="Cetak Halaman Ini" onclick="window.open('datagunungapicetak.php', '_blank')"/>
</td>
</tr>
</table>
<table width='100%' id='ReportTable' width='600' cellpadding='2' cellspacing='2' class='myClass'><tr bgcolor='#FF3333' align='center'>
		<td> <b> No </b> </td>
        <td> <b> Nama </b> </td>
		<td> <b> Status </b> </td>
		<td> <b> Level </b> </td>
		<td> <b> Tanggal </b> </td>
		<td> <b> Bujur </b> </td>
		<td> <b> Lintang </b> </td>
        <td> <b> Tipe </b> </td>
        <td> <b> Erupsi </b> </td>
		<td> <b> Kabupaten </b> </td>
		<td> <b> Provinsi </b> </td>
		<td> <b> Pulau </b> </td>
		<td> <b> Keterangan </b> </td>
		<td> <b> Perkembangan Kondisi </b> </td>
     </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>1</td>
            <td valign='top'>Sinabung</td>
			<td valign='top'>Awas</td>
			<td valign='top'>4</td>
			<td valign='top'>01 Juli 2015</td>
			<td valign='top' align='right'>98.3942</td>
			<td valign='top' align='right'>3.16763</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'></td>
			<td valign='top'>KAB. KARO

1.Ds. Gurukinayan
2.Ds. Tiga Pancur</td>
			<td valign='top'>Prov. Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'>Informasi pengungsi terkini dapat dilihat di http://www.karokab.go.id/in/index.php/gunung-sinabung/data-pengungsi</td>
			<td> <i> <a href='select_gapi.php?nama=Sinabung'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>2</td>
            <td valign='top'>Karangetang</td>
			<td valign='top'>Siaga</td>
			<td valign='top'>3</td>
			<td valign='top'>3 September 2013</td>
			<td valign='top' align='right'>125.407</td>
			<td valign='top' align='right'>2.78087</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Kep. Sitaro</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Karangetang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>3</td>
            <td valign='top'>Lokon</td>
			<td valign='top'>Siaga</td>
			<td valign='top'>3</td>
			<td valign='top'>24 Juli 2011</td>
			<td valign='top' align='right'>124.794</td>
			<td valign='top' align='right'>1.35563</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Kota Tomohon</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Lokon'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>4</td>
            <td valign='top'>Soputan</td>
			<td valign='top'>Siaga</td>
			<td valign='top'>3</td>
			<td valign='top'>26 Desember 2014</td>
			<td valign='top' align='right'>124.727</td>
			<td valign='top' align='right'>1.10563</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Minahasa Selatan</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'>http://vsi.esdm.go.id/index.php/gunungapi/aktivitas-gunungapi/653-peningkatan-tingkat-aktivitas-g-soputan-sulawesi-utara-dari-waspada-level-ii-menjadi-siaga-level-iii-</td>
			<td> <i> <a href='select_gapi.php?nama=Soputan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>5</td>
            <td valign='top'>Bromo</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>30 Maret 2012</td>
			<td valign='top' align='right'>112.951</td>
			<td valign='top' align='right'>-7.94148</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'></td>
			<td valign='top'>Probolinggo</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'>REKOMENDASI:
Sehubungan dengan status G. Bromo dalam status WASPADA, maka direkomendasikan:
- Masyarakat di sekitar G. Bromo dan pengunjung/wisatawan/pendaki tidak diperbolehkan memasuki kawasan dalam radius 1 km dari kawah aktif G. Bromo.
- Masyarakat di sekitar G. Bromo diharap tenang, tidak terpancing isu-isu tentang letusan G. Bromo.
- Pusat Vulkanologi dan Mitigasi Bencana Geologi selalu berkoordinasi dengan Pemerintah Provinsi Jawa Timur (BPBD) dan Pemerintah Kabupaten Probolinggo (selaku SATLAK PB) tentang aktivitas G. Bromo.
- Pemerintah daerah senantiasa berkoordinasi dengan Pos Pengamatan G. Bromo di Desa Ngadisari, Cemoro Lawang, Kecamatan Sukapura, Kabupaten Probolinggo atau dengan Pusat Vulkanologi dan Mitigasi Bencana Geologi di Bandung.</td>
			<td> <i> <a href='select_gapi.php?nama=Bromo'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>6</td>
            <td valign='top'>Dukono</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>13 Juni 2008</td>
			<td valign='top' align='right'>127.882</td>
			<td valign='top' align='right'>1.67763</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Halmahera Utara</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Dukono'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>7</td>
            <td valign='top'>Gamalama</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>10 Maret 2015</td>
			<td valign='top' align='right'>127.327</td>
			<td valign='top' align='right'>0.797633</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Ternate</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Gamalama'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>8</td>
            <td valign='top'>Gamkonora</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>01 Juli 2013</td>
			<td valign='top' align='right'>127.522</td>
			<td valign='top' align='right'>1.37263</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Halmahera Barat</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Gamkonora'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>9</td>
            <td valign='top'>Ibu</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>10 Desember 2013</td>
			<td valign='top' align='right'>127.644</td>
			<td valign='top' align='right'>1.47263</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Halmahera Barat</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ibu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>10</td>
            <td valign='top'>Kerinci</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>9 September 2010</td>
			<td valign='top' align='right'>101.266</td>
			<td valign='top' align='right'>-1.81637</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Kerinci</td>
			<td valign='top'>Jambi</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kerinci'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>11</td>
            <td valign='top'>Krakatau</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>26 Januari 2012</td>
			<td valign='top' align='right'>105.425</td>
			<td valign='top' align='right'>-6.10437</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>D1</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Krakatau'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>12</td>
            <td valign='top'>Lewotobi Perempuan</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>30 September 2013</td>
			<td valign='top' align='right'>122.782</td>
			<td valign='top' align='right'>-8.57737</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Flores Timur</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Lewotobi Perempuan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>13</td>
            <td valign='top'>Marapi</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>3 Agustus 2011</td>
			<td valign='top' align='right'>100.475</td>
			<td valign='top' align='right'>-0.383367</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Tanah Datar</td>
			<td valign='top'>Sumatera Barat</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Marapi'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>14</td>
            <td valign='top'>Papandayan</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>5 Juni 2013</td>
			<td valign='top' align='right'>107.732</td>
			<td valign='top' align='right'>-7.32237</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Garut</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Papandayan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>15</td>
            <td valign='top'>Raung</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>13 November 2014</td>
			<td valign='top' align='right'>114.042</td>
			<td valign='top' align='right'>-8.125</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Jember</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Raung'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>16</td>
            <td valign='top'>Rokatenda</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>7 April 2014</td>
			<td valign='top' align='right'>121.708</td>
			<td valign='top' align='right'>-8.31667</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'></td>
			<td valign='top'>Sikka</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Palue</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Rokatenda'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>17</td>
            <td valign='top'>Sangeang Api</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>17 Juni 2014</td>
			<td valign='top' align='right'>119.06</td>
			<td valign='top' align='right'>-8.18237</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Bima</td>
			<td valign='top'>Nusa Tenggara Barat</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'>Siaga (level III/ 30-5-2014) menjadi Waspada (level II) pada tanggal 17-6-2014 jam 17.00 WITA. </td>
			<td> <i> <a href='select_gapi.php?nama=Sangeang Api'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>18</td>
            <td valign='top'>Semeru</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>2 Mei 2012</td>
			<td valign='top' align='right'>112.922</td>
			<td valign='top' align='right'>-8.11037</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Malang</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Semeru'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>19</td>
            <td valign='top'>Slamet</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>5 Januari 2015</td>
			<td valign='top' align='right'>109.208</td>
			<td valign='top' align='right'>-7.242</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Pemalang, Banyumas, Brebes, Tegal, Purbalingga</td>
			<td valign='top'>Jawa Tengah</td>
			<td valign='top'>Jawa</td>
			<td valign='top'>Sejak tanggal 12 Agustus 2014 Pkl. 10:00 WIB tingkat aktivitas Gn. Slamet dinaikkan dari Waspada (Level II) menjadi Siaga (Level III). Namun, mulai tanggal 5 Januari 2015 pkl 16:00 WIB, Gn. Slamet diturunkan statusnya dari Siaga (Level III) ke Waspada (Level II). Berikut link informasi dari PVMBG, ESDM:
http://vsi.esdm.go.id/index.php/gunungapi/aktivitas-gunungapi/659-penurunan-tingkat-aktiivitas-g-slamet-dari-siaga-level-iii-menjadi-waspada-level-ii</td>
			<td> <i> <a href='select_gapi.php?nama=Slamet'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>20</td>
            <td valign='top'>Talang</td>
			<td valign='top'>Waspada</td>
			<td valign='top'>2</td>
			<td valign='top'>17 April 2010</td>
			<td valign='top' align='right'>100.681</td>
			<td valign='top' align='right'>-0.980367</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Solok</td>
			<td valign='top'>Sumatera Barat</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Talang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>21</td>
            <td valign='top'>Agung</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>115.508</td>
			<td valign='top' align='right'>-8.342</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Karang Asem</td>
			<td valign='top'>Bali</td>
			<td valign='top'>Bali</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Agung'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>22</td>
            <td valign='top'>Amasing</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.5</td>
			<td valign='top' align='right'>-0.55</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Selatan</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Amasing'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>23</td>
            <td valign='top'>Ambang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>7 Agustus 2014</td>
			<td valign='top' align='right'>124.42</td>
			<td valign='top' align='right'>0.75</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Bolaang Mongondow</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'>Berdasarkan hasil evaluasi kegempaan dan visual, aktivitas vulkanik G. Ambang statusnya diturunkan terhitung tanggal 7 Agustus 2014 pukul 14:00 WITA dari Waspada (Level II) menjadi Normal (Level I).</td>
			<td> <i> <a href='select_gapi.php?nama=Ambang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>24</td>
            <td valign='top'>Anak Ranakah</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>9 April 2011</td>
			<td valign='top' align='right'>120.522</td>
			<td valign='top' align='right'>-8.62237</td>
            <td valign='top'>Lava dome</td>
			<td valign='top'>D1</td>
			<td valign='top'>Manggarai</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Anak Ranakah'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>25</td>
            <td valign='top'>Arjuno-Welirang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>112.58</td>
			<td valign='top' align='right'>-7.725</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Pasuruan</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Arjuno-Welirang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>26</td>
            <td valign='top'>Awu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>125.5</td>
			<td valign='top' align='right'>3.67</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Kepulauan Sangihe</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Awu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>27</td>
            <td valign='top'>Baluran</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>114.37</td>
			<td valign='top' align='right'>-7.85</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Situbondo</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Baluran'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>28</td>
            <td valign='top'>Banua Wuhu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>125.491</td>
			<td valign='top' align='right'>3.138</td>
            <td valign='top'>Submarine volcano</td>
			<td valign='top'>D2</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Banua Wuhu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>29</td>
            <td valign='top'>Batu Tara</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>123.579</td>
			<td valign='top' align='right'>-7.792</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D3</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Batu Tara'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>30</td>
            <td valign='top'>Batur</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>115.375</td>
			<td valign='top' align='right'>-8.242</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>D1</td>
			<td valign='top'>Bangli</td>
			<td valign='top'>Bali</td>
			<td valign='top'>Bali</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Batur'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>31</td>
            <td valign='top'>Belirang-Beriti</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>102.18</td>
			<td valign='top' align='right'>-2.82</td>
            <td valign='top'>Compound volcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Musi Rawas</td>
			<td valign='top'>Sumatera Selatan</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Belirang-Beriti'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>32</td>
            <td valign='top'>Besar</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>103.67</td>
			<td valign='top' align='right'>-4.43</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Oku Selatan</td>
			<td valign='top'>Sumatera Selatan</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Besar'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>33</td>
            <td valign='top'>Bibinoi</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.72</td>
			<td valign='top' align='right'>-0.78</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Selatan</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Bibinoi'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>34</td>
            <td valign='top'>Bratan</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>115.13</td>
			<td valign='top' align='right'>-8.28</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Tabanan</td>
			<td valign='top'>Bali</td>
			<td valign='top'>Bali</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Bratan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>35</td>
            <td valign='top'>Bukit Daun</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>102.37</td>
			<td valign='top' align='right'>-3.38</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Rejang Lebong</td>
			<td valign='top'>Bengkulu</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Bukit Daun'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>36</td>
            <td valign='top'>Bukit Lumut Balai</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>103.62</td>
			<td valign='top' align='right'>-4.22</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Muara Enim</td>
			<td valign='top'>Sumatera Selatan</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Bukit Lumut Balai'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>37</td>
            <td valign='top'>Bur Ni Telong</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>96.808</td>
			<td valign='top' align='right'>4.77</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Bener Meriah</td>
			<td valign='top'>Nanggroe Aceh Darussalam</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Bur Ni Telong'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>38</td>
            <td valign='top'>Ciremai</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>108.4</td>
			<td valign='top' align='right'>-6.892</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Majalengka</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ciremai'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>39</td>
            <td valign='top'>Colo [Una Una]</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>121.608</td>
			<td valign='top' align='right'>-0.17</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Tojo Una-Una</td>
			<td valign='top'>Sulawesi Tengah</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Colo [Una Una]'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>40</td>
            <td valign='top'>Danau Complex</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>105.97</td>
			<td valign='top' align='right'>-6.2</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Serang</td>
			<td valign='top'>Banten</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Danau Complex'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>41</td>
            <td valign='top'>Dempo</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>103.13</td>
			<td valign='top' align='right'>-4.03</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Lahat</td>
			<td valign='top'>Sumatera Selatan</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Dempo'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>42</td>
            <td valign='top'>Dieng</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>11 Agustus 2014</td>
			<td valign='top' align='right'>109.922</td>
			<td valign='top' align='right'>-7.20237</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Wonosobo</td>
			<td valign='top'>Jawa Tengah</td>
			<td valign='top'>Jawa</td>
			<td valign='top'>- Pada  tanggal 11 Maret 2013 aktivitas di kawah G. Dieng lainnya, yaitu Kawah Timbang (K. Timbang), meningkat, sehingga pukul 22:00 WIB tingkat aktivitas G. Dieng dinaikkan dari Normal (Level I) ke Waspada (Level II). Tanggal 27 Maret 2013, pukul 23.30 WIB tingkat aktivitas K. Timbang G. Dieng dinaikkan dari Waspada (Level II) menjadi Siaga (Level III). Aktivitas vulkanik K. Timbang kembali menurun sehingga pada 8 Mei 2013 tingkat aktivitas diturunkan dari Siaga (Level III) menjadi Waspada (Level II).
- Hasil pemantauan secara visual menunjukkan tidak teramati aliran gas dalam konsentrasi tinggi dari Kawah Timbang.
- Hasil pemantauan kegempaan sejak Juni-Agustus 2014 jumlah kegempaan berfluktuatif dan terus menurun.
- Sehubungan dengan kegiatan G. Dieng hingga tanggal 11 Agustus 2014, pukul 08.00 WIB maka tingkat aktivitas G. Dieng diturunkan dari Waspada (Level II) menjadi Normal (Level I).
- Jika terjadi peningkatan aktivitas vulkanik G. Dieng, maka tingkat kegiatannya dapat dinaikkan sesuai dengan tingkat kegiatan dan ancamannya.</td>
			<td> <i> <a href='select_gapi.php?nama=Dieng'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>43</td>
            <td valign='top'>Ebulobo</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>121.18</td>
			<td valign='top' align='right'>-8.808</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Negekeo</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ebulobo'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>44</td>
            <td valign='top'>Egon</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>122.45</td>
			<td valign='top' align='right'>-8.67</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Sikka</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Egon'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>45</td>
            <td valign='top'>Gede</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>106.98</td>
			<td valign='top' align='right'>-6.78</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Sukabumi</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Gede'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>46</td>
            <td valign='top'>Geureudong</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>96.82</td>
			<td valign='top' align='right'>4.813</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Bener Meriah</td>
			<td valign='top'>Nanggroe Aceh Darussalam</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Geureudong'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>47</td>
            <td valign='top'>Guntur</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>02 April 2013</td>
			<td valign='top' align='right'>107.83</td>
			<td valign='top' align='right'>-7.13</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Garut</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'>Rekomenasi :
-Masyarakat di sekitar G. Guntur dan pengunjung/pendaki tidak diperbolehkan menginap dalam kawasan di sekitar kawah yang ada di puncak G. Guntur.
-Masyarakat di sekitar G. Guntur tidak terpancing isu-isu tentang letusan G. Guntur dan harap selalu mengikiti arahan dari BPBD setempat.
-Masyarakat yang tinggal di sekitar G. Guntur dalam KRB II untuk selalu waspada dan tetap memperhatikan perkembangan kegiatan G. Guntur yang dikeluarkan oleh BPBD setempat.
-Pusat Vulkanologi dan Mitigasi Bencana Geologi selalu berkoordinasi dengan PemProv Jawa Barata dan BPBD Kab. Garut, BPBD Kab. Bandung.
-Agar BPBD Kab. Garut dan BPBD Kab. Bandung senantiasa berkordinasi dengan pos pengamatan G. Guntur di Desa Sima Jaya, Kec. Tarogong, Kab. Garut atau dengan Pusat Vulkanologi dan Mitigasi Bencana Geologi di Bandung.
</td>
			<td> <i> <a href='select_gapi.php?nama=Guntur'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>48</td>
            <td valign='top'>Helatoba-Tarutung</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>98.93</td>
			<td valign='top' align='right'>2.03</td>
            <td valign='top'>Fumarole field</td>
			<td valign='top'>Q</td>
			<td valign='top'>Tapanuli Utara</td>
			<td valign='top'>Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Helatoba-Tarutung'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>49</td>
            <td valign='top'>Hiri</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.32</td>
			<td valign='top' align='right'>0.88</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Hiri'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>50</td>
            <td valign='top'>Hulubelu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>104.6</td>
			<td valign='top' align='right'>-5.35</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Tanggamus</td>
			<td valign='top'>Lampung</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Hulubelu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>51</td>
            <td valign='top'>Hutapanjang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>101.6</td>
			<td valign='top' align='right'>-2.33</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Kerinci</td>
			<td valign='top'>Jambi</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Hutapanjang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>52</td>
            <td valign='top'>Ile Lewotolo</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>123.507</td>
			<td valign='top' align='right'>-8.2732</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Lembata</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ile Lewotolo'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>53</td>
            <td valign='top'>Ili Boleng</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>123.258</td>
			<td valign='top' align='right'>-8.342</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Flores Timur</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ili Boleng'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>54</td>
            <td valign='top'>Ili Labolaken</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>123.42</td>
			<td valign='top' align='right'>-8.53</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Lembata</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ili Labolaken'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>55</td>
            <td valign='top'>Ili Muda</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>122.671</td>
			<td valign='top' align='right'>-8.478</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Sikka</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ili Muda'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>56</td>
            <td valign='top'>Ili Werung</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>123.59</td>
			<td valign='top' align='right'>-8.54</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ili Werung'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>57</td>
            <td valign='top'>Imun</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>98.93</td>
			<td valign='top' align='right'>2.15</td>
            <td valign='top'>Unknown</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Tapanuli Utara</td>
			<td valign='top'>Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Imun'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>58</td>
            <td valign='top'>Inielika</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>120.98</td>
			<td valign='top' align='right'>-8.73</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Ngada</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Inielika'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>59</td>
            <td valign='top'>Inierie</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>120.95</td>
			<td valign='top' align='right'>-8.875</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Ngada</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Inierie'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>60</td>
            <td valign='top'>Iya</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>121.63</td>
			<td valign='top' align='right'>-8.88</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Iya'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>61</td>
            <td valign='top'>Iyang-Argapura</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>113.57</td>
			<td valign='top' align='right'>-7.97</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Probolinggo</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Iyang-Argapura'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>62</td>
            <td valign='top'>Jailolo</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.42</td>
			<td valign='top' align='right'>1.08</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Barat</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Jailolo'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>63</td>
            <td valign='top'>Jersey</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>123.95</td>
			<td valign='top' align='right'>-7.53</td>
            <td valign='top'>Submarine volcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Jersey'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>64</td>
            <td valign='top'>Kaba</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>102.62</td>
			<td valign='top' align='right'>-3.52</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Kepahiang</td>
			<td valign='top'>Bengkulu</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kaba'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>65</td>
            <td valign='top'>Kamojang, Kawah</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>107.8</td>
			<td valign='top' align='right'>-7.125</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Bandung</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kamojang, Kawah'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>66</td>
            <td valign='top'>Karaha, Kawah</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>108.08</td>
			<td valign='top' align='right'>-7.12</td>
            <td valign='top'>Fumarole field</td>
			<td valign='top'>U</td>
			<td valign='top'>Tasikmalaya</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Karaha, Kawah'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>67</td>
            <td valign='top'>Karang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>106.042</td>
			<td valign='top' align='right'>-6.27</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Pandeglang</td>
			<td valign='top'>Banten</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Karang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>68</td>
            <td valign='top'>Kawah Ijen</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>8 Agustus 2014</td>
			<td valign='top' align='right'>114.244</td>
			<td valign='top' align='right'>-8.06037</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Banyuwangi</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'>- Sejak tanggal 31 Mei 2014 gempa tremor menerus sudah tidak terekam, yang mengindikasikan aktivitas vulkanik yang berkaitan dengan aktivitas di dasar Kawah G. Ijen berkurang. 
- Kegempaan didominasi oleh Gempa Vulkanik Dangkal dengan jumlah harian gempanya menunjukan penurunan walaupun berfluktuasi. 
- Secara visual disekitar kawah tidak memperlihatkan hal yang mencolok, tumbuhan sekitar kawah tampak subur. 
- Berdasarkan hasil pengamatan visual dan kegempaan serta analisis data maka terhitung tanggal 8 Agustus 2014 pukul 12:00 WIB status aktivitas G. Ijen diturunkan dari Waspada (Level II) menjadi Normal (Level I).</td>
			<td> <i> <a href='select_gapi.php?nama=Kawah Ijen'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>69</td>
            <td valign='top'>Kawi-Butak</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>112.45</td>
			<td valign='top' align='right'>-7.92</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Malang</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kawi-Butak'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>70</td>
            <td valign='top'>Kelimutu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>121.83</td>
			<td valign='top' align='right'>-8.758</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Ende</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kelimutu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>71</td>
            <td valign='top'>Kelut</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>7 Agustus 2014</td>
			<td valign='top' align='right'>112.308</td>
			<td valign='top' align='right'>-7.93</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Kediri, Blitar, dan Malang</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'>- Visual kawah dicirikan hembusan asap putih tipis bertekanan lemah dari dasar kawah.
- Jumlah gempa-gempa vulkanik masih terekam dan cenderung menurun.
- Data tiltmeter dan EDM menunjukkan deformasi deflasi.
- Berdasarkan hasil pemantauan visual dan instrumental serta potensi ancaman bahaya G. Kelud maka terhitung tanggal 7 Agustus 2014 pukul 12:00 WIB status aktivitas G. Kelud diturunkan dari Waspada (Level II) menjadi Normal (Level I).</td>
			<td> <i> <a href='select_gapi.php?nama=Kelut'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>72</td>
            <td valign='top'>Kembar</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>97.664</td>
			<td valign='top' align='right'>3.85</td>
            <td valign='top'>Shield volcano</td>
			<td valign='top'>Q</td>
			<td valign='top'>Gayo Lues</td>
			<td valign='top'>Nanggroe Aceh Darussalam</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kembar'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>73</td>
            <td valign='top'>Kendang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>107.72</td>
			<td valign='top' align='right'>-7.23</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Garut</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kendang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>74</td>
            <td valign='top'>Kiaraberes-Gagak</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>106.65</td>
			<td valign='top' align='right'>-6.73</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Bogor</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kiaraberes-Gagak'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>75</td>
            <td valign='top'>Klabat</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>125.03</td>
			<td valign='top' align='right'>1.47</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Kota Bitung</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Klabat'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>76</td>
            <td valign='top'>Kunyit</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>101.63</td>
			<td valign='top' align='right'>-2.592</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Bengkulu Utara</td>
			<td valign='top'>Bengkulu</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Kunyit'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>77</td>
            <td valign='top'>Lamongan</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>19 April 2012</td>
			<td valign='top' align='right'>113.342</td>
			<td valign='top' align='right'>-8</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Lumajang</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Lamongan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>78</td>
            <td valign='top'>Lawu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>111.192</td>
			<td valign='top' align='right'>-7.625</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Magetan</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Lawu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>79</td>
            <td valign='top'>Leroboleng</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>122.842</td>
			<td valign='top' align='right'>-8.358</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Flores Timur</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Leroboleng'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>80</td>
            <td valign='top'>Lewotobi Laki-laki</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>29 Maret 2012</td>
			<td valign='top' align='right'>122.777</td>
			<td valign='top' align='right'>-8.53237</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Flores Timur</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Lewotobi Laki-laki'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>81</td>
            <td valign='top'>Lubukraya</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>99.209</td>
			<td valign='top' align='right'>1.478</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Padang Sidempuan</td>
			<td valign='top'>Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Lubukraya'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>82</td>
            <td valign='top'>Lurus</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>113.58</td>
			<td valign='top' align='right'>-7.7</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Lurus'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>83</td>
            <td valign='top'>Mahawu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>124.858</td>
			<td valign='top' align='right'>1.358</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Kota Tomohon</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Mahawu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>84</td>
            <td valign='top'>Makian</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.4</td>
			<td valign='top' align='right'>0.32</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Halmahera Tengah</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Makian'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>85</td>
            <td valign='top'>Malabar</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>107.65</td>
			<td valign='top' align='right'>-7.13</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Bandung</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Malabar'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>86</td>
            <td valign='top'>Malang Plain</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>112.68</td>
			<td valign='top' align='right'>-8.02</td>
            <td valign='top'>Maar</td>
			<td valign='top'>U</td>
			<td valign='top'>Malang</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Malang Plain'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>87</td>
            <td valign='top'>Mare</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.4</td>
			<td valign='top' align='right'>0.57</td>
            <td valign='top'>Unknown</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Tengah</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Mare'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>88</td>
            <td valign='top'>Merapi</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>110.442</td>
			<td valign='top' align='right'>-7.542</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Sleman, Klaten, Boyolali, Magelang</td>
			<td valign='top'>DIY & Jateng</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Merapi'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>89</td>
            <td valign='top'>Merbabu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>110.43</td>
			<td valign='top' align='right'>-7.45</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D4</td>
			<td valign='top'>Magelang</td>
			<td valign='top'>Jawa Tengah</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Merbabu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>90</td>
            <td valign='top'>Moti</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.4</td>
			<td valign='top' align='right'>0.45</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Tengah</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Moti'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>91</td>
            <td valign='top'>Ndetu Napi</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>121.78</td>
			<td valign='top' align='right'>-8.72</td>
            <td valign='top'>Fumarole field</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Ende</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ndetu Napi'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>92</td>
            <td valign='top'>Paluweh</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>121.708</td>
			<td valign='top' align='right'>-8.32</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Sikka</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Paluweh'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>93</td>
            <td valign='top'>Patah</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>103.3</td>
			<td valign='top' align='right'>-4.27</td>
            <td valign='top'>Unknown</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Kaur</td>
			<td valign='top'>Bengkulu</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Patah'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>94</td>
            <td valign='top'>Patuha</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>107.37</td>
			<td valign='top' align='right'>-7.15</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Bandung</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Patuha'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>95</td>
            <td valign='top'>Penanggungan</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>112.63</td>
			<td valign='top' align='right'>-7.62</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Pasuruan</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Penanggungan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>96</td>
            <td valign='top'>Pendan</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>102.02</td>
			<td valign='top' align='right'>-2.82</td>
            <td valign='top'>Unknown</td>
			<td valign='top'>U</td>
			<td valign='top'>Lebong</td>
			<td valign='top'>Bengkulu</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Pendan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>97</td>
            <td valign='top'>Perbakti</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>106.68</td>
			<td valign='top' align='right'>-6.75</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Sukabumi</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Perbakti'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>98</td>
            <td valign='top'>Peuet Sagoe</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>96.329</td>
			<td valign='top' align='right'>4.914</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Pidie Jaya</td>
			<td valign='top'>Nanggroe Aceh Darussalam</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Peuet Sagoe'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>99</td>
            <td valign='top'>Poco Leok</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>120.48</td>
			<td valign='top' align='right'>-8.68</td>
            <td valign='top'>Unknown</td>
			<td valign='top'>U</td>
			<td valign='top'>Manggarai</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Poco Leok'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>100</td>
            <td valign='top'>Pulau Weh</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>95.28</td>
			<td valign='top' align='right'>5.82</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>Q</td>
			<td valign='top'>Kota Sabang</td>
			<td valign='top'>Nanggroe Aceh Darussalam</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Pulau Weh'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>101</td>
            <td valign='top'>Rajabasa</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>105.625</td>
			<td valign='top' align='right'>-5.78</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Lampung Selatan</td>
			<td valign='top'>Lampung</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Rajabasa'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>102</td>
            <td valign='top'>Ranau</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>103.92</td>
			<td valign='top' align='right'>-4.83</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Oku Selatan</td>
			<td valign='top'>Sumatera Selatan</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ranau'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>103</td>
            <td valign='top'>Riang Kotang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>122.892</td>
			<td valign='top' align='right'>-8.3</td>
            <td valign='top'>Fumarole field</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Flores Timur</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Riang Kotang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>104</td>
            <td valign='top'>Rinjani</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>116.47</td>
			<td valign='top' align='right'>-8.42</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Lombok Timur</td>
			<td valign='top'>Nusa Tenggara Barat</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Rinjani'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>105</td>
            <td valign='top'>Ruang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>125.425</td>
			<td valign='top' align='right'>2.28</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ruang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>106</td>
            <td valign='top'>Salak</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>106.73</td>
			<td valign='top' align='right'>-6.72</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Sukabumi</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Salak'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>107</td>
            <td valign='top'>Sarik-Gajah</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>100.2</td>
			<td valign='top' align='right'>0.08</td>
            <td valign='top'>Pyroclastic cone</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Pasaman</td>
			<td valign='top'>Sumatera Barat</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sarik-Gajah'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>108</td>
            <td valign='top'>Sekincau Belirang</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>104.32</td>
			<td valign='top' align='right'>-5.12</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Lampung Barat</td>
			<td valign='top'>Lampung</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sekincau Belirang'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>109</td>
            <td valign='top'>Sempu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>124.73</td>
			<td valign='top' align='right'>1.142</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Minahasa Selatan</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sempu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>110</td>
            <td valign='top'>Seulawah Agam</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>95.658</td>
			<td valign='top' align='right'>5.448</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Aceh Besar</td>
			<td valign='top'>Nanggroe Aceh Darussalam</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Seulawah Agam'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>111</td>
            <td valign='top'>Sibayak</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>98.52</td>
			<td valign='top' align='right'>3.2</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Karo</td>
			<td valign='top'>Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sibayak'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>112</td>
            <td valign='top'>Sibualbuali</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>99.255</td>
			<td valign='top' align='right'>1.556</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'>Padang Sidempuan</td>
			<td valign='top'>Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sibualbuali'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>113</td>
            <td valign='top'>Sindoro</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>30 Maret 2012</td>
			<td valign='top' align='right'>109.994</td>
			<td valign='top' align='right'>-7.30237</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Wonosobo</td>
			<td valign='top'>Jawa Tengah</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sindoro'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>114</td>
            <td valign='top'>Sirung</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>7 September 2012</td>
			<td valign='top' align='right'>124.148</td>
			<td valign='top' align='right'>-8.51</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Alor</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sirung'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>115</td>
            <td valign='top'>Sokoria Caldera</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>121.77</td>
			<td valign='top' align='right'>-8.792</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Ende</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sokoria Caldera'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>116</td>
            <td valign='top'>Hobal</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>123.591</td>
			<td valign='top' align='right'>-8.37389</td>
            <td valign='top'>Submarine volcano</td>
			<td valign='top'></td>
			<td valign='top'>Lembata</td>
			<td valign='top'>NTT</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Hobal'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>117</td>
            <td valign='top'>Sorikmarapi</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>30 Desember 2011</td>
			<td valign='top' align='right'>99.539</td>
			<td valign='top' align='right'>0.686</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Mandailing Natal</td>
			<td valign='top'>Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sorikmarapi'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>118</td>
            <td valign='top'>Sumbing</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>110.058</td>
			<td valign='top' align='right'>-7.38</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D4</td>
			<td valign='top'>Wonosobo</td>
			<td valign='top'>Jawa Tengah</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sumbing'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>119</td>
            <td valign='top'>Sumbing</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>101.728</td>
			<td valign='top' align='right'>-2.414</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Merangin</td>
			<td valign='top'>Jambi</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Sumbing'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>120</td>
            <td valign='top'>Suoh</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>104.27</td>
			<td valign='top' align='right'>-5.25</td>
            <td valign='top'>Maar</td>
			<td valign='top'>D2</td>
			<td valign='top'>Lampung Barat</td>
			<td valign='top'>Lampung</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Suoh'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>121</td>
            <td valign='top'>Talaga Bodas</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>108.07</td>
			<td valign='top' align='right'>-7.208</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Garut</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Talaga Bodas'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>122</td>
            <td valign='top'>Talak Mau</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>99.98</td>
			<td valign='top' align='right'>0.079</td>
            <td valign='top'>Complex volcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Pasaman Barat</td>
			<td valign='top'>Sumatera Barat</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Talak Mau'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>123</td>
            <td valign='top'>Tambora</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>13 Mei 2013</td>
			<td valign='top' align='right'>118.002</td>
			<td valign='top' align='right'>-8.25237</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Bima</td>
			<td valign='top'>Nusa Tenggara Barat</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tambora'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>124</td>
            <td valign='top'>Tampomas</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>107.95</td>
			<td valign='top' align='right'>-6.77</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Sumedang</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tampomas'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>125</td>
            <td valign='top'>Tandikat</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>100.317</td>
			<td valign='top' align='right'>-0.433</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D2</td>
			<td valign='top'>Agam</td>
			<td valign='top'>Sumatera Barat</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tandikat'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>126</td>
            <td valign='top'>Tangkuban Parahu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'>8 Januari 2015</td>
			<td valign='top' align='right'>107.6</td>
			<td valign='top' align='right'>-6.77</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Bandung Barat</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'>Pada tanggal 23 Agustus 2012, pukul 23:00 WIB tingkat aktivitas G. Tangkubanparahu dinaikkan dari Level I (Normal) menjadi Level II (Waspada) dan pada tanggal 21 September 2012 tingkat aktivitas G.Tangkubanparahu diturunkan dari Level II (Waspada) menjadi Level I (Normal). Terjadi peningkatan aktivitas lagi berupa letusan freatik beberapa saat sehingga tanggal 21 Februari 2013 tingkat aktivitas dinaikkan dari Level I (Normal) menjadi Level II (Waspada) dan diturunkan lagi dari Level II (Waspada) menjadi Level I (Normal) pada 18 Maret 2013. Pada 5 Oktober 2013 tingkat aktivitas G. Tangkubanparahu dinaikkan dari Level I (Normal) menjadi Level II (Waspada) dan pada 27 Oktober 2013 tingkat aktivitas turun menjadi Level I (Normal).
Pada tanggal 31 Desember 2014 pukul 15:00 WIB tingkat aktivitas G. Tangkubanparahu dinaikkan dari Level I (Normal) menjadi Level II (Waspada).
Dari hasil pengamatan, tingkat aktivitas G.Tangkubanparahu di turunkan dari Level II (Waspada) menjadi Level I (Normal) terhitung tanggal 8 Januari 2015, pukul 17.00 WIB.
Sumber: http://vsi.esdm.go.id/index.php/gunungapi/aktivitas-gunungapi/669-penurunan-status-g-tangkubanparahu-dari-level-2-waspada-ke-level-1-normal</td>
			<td> <i> <a href='select_gapi.php?nama=Tangkuban Parahu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>127</td>
            <td valign='top'>Tarakan</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.792</td>
			<td valign='top' align='right'>1.78</td>
            <td valign='top'>Pyroclastic cone</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Utara</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tarakan'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>128</td>
            <td valign='top'>Telomoyo</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>110.4</td>
			<td valign='top' align='right'>-7.37</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Temanggung</td>
			<td valign='top'>Jawa Tengah</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Telomoyo'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>129</td>
            <td valign='top'>Tengger Caldera</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>112.95</td>
			<td valign='top' align='right'>-7.942</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Pasuruan</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tengger Caldera'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>130</td>
            <td valign='top'>Tidore</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.4</td>
			<td valign='top' align='right'>0.65</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Tengah</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tidore'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>131</td>
            <td valign='top'>Tigalalu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.42</td>
			<td valign='top' align='right'>0.07</td>
            <td valign='top'>Unknown</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Selatan</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tigalalu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>132</td>
            <td valign='top'>Toba</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>98.83</td>
			<td valign='top' align='right'>2.58</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Tapanuli Utara</td>
			<td valign='top'>Sumatera Utara</td>
			<td valign='top'>Sumatera</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Toba'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>133</td>
            <td valign='top'>Tobaru</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.675</td>
			<td valign='top' align='right'>1.625</td>
            <td valign='top'>Unknown</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Barat</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tobaru'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>134</td>
            <td valign='top'>Todoko-Ranu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>127.43</td>
			<td valign='top' align='right'>1.22</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Halmahera Barat</td>
			<td valign='top'>Maluku Utara</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Todoko-Ranu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>135</td>
            <td valign='top'>Tondano Caldera</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>124.83</td>
			<td valign='top' align='right'>1.23</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Minahasa</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tondano Caldera'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>136</td>
            <td valign='top'>Tongkoko</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>125.2</td>
			<td valign='top' align='right'>1.52</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Kota Bitung</td>
			<td valign='top'>Sulawesi Utara</td>
			<td valign='top'>Sulawesi</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Tongkoko'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>137</td>
            <td valign='top'>Ungaran</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>110.33</td>
			<td valign='top' align='right'>-7.18</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Kendal</td>
			<td valign='top'>Jawa Tengah</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Ungaran'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>138</td>
            <td valign='top'>Unnamed</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>124.17</td>
			<td valign='top' align='right'>3.97</td>
            <td valign='top'>Submarine volcano</td>
			<td valign='top'>Unkno</td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Unnamed'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>139</td>
            <td valign='top'>Waisano</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>120.025</td>
			<td valign='top' align='right'>-8.68</td>
            <td valign='top'>Caldera</td>
			<td valign='top'>U</td>
			<td valign='top'>Manggarai Barat</td>
			<td valign='top'>Nusa Tenggara Timur</td>
			<td valign='top'>Kepulauan Nusa Tenggara</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Waisano'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>140</td>
            <td valign='top'>Wayang-Windu</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>107.63</td>
			<td valign='top' align='right'>-7.208</td>
            <td valign='top'>Lava dome</td>
			<td valign='top'>U</td>
			<td valign='top'>Bandung</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Wayang-Windu'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>141</td>
            <td valign='top'>Wilis</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>111.758</td>
			<td valign='top' align='right'>-7.808</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>U</td>
			<td valign='top'>Ponorogo</td>
			<td valign='top'>Jawa Timur</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Wilis'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='Silver'>
  			<td valign='top' align='center'>142</td>
            <td valign='top'>Wurlali</td>
			<td valign='top'>Normal</td>
			<td valign='top'>1</td>
			<td valign='top'></td>
			<td valign='top' align='right'>128.675</td>
			<td valign='top' align='right'>-7.125</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D3</td>
			<td valign='top'>Maluku Tenggara Barat</td>
			<td valign='top'>Maluku</td>
			<td valign='top'>Kepulauan Maluku</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Wurlali'> Lihat Data </a> </i></td>
       </tr><tr align='left' bgcolor='#e3e3e3'>
  			<td valign='top' align='center'>143</td>
            <td valign='top'>Galunggung</td>
			<td valign='top'>Normal</td>
			<td valign='top'>0</td>
			<td valign='top'>12 Februari 2012</td>
			<td valign='top' align='right'>108.05</td>
			<td valign='top' align='right'>-7.25</td>
            <td valign='top'>Stratovolcano</td>
			<td valign='top'>D1</td>
			<td valign='top'>Tasikmalaya</td>
			<td valign='top'>Jawa Barat</td>
			<td valign='top'>Jawa</td>
			<td valign='top'></td>
			<td> <i> <a href='select_gapi.php?nama=Galunggung'> Lihat Data </a> </i></td>
       </tr></table><table width="100%"><tr height="10"><td></td></tr><tr><td>
<input type="button" value="<< Ke Menu Awal" onClick="window.location='index.php'"/></td>
</tr></table>