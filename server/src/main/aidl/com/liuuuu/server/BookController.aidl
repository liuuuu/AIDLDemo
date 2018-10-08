// BookController.aidl
package com.liuuuu.server;

// 用导入语句声明任何非默认类型
import com.liuuuu.server.Book;

interface BookController {

    List<Book> getBookList();

    void addBookInOut(inout Book book);
}
