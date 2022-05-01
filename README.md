# json_serializable

سریالایز پروسه ای هست که یک شی رو به چیزی تبدیل کنیم که بتوان در دیتابیس ذخیره کرد یا به عنوان داده دریافتی از وب سرویس دریافت کرد .
در مثال پایین میخواهیم json دریافتی از سرور رو به یک instance از obeject تبدیل کنیم .

 

<img src="https://miro.medium.com/max/1400/1*cRujRuBevUWdOfprIDsF-w.png"/>


# Basic Network Request — Example App
با کمک  RandomUserAPI یک اپ درست میکنیم که لیستی از گاربران را نمایش دهد .
<img src="https://miro.medium.com/max/734/1*HcLcT3jbYnDp8qc45otUCg.png"/>


# Generated Serialization

استفاده از json_serializable package 

این پکیج با پکیج build_runner کار میکند و به ما اجازه ایجاد  “fromJSON” and “toJSON” functions را میدهد ، بدون اینکه همه key ها در جیسون ینویسیم 

و فقط ما باید مدل را درست وارد کنیم .
# Dependencies


flutter pub run build_runner build

in the project root,
