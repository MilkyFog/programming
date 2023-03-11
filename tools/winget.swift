1. winget的作用
  1. 帮助用户在Windows操作系统中轻松地安装、升级和管理各种软件包
  2. 管理多台Windows设备上的软件包安装和升级。
  3. 在开发环境中轻松地安装和配置所需的工具和框架。
  4. 在企业环境中自动化软件部署和更新
2. winget的使用
  1. winget search node: 搜索想要的软件
  2. winget install --id __ --source winget: 安装软件
  3. winget list: 查看当前已经安装的软件
  4. winget upgrade: 升级所有已经安装的应用程序
  5. 指定位置下载: 
    1. mkdir C:\programming\winget
    2. winget install node -l "C:\programming\winget"
  6. 设置环境变量
    1. rundll32 sysdm.cpl,EditEnvironmentVariables
    2. 在“用户变量”或“系统变量”下 找到名为Path的变量 并单击“编辑”按钮。
    3. 在弹出的对话框中 单击“新建”按钮。
    4. C:\programming\winget\node 然后单击“确定”。
    5. 确认所做更改并关闭对话框。
    6. 关闭并重新打开Windows终端。
  7. 查看安装软件的位置
    1. winget list 找到安装软件的id
    2. winget show id
  8. 卸载软件: winget unistall id
3. winget: windows的包管理工具








