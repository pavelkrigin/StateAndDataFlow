//
//  Model.swift
//  StateAndDataFlow
//
//  Created by  Pavel Krigin on 26.10.22..
//

//import Foundation
//
//class UserManager: ObservableObject {
//    @Published var isRegister = false
//    var name = ""
//}

//1. Необходимо доработать проект из лекции. При вводе имени справа от него должно отображаться количество внесенных символов. Если имя валидно, то количество должно быть зеленого цвета, иначе — красного. Кнопка ОК так же должна быть доступна только при валидном значении имени. Имя считается валидным, если в нем от трех символов и выше.

//2. Имя пользователя и статус его регистрации необходимо хранить в UserDefaults. Для этого можно реализовать классический синглтон StorageManager или воспользоваться оберткой @AppStorage, которая позволяет работать с UserDefaults напрямую.

//3. Реализуйте кнопку Logout, для возврата на экран логина.

//создаем модель Создайте экземпляр модели в UserManager. Мы будем за ней следить за экземпляром модели следить Что нужно прописать что бы подписчики могли за ней следить? В модели у нас будет хранится имя и количество символов?)Eugenya Bruyko, [26. 10. 2022. at 19:51:52]:
//Что бы следить за свойством класса, мы помечаем его оболочкой @Published

//А сам класс подписываем под протокол ObservableObject, а тот кто наблюдает @EnvironmentObject  и @ObservedObject  это ссылки на единый источник данных @StateObject

//отлично. мы свами теперь наблюдаем за моделью, и если в ней произойдут какие либо изменения, тут же обновим представлене


