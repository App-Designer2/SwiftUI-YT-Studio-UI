//
//  ContentView.swift
//  Symblos
//
//  Created by App-Designer2 . on 09.03.20.
//  Copyright © 2020 App-Designer2. All rights reserved.
//

import SwiftUI

struct ContentView : View {

    @State var move: Bool = false
    
    @State var email : String = ""

    var count = 0.0
    var body: some View {
        
        NavigationView {
            
            List {
            
                
            FormView()
            
                
                VStack(alignment: .leading, spacing: 16) {
                Text("Analytics")
                    .font(.headline)
                    
                    Text("Ultimo 28 dias (ingresos estimados con un dia de retraso)")
                        .font(.system(size: 12))
                    
                    
                    HStack {
                        Text("Tiempo de reproducion (minutos)")
                        .font(.system(size: 12))
                        
                        Spacer()
                        
                        Text("13.5 k")
                        .font(.system(size: 12))
                    }
                    
                    HStack {
                        Text("Vista")
                        .font(.system(size: 12))
                        
                        Spacer()
                        
                        Text("5.6 k")
                        .font(.system(size: 12))
                    }
                    
                    HStack {
                        Text("Cambios en el recuento de suscriptores")
                        .font(.system(size: 12))
                        
                        Spacer()
                        
                        Text("+75")
                        .font(.system(size: 12))
                    }
                    
                    HStack {
                        Text("Tus ingresos estimados")
                        .font(.system(size: 12))
                        
                        Spacer()
                        
                        Text("$0.00")
                        .font(.system(size: 12))
                    }
                    
                    Button(action: {}) {
                        Text("VER MAS")
                        .underline(true, color: .blue)
                        .foregroundColor(.blue)
                    }
                }
                
            Section {
                VStack(alignment: .leading) {
                    Text("Rendimiento del video mas reciente").bold()
                    ZStack {
                    
                    HStack {
                        
                        Image("re").resizable()
                            .frame(width: 180, height: 100)
                        
                        Text("SwiftUI Tutorial : How i saved Images in CoreData + ImagePicker with SwiftUI in Xcode 11")
                        .font(.system(size: 16))
                    }
                        Group {
                        Rectangle()
                        .fill(Color.black.opacity(0.60))
                            .frame(width: 80,height: 30)
                        Text("1:03:30")
                            .foregroundColor(.white)
                        }.padding()
                            .offset(x: -55, y: 20)
                    }
                }
                
                VStack(alignment: .leading, spacing: 19) {
                    Text("Primeros 44 dias y 14 horas:")
                    
                    HStack {
                       Text("Clasificacion por vista")
                        
                        Spacer()
                        Text("2 de 10")
                        
                        Image(systemName: "chevron.right")
                        
                        
                    }
                    
                    VStack(alignment: .leading) {
                        
                        HStack {
                            Text("Vistas")
                            
                            Spacer()
                            
                        Text("689")
                           Image(systemName: "arrow.up.circle.fill")
                            .foregroundColor(Color.init("ge"))
                            
                            
                        }
                        
                        HStack {
                        
                        Text("Habitual:")
                            
                            Spacer()
                            
                            Text("224 - 356")
                        }
                    }
                    
                    
                    //HStack {
                    VStack(alignment: .leading) {
                        HStack {
                        Text("Duracion promedio de una vista")
                            Spacer()
                            Text("4:29")
                            Image(systemName: "arrow.up.circle.fill")
                             .foregroundColor(Color.init("ge"))
                        }
                        
                        HStack {
                        
                        Text("Habitual:")
                            
                            Spacer()
                            
                            Text("1:46 - 2:07")
                        }
                        
                        HStack {
                        Text("Tiempo de reproduccion (minutos")
                            Spacer()
                            Text("3093")
                            Image(systemName: "arrow.up.circle.fill")
                             .foregroundColor(Color.init("ge"))
                        }
                        
                        HStack {
                        
                        Text("Habitual:")
                            
                            Spacer()
                            
                            Text("314 - 556")
                        }
                        Spacer(minLength: 25)
                        
                        Button(action: {}) {
                            Text("VER MAS")
                                .underline(true, color: .blue)
                                .foregroundColor(.blue)
                        }
                    }
                    
                }
                
                //Video 2
                
                VStack(alignment: .leading) {
                    Text("Videos").bold()
                    ZStack {
                    
                    HStack {
                        
                        Image("re").resizable()
                            .frame(width: 150, height: 80)
                        
                        VStack(alignment: .leading) {
                        
                        Text("SwiftUI Tutorial : How i ..")
                        .font(.system(size: 16))
                            
                            HStack {
                                Image(systemName: "chart.bar.fill")
                                    .foregroundColor(.secondary)
                                
                                Text("823")
                                
                                Image(systemName: "bubble.right.fill")
                                .foregroundColor(.secondary)
                                
                                Text("29")
                                
                                
                                Image(systemName: "hand.thumbsup.fill")
                                .foregroundColor(.secondary)
                                
                                Text("23")
                                
                                
                                Image(systemName: "hand.thumbsdown.fill")
                                .foregroundColor(.secondary)
                                
                                Text("3")
                            }
                            
                            Image(systemName: "globe")
                            .foregroundColor(.blue)
                        }
                    }
                        Group {
                        Rectangle()
                        .fill(Color.black.opacity(0.60))
                            .frame(width: 70,height: 30)
                            Text("1:03:30").bold()
                                .font(.system(size:16))
                            .foregroundColor(.white)
                        }.padding()
                            .offset(x: -85, y: 20)
                    }
                }
                
                //Video 2th
                
                VStack(alignment: .leading) {
                    
                    ZStack {
                    
                    HStack {
                        
                        Image("chat").resizable()
                            .frame(width: 150, height: 80)
                        
                        VStack(alignment: .leading) {
                        
                        Text("SwiftUI Tutorial : Chat App..")
                        .font(.system(size: 16))
                            
                            HStack {
                                Image(systemName: "chart.bar.fill")
                                    .foregroundColor(.secondary)
                                
                                Text("1849")
                                
                                Image(systemName: "bubble.right.fill")
                                .foregroundColor(.secondary)
                                
                                Text("18")
                                
                                
                                Image(systemName: "hand.thumbsup.fill")
                                .foregroundColor(.secondary)
                                
                                Text("34")
                                
                                
                                Image(systemName: "hand.thumbsdown.fill")
                                .foregroundColor(.secondary)
                                
                                Text("3")
                            }
                            
                            Image(systemName: "globe")
                            .foregroundColor(.blue)
                        }
                    }
                        Group {
                        Rectangle()
                        .fill(Color.black.opacity(0.60))
                            .frame(width: 70,height: 30)
                            Text("36:19").bold()
                                .font(.system(size:16))
                            .foregroundColor(.white)
                        }.padding()
                            .offset(x: -85, y: 20)
                    }
                }
                
                //Video 3th
                
                VStack(alignment: .leading) {
                    
                    ZStack {
                    
                    HStack {
                        
                        Image("sea").resizable()
                            .frame(width: 150, height: 80)
                        
                        VStack(alignment: .leading) {
                        
                        Text("SwiftUI Tutorial : UISearchBar..")
                        .font(.system(size: 16))
                            
                            HStack {
                                Image(systemName: "chart.bar.fill")
                                    .foregroundColor(.secondary)
                                
                                Text("1443")
                                
                                Image(systemName: "bubble.right.fill")
                                .foregroundColor(.secondary)
                                
                                Text("6")
                                
                                
                                Image(systemName: "hand.thumbsup.fill")
                                .foregroundColor(.secondary)
                                
                                Text("27")
                                
                                
                                Image(systemName: "hand.thumbsdown.fill")
                                .foregroundColor(.secondary)
                                
                                Text("2")
                            }
                            
                            Image(systemName: "globe")
                            .foregroundColor(.blue)
                        }
                    }
                        Group {
                        Rectangle()
                        .fill(Color.black.opacity(0.60))
                            .frame(width: 70,height: 30)
                            Text("26:10").bold()
                                .font(.system(size:16))
                            .foregroundColor(.white)
                        }.padding()
                            .offset(x: -85, y: 20)
                    }
                }
                
            }//Section
            
                
                }//Form
            
        .navigationBarTitle("", displayMode: .inline)
        
                .navigationBarItems(leading: HStack(spacing: 30) {
                    
                    Button(action: {
                        
                    }) {
               Image(systemName: "line.horizontal.3")
                .font(.system(size: 25))
                .foregroundColor(.white)
                    }
                        
                    Text("Panel").bold()
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                
                    }, trailing: HStack(spacing: 12) {
                ZStack {
                    Circle()
                    .fill(Color.black.opacity(0.60))
                        .frame(width: 30)
                    
                Text("0")
                .foregroundColor(.white)
                    
                }
                
                Image("logo")
                .resizable()
                .clipShape(Circle())
                .frame(width: 30, height: 30)
                })
            
            
        }
        
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension UINavigationController {
    override open func viewDidLoad() {
        super.viewDidLoad()
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = .red
        
        navigationBar.standardAppearance = appearance
        
        //Dont worry on the description i leave the github link
        //for you to play with the code as you want to,
        //i hope you like and dont forget to subscribe to my channel
        
    }
}

struct FormView : View {
    
    var body: some View {
        
        VStack(alignment: .leading) {
            HStack(spacing: 18) {
                Image("logo")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 50, height: 50)
                    
                
                VStack(alignment: .leading, spacing: 8) {
        Text("App Designer2")
            .bold()
            .font(.headline)
            
            Text("787 suscriptores")
                .font(.subheadline)
                .foregroundColor(.secondary)
            
        }
            }.edgesIgnoringSafeArea(.top)
        
        }
    }
}
