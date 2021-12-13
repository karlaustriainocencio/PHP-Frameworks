//
//  Framework.swift
//  PHP-Frameworks
//
//  Created by Karl Inocencio on 12/7/21.
//

import Foundation
import SwiftUI

struct Framework: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct FrameworkData {
    
    static let samplePHPframeworks = Framework(name: "Laravel",
              imageName: "laravel",
              urlString: "https://laravel.com/",
              description: "Laravel is a web application framework with expressive, elegant syntax. We’ve already laid the foundation — freeing you to create without sweating the small things. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel attempts to take the pain out of development by easing common tasks used in most web projects.")
    
    static let frameworks = [Framework(name: "Laravel",
              imageName: "laravel",
              urlString: "https://laravel.com/",
              description: "Laravel is a web application framework with expressive, elegant syntax. We’ve already laid the foundation — freeing you to create without sweating the small things. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel attempts to take the pain out of development by easing common tasks used in most web projects."),
    
    Framework(name: "Symfony",
              imageName: "symfony",
              urlString: "https://symfony.com/",
              description: "In the PHP framework list, Symfony is the second popular framework that is a more flexible, scalable, and powerful tool used for MVC applications. Symfony is also modularized with composer and support reusable components used for templating, validation, security, translation and many more. The purpose of Symfony is to make your application creation and maintenance faster with more flexible and easy-to-use tools. Moreover, it is also used to overcome the repetitive code problems and guarantees a stable platform. Web developers can get the real benefits if they are using managed PHP cloud hosting."),
    
    
    Framework(name: "Codeigniter",
              imageName: "codeigniter",
              urlString: "https://codeigniter.com/",
              description: "CodeIgniter has the ability to support next-generation applications with its classic performance and simplified coding. It has a great community and good documentation with security, reliability and easy encryption steps. There are many libraries that allow developers to make customization as they desired. Moreover, it is facilitating the developers to handle errors with ease and no version conflicts."),
    
    
    Framework(name: "Cake PHP",
              imageName: "cakephp",
              urlString: "https://cakephp.org/",
              description: "CakePHP, falling into the top 5 frameworks in the PHP framework list with integrated CRUD (Create, Read, Update, and Delete) and many other built-in features for request handling, email, session, coolie, and security. It also offers the option to create standalone libraries with great modularity and make it easy to learn with flexible templating."),
    
                             
    Framework(name: "Zend",
              imageName: "zend",
              urlString: "https://framework.zend.com/",
              description: "Zend framework or laminas project is a fully-featured Object-oriented PHP framework that allows the developers to extend custom classes using OOP concepts and use only what you need. It is an exceptionally innovative, flexible, and secure development environment used in enterprise-level projects. Moreover, it also offers online training and certifications. "),
    
                             
    Framework(name: "Yii",
              imageName: "yii",
              urlString: "https://www.yiiframework.com/",
              description: "It is a modern and highly extensible PHP framework that is easy to handle and supports many powerful features. Yii framework has built-in integration with CodeCeption (PHP testing framework) and allows the developers to their applications with ease. It allows them to work out of the box with a fast, secure and efficient way."),
    
    Framework(name: "Aura",
              imageName: "aura",
              urlString: "http://auraphp.com/",
              description: "Aura Framework is the best option for the developers who are developing basic applications because it provides the go-to options. Moreover, it is based on self-contained decoupled libraries without any dependencies. Aura uses individual libraries that can be utilized in any type of coding structure. "),
    
    Framework(name: "Phalcon",
              imageName: "phalcon",
              urlString: "https://phalconphp.com/en/",
              description: "Phalcon is a full-stack framework written as a C-extension and highly optimized for good performances. It allows the programmers to develop high-performance applications with lower server consumption because it is purely written in C/C++. Phalcon becomes popular in PHP framework list within a short time period to develop innovative web applications."),
                             
    Framework(name: "Slim",
              imageName: "slim",
              urlString: "http://www.slimframework.com/",
              description: "Slim is a micro-framework that is used to quickly create easy and powerful web applications or APIs. It has many features including, reliable router, HTTP caching, flash messages, template depictions with bespoke views, AES-256 encryption for cookies, error treatment, uncomplicated and debugging options.")
    ]
}
