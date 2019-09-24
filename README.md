TSG CLI 模块安装部署说明:

1.安装文件
  git_project_url: https://git.mesalab.cn/tsg/cli
  或使用离线RPM安装包。

2.部署工具
  tsg cli模块使用ansible工具自动部署, 
  与tsg cli部署相关的脚本和配置文件已上传至: https://git.mesalab.cn/tsg/cli-deploy
  只需根据实际部署环境，修改IP地址配置文件hosts即可,
  更多详细信息请参考: https://www.ansible.com
  
3.部署步骤  
  3.1)解压cli-deploy.tgz安装包至任意目录
  3.2)进入cli-deploy目录, 根据要部署的实际网络环境, 选择合适的hosts文件,
      例如,在信息港部署TSG设备, 执行以下命令: 
          ansible-playbook -i hosts.xxg ./tsg-cli-playbook.yml
  3.3)ansible工具会根据预设的playbook自动部署, 部署完成后, 会生成报告, 
      状态正常包括ok和changed, 如果有failed计数, 请联系开发人员解决。