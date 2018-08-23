
object patagonia{
	method energiaPorDestino(ave) {return 30}
}
object sierrasCordobesas{
	method energiaPorDestino(ave) {return 70}
}
object marDelPlata{
	var alta = true
		method energiaPorDestino(ave){
   		if (alta) {return -20}
   		else {return 80}
   		}
}

object noroeste{
     method energiaPorDestino(ave)
     {return 0.1 * ave.energia()
        }
}