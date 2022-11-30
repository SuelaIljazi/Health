//
//  ContentView.swift
//  Health
//
//  Created by Suela Iljazi on 16/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationView{
            
            List {
                
                Group {
                    
                   Text("Health Categories")
                        .fontWeight(.bold)
                    .foregroundColor(Color.black)
                        
                    
                    NavigationLink(destination: Text("Activity")){
                        HStack{
                            Image(systemName:"flame.fill")
                                .foregroundColor(.red)
                            Text("Activity")
                                .fontWeight(.bold)
                        }
                        
                    }
                    NavigationLink(destination:
                                    Text("Body Measurements")){
                        HStack{
                            Image(systemName:"figure.mixed.cardio")
                                .foregroundColor(.purple)
                            Text("Body Measurements")
                                .fontWeight(.bold)
                        }
                    }
                    NavigationLink(destination:
                                    Text("Cycle Tracing")){
                        HStack{
                            Image(systemName: "slowmo")
                                .foregroundColor(.orange)
                            Text("Cycle Tracking")
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                        }
                    }
                    NavigationLink(destination:
                                    Text("Hearing")){
                        HStack{
                            Image(systemName: "ear")
                                .foregroundColor(.blue)
                            Text("Hearing")
                                .fontWeight(.bold)
                            
                            
                        }
                    }
                }
                Group{
                    
                    
                    NavigationLink(destination:
                                    Text("Heart")){
                        HStack{
                            Image(systemName: "heart.fill")
                                .foregroundColor(.red)
                            Text("Heart")
                                .fontWeight(.bold)
                            
                            
                        }
                    }
                    
                    NavigationLink(destination: Text("Medications")){
                        HStack{
                            Image(systemName:"pills.fill")
                                .foregroundColor(.blue)
                            Text("Medications")
                                .fontWeight(.bold)
                        }
                        
                    }
                }
                NavigationLink(destination: Text("Mindfulness")){
                    HStack{
                        Image(systemName:"snow")
                            .foregroundColor(.blue)
                        Text("Mindfulness")
                            .fontWeight(.bold)
                    }
                    
                }
                Group{
                    NavigationLink(destination:
                                    Text("Mobility")){
                        HStack{
                            Image(systemName: "arrow.right")
                                .foregroundColor(.orange)
                            Text("Mobility")
                                .fontWeight(.bold)
                        }
                    }
                    
                        
                        NavigationLink(destination:
                                        Text("Nutrition")){
                            HStack{
                                Image(systemName: "carrot")
                                    .foregroundColor(.orange)
                                Text("Nutrition")
                                    .fontWeight(.bold)
                            }
                        }
                    }
                   
                    
                
                NavigationLink(destination: Text("Respitory")){
                    HStack{
                        Image(systemName: "lungs.fill")
                            .foregroundColor(.blue)
                        Text("Respiratory")
                            .fontWeight(.bold)
                    }
                }
                       NavigationLink(destination:
                                        Text("Sleep")){
                           HStack{
                               Image(systemName: "bed.double")
                                   .foregroundColor(.green)
                               Text("Sleep")
                                   .fontWeight(.bold)
                           }
                       }
                NavigationLink(destination:
                                Text("Symtoms")){
                    HStack{
                        Image(systemName: "list.clipboard")
                            .foregroundColor(.purple)
                        Text("Symtoms")
                            .fontWeight(.bold)
                    }
                    
                }
                       NavigationLink(destination:
                                        Text("Vitals")){
                           HStack{
                               Image(systemName: "waveform.path.ecg.rectangle")
                                   .foregroundColor(.red)
                               Text("Vitals")
                                   .fontWeight(.bold)
                               
                               

                           }
                       }
                       NavigationLink(destination:
                                        Text("Other Data")){
                           HStack{
                               Image(systemName: "cross.fill")
                                   .foregroundColor(.blue)
                               Text("Other Data")
                                   .fontWeight(.bold)
                           }
                       }
                      
                        
                       
//                     Section {
//
//                         Text("Clinical Documentes")
//                        }
                        
                        
            }.navigationBarTitle(Text("Browse"))
                
            
            
                
        }
        TabView {
            
            Text("Health")
                .foregroundColor(.red)
                .fontWeight(.black)
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Summary")
                }
            
            Text("Health")
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("Sharing")
                    
                }
            
            Text("Health")
                .tabItem {
                    Image(systemName: "square.grid.2x2.fill")
                    Text("Browse")
                }
            
            
            
            
        
            
            
                
                    
                }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

