
import SwiftUI

struct view3: View {
    @State private var nome: String = ""
    @State private var email: String = ""
    @State private var senha: String = ""
    
    var body: some View {
        HStack {
            Spacer()
            VStack (alignment: .center, spacing: 20){
                VStack (alignment: .leading, spacing: 15){
                    Text("Nome")
                    TextField("Nome", text: $nome)
                        .textFieldStyle(.plain)
                        .frame(width: 200)
                        .padding(.leading, 25)
                        .padding(.vertical, 7)
                        .background(
                            RoundedRectangle(cornerRadius: 20)
                                .opacity(0.3)
                                .foregroundStyle(.blue)
                        )
                        .padding(.trailing, 30)

                    
                    Text("E-Mail")
                    TextField("email@provider.com", text: $email)
                        .frame(width: 200)
                    
                    Text("Senha")
                    SecureField("*******", text: $senha)
                        .frame(width: 200)
                }
                
                Button {
                    
                } label: {
                    Text("Confirmar")
                        .foregroundStyle(.black)
                        .bold()
                        .padding(EdgeInsets(.init(top: 5, leading: 10, bottom: 5, trailing: 10)))
                }
                .background(
                    RoundedRectangle(cornerRadius: 40)
                        .foregroundStyle(.yellow)
                )
                .buttonStyle(.plain)
                
                Button {
                    
                } label: {
                    Text("Cancelar")
                        .bold()
                        .padding(EdgeInsets(.init(top: 5, leading: 10, bottom: 5, trailing: 10)))
                }
                .background(
                    RoundedRectangle(cornerRadius: 40)
                        .foregroundStyle(.gray)
                )
                .buttonStyle(.plain)
                
            }.padding(.vertical, 30)
            Spacer()
        }
    }
}

#Preview {
    view3()
}
