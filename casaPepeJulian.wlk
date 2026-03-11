object casa {
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

object cuentaCorriente {
    var saldo = 0
    

    method depositar(cantidad) {
        saldo += cantidad
    }

    method extraer(cantidad) {
        saldo -= cantidad
    }
}

object cuentaConGastos {
    var saldo = 0
    const costoOperacion = 20

    method depositar(cantidad) {
        saldo += cantidad - costoOperacion
    }

    method extraer(cantidad) {
        saldo -= cantidad
    }
}


