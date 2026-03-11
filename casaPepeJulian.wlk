object casa{
    var viveres = 50
    var monto = 0

    method monto(cantidad) {
        monto = cantidad
    }

    method viveresSuficientes() {
        return viveres > 40 
    }

    method reparacionesCasa() {
        return monto > 0
    }

    method casaEnOrden() {
        return self.viveresSuficientes() && !self.reparacionesCasa() // self es autoReferencia. en este caso sería como escribir casa.viveresSuficientes
    }
}