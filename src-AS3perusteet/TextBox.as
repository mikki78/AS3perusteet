package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			
			var text:String = "Terve";
		    return text;
		}
		
		public function tehtava1():String
		{
			trace("Mika");
			var text:String = "Mika"
			return text;
		}
	
		public function tehtava2():String
		{	
			var text:String;
			text = "Hei\nVaihdetaan riviä."
			return text;
		}
		public function muuttujat():String
		{	
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			var text:String = "Tervepä terve!!";
		
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
		
		
		
			text = "Hei!"
			return text;
		}
	
		public function tehtava3():String
		{
		
			var kanoja:int = 3;
			var pekonia:Number = 5.5;
			var traktori:String = "valmet!";
		
			var text:String;
		
			text = "Kanoja:\n" + kanoja + "\nPekonia:\n" + pekonia + "\nTraktori:\n" + traktori + "\n\nTiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori; 
			return text;
		}
		public function tehtava4():String
   		{
	
	    	var sekuntejaMinuutissa:int = 60;
	    	var sekuntejatunnissa:int = 360;
	    	var tuntejaPaivassa:int = 24;
	    	var paiviaVuodessa:int = 365;
		    var tulos:Number = (360*24)*365;
			var text:String;
		
	     	text = "Vuodessa on " + tulos + " sekuntia";
	      	return text;
	 	}
	
	//}luokka
