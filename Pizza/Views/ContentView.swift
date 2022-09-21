//
//  ContentView.swift
//  Pizza
//
//  Created by Esperanza on 2022-09-21.
//

import SwiftUI

struct ContentView: View {
  var pizzaModel = PizzaModel()
    var body: some View {
      List(pizzaModel.pizzaArr) { pizza in
        VStack(alignment: .leading) {
          Text(pizza.name)
            .font(.title)
          HStack(alignment: .top) {
            Text(pizza.topping1)
            Text(pizza.topping2)
            Text(pizza.topping3)
          }
         
        }
        
      }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
