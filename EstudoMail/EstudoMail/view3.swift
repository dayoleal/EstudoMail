
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
                        .frame(width: 200)
                    
                    Text("E-Mail")
                    TextField("email@provider.com", text: $email)
                        .frame(width: 200)
                    
                    Text("Senha")
                    TextField("*******", text: $senha)
                        .frame(width: 200)
                }
                
                Button {
                    
                } label: {
                    Text("Confirmar")
                }
                
                Button {
                    
                } label: {
                    Text("Cancelar")
                }
                
            }.padding(.vertical, 30)
            Spacer()
        }
    }
}

#Preview {
    view3()
}
