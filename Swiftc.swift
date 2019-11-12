//
//  Swiftc.swift
//  Finance
//
//  Created by Allah on 2019/11/12.
//  Copyright © 2019 Udo. All rights reserved.
//

import Foundation

//********************************用命令行工具编译、运行Swift文件*******************************

//C、Swift、Oc用的编译后端都是LLVM。LLVM是架构编译器的框架系统,C++编写而成。用于优化任意程序语言编写程序的编写时间、运行时间、空闲时间，对开发者保持开放，会兼容已经有的版本。LLVM项目是一系列分模块、可重用的编译器工具链，提供了一种代码良好的中间表示。

//Swift语言的编译过程：
//Swift源码->Parse->AST->Sema->SILGen->SIL->Analysis->IRGen->IR->LLVM->.o

//Swiftc命令
//swiftc -o main.out main.swift    .swift语言编译为.out文件(./main.out可以执行main.out文件)
//swiftc main.swift -dump-ast      生成Swift抽象语法树(Abstract Syntax Tree /AST)
//swiftc main.swift -emit-sil       生成Swift中间语言（Intermediate Language/IL）
//swiftc main.swift -emit-ir             生成LLVM中间表示层(Intermediate Representation/IR)
//swiftc main.swift -emit-assembly        生成汇编语言（Assembly Language）


func addTwoNumber(num1:Int, num2:Int) -> Int {
    return num1 + num2
}
let sum = addTwoNumber(num1: 1, num2: 2)
print(sum)