//}paketti

		
		public function tehtava5():String
		{
	
			var viisariKohdalla:int = 5;
			var viisariTunninKuluttua:int = 10;
			var tulos:Number = (viisariKohdalla + viisariTunninKuluttua) % 12;
			var text:String;
			
			text = "Viisari on kello " + viisariKohdalla + ":n kohdalla.  Missä viisari on " + viisariTunninKuluttua + " tunnin kuluttua?\n\nVastaus:" + tulos;
			return text;
			
		}
	
		public function tehtava6():String
		{
			
			var luku:int = 5;
			var luku2:int = 4;
			var text:String;
			
			text = "5 + 4 = " + (luku + luku2) + "\n" + "5 * 4 = " + (luku * luku2) + "\n" + "5 ja 4 yhdistettynä = " + luku + luku2;
			return text;
			
		}	
		public function tehtava7():String
		{
			
			var pii:Number = 3.145159;
			var aste:Number = 15;
			var radiaani:Number =  0.60;
			var text:String;
			
			text = "Asteet radiaaneina: " + (aste/180)*pii + "\nRadiaanit on asteina: " + (radiaani*180)/pii;
			return text;
			
		}
		public function tehtava8():String
		{
		
			var luku:int = -1;
			var text:String
			if (luku > 0){
				text = "Annettu luku: " + luku + "\n" + "lukusi on positiivinen";
			} else if(luku == 0){	
				text ="Annettu luku: " + luku + "\n" + "lukusi ei ole negatiivinen eikä positiivinen";
			} else {	
				text ="Annettu luku: " + luku + "\n" + "lukusi on negatiivinen";
				
			}
				return text;		
		}
		public function tehtava9():String
		{
		
			var ika:int = 0;
			var text:String
			if (ika >= 18){
				text = "Kuinka vanha olet? " + ika + "\n" + "Olet jo täysi-ikäinen";
			} else if(ika <= 0){	
				text ="Kuinka vaha olet?" + ika + "\n" + "Et ole vielä syntynyt";	
			} else {
				text ="Kuinka vanha olet? " + ika + "\n" + "Et ole vielä täysi-ikäinen";
			}
			return text;	
		}
		
		public function tehtava10():String
		{
		
			var luku:int = 2;
			var text:String
			var jakojaannos:Number = luku % 2;
			if (jakojaannos == 0){
				text = "Annettu luku: " + luku + "\n" + "Luku " + luku + " on parillinen";
			} else {
				text ="Annettu luku: " + luku + "\n" + "luku " + " on pariton";
			}
		return text;
		}

		public function tehtava11():String
		{
			
			var luku:int = 5;
			var luku2:int = 5;
			var text:String
			
			if (luku > luku2){
				text = "Ensimmäinen luku " + luku + "\nToinen luku " + luku2 + "\n" + "\nSuurempi luku " + luku;
			} else if(luku2 > luku){	
				text = "Ensimmäinen luku " + luku + "\nToinen luku " + luku2 + "\n" + "\nSuurempi luku " + luku2;					
			}
			if (luku == luku2){
				text = "Ensimmäinen luku " + luku + "\nToinen luku " + luku2 + "\n" + "\nLuvut ovat yhtä suuret! " + luku;
			} else if(luku2 == luku){	
				text = "Ensimmäinen luku " + luku + "\nToinen luku " + luku2 + "\n" + "\nLuvut ovat yhtä suuret " + luku2;					
			}
				
			return text;	
		}
		public function tehtava12():String
		{
			
			var pisteet:int = 1;
			var ekaRaja:int = 29;
			var tokaRaja:int = 34;
			var kolmasRaja:int = 39;
			var neljasRaja:int = 45; 
			var text:String
			
			if (pisteet <= ekaRaja){
				text = "Pisteet [0-45]: " + pisteet + "\n\nArvosana: Hylätty";
			} else if(pisteet > ekaRaja && pisteet < tokaRaja){
				text ="Pisteet [0-45]: " + pisteet + "\n\nArvosana: 1";
			}else if(pisteet > tokaRaja && pisteet < kolmasRaja){
				text ="Pisteet [0-45]: " + pisteet + "\n\nArvosana: 2";
			}else if(pisteet > kolmasRaja && pisteet < neljasRaja){
				text ="Pisteet [0-45]: " + pisteet + "\n\nArvosana: 3";	
			}	
			return text;
			
		}
		public function tehtava13():String
		{
			
			var luku:int = -3;
			var ylaRaja:int = 120;
			var alaRaja:int = 0;
			var text:String;
			
			if (luku <= ylaRaja && luku >= alaRaja ){
				text ="Syötit iäksesi?: " + luku + "\nOk";
			} else 
				{luku < alaRaja && luku > ylaRaja 
				text ="Syötit iäksesi?: " + luku + "\nMahdotonta";
			}	
			return text;
		}
		public function tehtava14():String
		{
			
			var tunnus:String = "aleksi";
			var salasana:String = "tappara";
			var oikeaTunnus:String = "aleksi";
			var oikeaSalasana:String = "tappara";
			var text:String
			
			if(tunnus == oikeaTunnus && oikeaSalasana) {
				text ="Syötetty tunnus: " + tunnus + "\n" + "Syötetty salasana: " + salasana + "\n" + "Olet kirjautunut järjestelmään";
			} else{
				text ="Syötetty tunnus: " + tunnus + "\n" + "Syötetty salasana: " + salasana + "\n" + "virheellinen tunnus tai salasana";
		
			}	
			return text;
		}
		public function tehtava15():String
		{
			
			var vuosi:int = 1800;
			var neljallaJaollinen:Number = vuosi % 4;
			var sadallaJaollinen:Number = vuosi % 100;
			var neljallaSadallaJaollinen:Number = vuosi % 400;
			var text:String
			
			if(neljallaJaollinen == 0 && sadallaJaollinen !=0){
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else if ( neljallaJaollinen == 0 && sadallaJaollinen == 0 && neljallaSadallaJaollinen == 0){
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else {
				text = "Vuosi: " + vuosi + "\nVuosi ei ole karkausvuosi.";
				
			}	
			return text;
		}
		public function tehtava16():String
		{
			
			var yksi:Number = 2;
			var kaksi:Number = 5;
			var komento:String = "summa";
		
			var text:String="";
			while (true){
				if(komento == "lopetus"){
					trace("Tervetuloa käyttämään laskinta!" + "\nAnnettu komento (summa, erotus, lopetus:)" + "\n" + komento + "\nKiitos ja kuulemiin.");
					break;
				} else if (komento == "summa"){
					trace("Tervetuloa käyttämään laskinta!" + "\nAnnettu komento (summa, erotus, lopetus:)" + "\n" + komento + "\nAnnetut luvut:" + yksi + "," + kaksi + "\nLukujen summa: " + (yksi+kaksi) + "\nKiitos ja kuulemiin.");
					break;
				} else  if ( komento == "erotus"){
					trace("Tervetuloa käyttämään laskinta!" + "\nAnnettu komento (summa, erotus, lopetus:)" + "\n" + komento + "\nAnnetut luvut:" + yksi + "," + kaksi + "\nLukujen erotus: " + (yksi-kaksi) + "\nKiitos ja kuulemiin.");
					break;			
				}	
			}
			return text;
		}
		public function tehtava17():String
		{
			
			var yksi:Number = 2;
			var kaksi:Number = 5;
			var komento:String = "summa";
			var i:int = 0;
			var text:String="";
			
			if(komento == "lopetus"){
				trace("Tervetuloa käyttämään laskinta!" + "\nAnnettu komento (summa, erotus, lopetus:)" + "\n" + komento + "\nKiitos ja kuulemiin.");
				
			} 	else if (komento == "summa"){
				trace("Tervetuloa käyttämään laskinta!" + "\nAnnettu komento (summa, erotus, lopetus:)" + "\n" + komento + "\nAnnetut luvut:" + yksi + "," + kaksi + "\nLukujen summa: ");
					while(i<10){
						trace("\n") + (yksi+kaksi);
						i++;
					}	
					trace("\nKiitos ja kuulemiin."+i);
				
			} 	else {
				trace("Tervetuloa käyttämään laskinta!" + "\nAnnettu komento (summa, erotus, lopetus:)" + "\n" + komento + "\nAnnetut luvut:" + yksi + "," + kaksi + "\nLukujen erotus: ");
					while(i<10){
						trace("\n")+(yksi-kaksi);
						i++;
					}	
					trace("\nKiitos ja kuulemiin.");
								
					
		
				}
				return text;
		}
		public function tehtava181():String
		{
	
			var i:int = 0;
			var toisto:int = 10;
			var viesti:String = "moro";
			var text:String = "";
			
			for (i = 0; i<toisto;i++ ){
				text= text + viesti + "\n";
			}
				
			return text;
		}	
		public function tehtava182():String
		{
			
			var i:int = 0;
			var text:String = "";
			var jakojaannos;
			
			for(i=0; i<=100;i++){
				jakojaannos = i%2;
				if(jakojaannos == 0){
					text = text + " "+i;
			}
				
			}	
			return text;
	
		}
	}
}
	
	
	