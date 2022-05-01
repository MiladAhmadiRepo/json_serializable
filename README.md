# json_serializable

سریالایز پروسه ای هست که یک شی رو به چیزی تبدیل کنیم که بتوان در دیتابیس ذخیره کرد یا به عنوان داده دریافتی از وب سرویس دریافت کرد .
در مثال پایین میخواهیم json دریافتی از سرور رو به یک instance از obeject تبدیل کنیم .

 

<img src="https://miro.medium.com/max/1400/1*cRujRuBevUWdOfprIDsF-w.png"/>


# Basic Network Request — Example App
با کمک   - [RandomUserAPI](https://randomuser.me/)
 یک اپ درست میکنیم که لیستی از گاربران را نمایش دهد .
 

<img src="https://miro.medium.com/max/734/1*HcLcT3jbYnDp8qc45otUCg.png"/>

# Manual Flutter JSON Serialization

As you probably already have seen, we have to write all the key strings into the class and pollute our class with API information.

Additionally, we come into the trap that if we want to add or remove an attribute, we have to change it all over.

That makes the maintainability pretty hard. Especially if the API changes and we have to create it from scratch.

That would lead to a lot of searches and replacements, and we will lose all IDE supports.

# Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^0.1.3
  http: ^0.12.0+4
  json_annotation: ^3.0.1

dev_dependencies:
  flutter_test:
    sdk: flutter
  build_runner: ^1.8.1
  json_serializable: ^3.3.0
```


# Generated Serialization

استفاده از json_serializable package 

این پکیج با پکیج build_runner کار میکند و به ما اجازه ایجاد  “fromJSON” and “toJSON” functions را میدهد ، بدون اینکه همه key ها در جیسون ینویسیم 

و فقط ما باید مدل را درست وارد کنیم .
# Dependencies


flutter pub run build_runner build

in the project root,
