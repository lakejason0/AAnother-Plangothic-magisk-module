# 又又一个遍黑体 Magisk 模块

为了使已 root 的 Android 手机扩充系统字库，方便 Magisk 用户使用，我们已经前后有 [lxgw](https://github.com/lxgw/Plangothic-magisk-module) 和 [Cccc-owo](https://github.com/Cccc-owo/Another-Plangothic-magisk-module) 两位用户制作了遍黑体的外挂模块。在本仓库创建时，我个人恰好又开始使用 Magisk，便找到了 [simonsmh 制作的 notocjk 模块](https://github.com/simonsmh/notocjk)，发现并不是直接替换字体配置文件，而是通过一系列的命令，通过流编辑器替换文件中的标签内容，于是便想能不能通过类似的方式，省去用户手动修改字体配置文件的这一步骤。

## 模块简介
**遍黑体**是基于思源黑体进行字符扩展及补充的项目。该项目由 [Fitzgerald Yu](https://github.com/Fitzgerald-Porthmouth-Koenigsegg) 在大约 2020 年 6 月份所开启，其最终目标是尽可能补全整个 Unicode，并制作出一部分原本没有黑体风格字符的黑体（以中日韩统一表意文字为主）。截至本仓库最后一次更新，字形仍在完善中，扩展 C、D、E、F、G、H、I 区已完成，目前正在进行扩展 B 区字形制作。该项目长期招贤纳士，任何人都可以参与到遍黑体项目的制作过程当中，详见 [遍黑体](https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic) 项目专页。

本 Magisk 模块旨在实现在系统字体文件夹 `\system\fonts` 内加入 [遍黑体](https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic/) 1、2 部分字体，通过模块文件执行命令修改手机的 fonts.xml，达到补全手机字库的目的。

## 模块下载

[请进入 Releases 页面下载](https://github.com/Cccc-owo/Another-Plangothic-magisk-module/releases)

## 注意事项

- 脚本命令并不适用于所有机型和系统，由于脚本直接参考了 simonsmh 制作的模块，其适配程度应当大致相同。建议参考 lxgw 编写的[CJK 字体 Magisk 模块模板 - 兼容性调整](https://github.com/lxgw/advanced-cjk-font-magisk-module-template#%E5%85%BC%E5%AE%B9%E6%80%A7%E8%B0%83%E6%95%B4-%E4%BB%85%E4%BE%9B%E5%8F%82%E8%80%83) 和 [simonsmh 制作的 notocjk 模块](https://github.com/simonsmh/notocjk) 内的说明，因修改文件造成的手机故障本人概不负责。
- 请勿将本模块用于商业用途。

## 字体来源

[遍黑体](https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic) 由 [Fitzgerald Yu](https://github.com/Fitzgerald-Porthmouth-Koenigsegg) 主持制作，基于 [思源黑体](https://github.com/adobe-fonts/source-han-sans) 进行字符扩展及补充。

> 本字体基于 SIL Open Font License 修改、补充思源黑体和发布。详见授权文件。
>
> 遍黑体项目下所有的字体，任何个人、企业、团队皆可免费使用。但请注意，在进行二次修改时，严禁再使用“Plangothic”、“遍黑体”等名称，二次修改过后的版本亦必须以SIL Open Font License发表。严禁任何个人、企业、团队对该字体文件进行售卖。

## 鸣谢

- [Fitzgerald Yu](https://github.com/Fitzgerald-Porthmouth-Koenigsegg) 主持制作并发布「遍黑体」字体文件
- [Cccc-owo](https://github.com/Cccc-owo) 编写的 CI 配置等
- [simonsmh](https://github.com/simonsmh) 编写的模块脚本及 CI 配置等
- [lxgw](https://github.com/lxgw) 🔽

> - **Telegram：** [@lxgwtg](https://t.me/lxgwtg) | [频道](https://t.me/lxgwandroidfont)
> - **微信公众号：** 霞鹜 *（ID: lxgwshare）*
> - **酷安：** [@落霞孤鹜lxgw](https://www.coolapk.com/u/633884) | [**即刻**](https://m.okjike.com/users/2e826735-48e6-46c5-b0c2-278cb1853b54?ref=PROFILE_CARD&source=user_card&s=eyJ1IjoiNWVlMzkwZGRkNWNhNTgwMDE3NjljZjFiIiwiZCI6MX0%3D&utm_source=create_card) | [**少数派**](https://sspai.com/u/ng008g7q)
> - **微博：** [@孤鹜先森](https://weibo.com/6624339726)
> - **哔哩哔哩：** [@霞鹜lxgw](https://space.bilibili.com/3461565661579301)
> - **Email：** calxgw2018@gmail.com srtong2006@126.com lxgw1999@qq.com

