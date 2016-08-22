using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml;

namespace WSManagement
{ 
    public class ClsXML
    {
        private string _server;
        public string Server
        {
            get { return _server; }
            set { _server = value; }
        }

        private string _database;
        public string Database
        {
            get { return _database; }
            set { _database = value; }
        }

        private string _username;
        public string Username
        {
            get { return _username; }
            set { _username = value; }
        }

        private string _password;
        public string Password
        {
            get { return _password; }
            set { _password = value; }
        }
        /// <summary>
        /// Tạo một file XML mới từ các thông số của Class này
        /// </summary>
        /// <param name="filename">Đường dẫn tới file XML cần tạo</param>
        /// <returns>True nếu tạo được và False nếu không tạo được</returns>
        public bool Create(string filename)
        {
            //File này nằm trong thư mục chương trình
            try
            {
                XmlDocument xmlDoc = new XmlDocument();
                XmlDeclaration xmlDeclaration = xmlDoc.CreateXmlDeclaration("1.0", "utf-8", null);
                XmlElement rootNode = xmlDoc.CreateElement("root");
                xmlDoc.InsertBefore(xmlDeclaration, xmlDoc.DocumentElement);
                xmlDoc.AppendChild(rootNode);


                XmlElement serverNode = xmlDoc.CreateElement("Server");
                serverNode.InnerText = _server;
                xmlDoc.DocumentElement.AppendChild(serverNode);

                XmlElement DatabaseNode = xmlDoc.CreateElement("Database");
                DatabaseNode.InnerText = _database;
                xmlDoc.DocumentElement.AppendChild(DatabaseNode);

                XmlElement UsernameNode = xmlDoc.CreateElement("Username");
                UsernameNode.InnerText = _username;
                xmlDoc.DocumentElement.AppendChild(UsernameNode);

                XmlElement PasswordNode = xmlDoc.CreateElement("Password");
                PasswordNode.InnerText = _password;
                xmlDoc.DocumentElement.AppendChild(PasswordNode);

                xmlDoc.Save(filename);
            }
            catch {
                return false;
            }
            return true;
        }
        /// <summary>
        /// Tạo một file XML mới với các thông số ghi file truyền từ bên ngoài vào
        /// </summary>
        /// <param name="filename">Đường dẫn đến file XML cần tạo</param>
        /// <param name="server">Thông tin IP hoặc Instance</param>
        /// <param name="database">Tên database</param>
        /// <param name="username">Tên đăng nhập SQL</param>
        /// <param name="password">Mật khẩu đăng nhập SQL</param>
        /// <returns></returns>
        public bool Create(string filename,string server,string database,string username,string password)
        {
            //File này nằm trong thư mục chương trình
            try
            {
                XmlDocument xmlDoc = new XmlDocument();
                XmlDeclaration xmlDeclaration = xmlDoc.CreateXmlDeclaration("1.0", "utf-8", null);
                XmlElement rootNode = xmlDoc.CreateElement("root");
                xmlDoc.InsertBefore(xmlDeclaration, xmlDoc.DocumentElement);
                xmlDoc.AppendChild(rootNode);


                XmlElement serverNode = xmlDoc.CreateElement("Server");
                serverNode.InnerText = server;
                xmlDoc.DocumentElement.AppendChild(serverNode);

                XmlElement DatabaseNode = xmlDoc.CreateElement("Database");
                DatabaseNode.InnerText = database;
                xmlDoc.DocumentElement.AppendChild(DatabaseNode);

                XmlElement UsernameNode = xmlDoc.CreateElement("Username");
                UsernameNode.InnerText = username;
                xmlDoc.DocumentElement.AppendChild(UsernameNode);

                XmlElement PasswordNode = xmlDoc.CreateElement("Password");
                PasswordNode.InnerText = password;
                xmlDoc.DocumentElement.AppendChild(PasswordNode);

                xmlDoc.Save(filename);
            }
            catch
            {
                return false;
            }
            return true;
        }
        /// <summary>
        /// Đọc các thông tin từ file XML vào Class này
        /// </summary>
        /// <param name="filename">Đường dẫn đến file XML cần đọc</param>
        /// <returns>True nếu đọc được và False nếu không đọc được</returns>
        public bool Read(string filename)
        {
            try
            {
                XmlDocument xmlDoc = new XmlDocument();
                xmlDoc.Load(filename);
                XmlNodeList entryNode = xmlDoc.SelectNodes("root");
                foreach (XmlNode node in entryNode)
                {
                    XmlNode server = node.SelectSingleNode("Server");
                    XmlNode database = node.SelectSingleNode("Database");
                    XmlNode username = node.SelectSingleNode("Username");
                    XmlNode password = node.SelectSingleNode("Password");

                    _server = server.InnerText;
                    _database = database.InnerText;
                    _username = username.InnerText;
                    _password = password.InnerText;
                    break;
                }
            }
            catch { return false; }
            return true;
        }
        /// <summary>
        /// Ghi thông tin lên file XML đã có
        /// </summary>
        /// <param name="filename">Đường dẫn đến file XML cần ghi</param>
        /// <returns>True nếu ghi được và False nếu không ghi được</returns>
        public bool Write(string filename)
        {
            //File này nằm trong thư mục chương trình
            try
            {
                XmlDocument xmlDoc = new XmlDocument();
                XmlDeclaration xmlDeclaration = xmlDoc.CreateXmlDeclaration("1.0", "utf-8", null);
                XmlElement rootNode = xmlDoc.CreateElement("root");
                xmlDoc.InsertBefore(xmlDeclaration, xmlDoc.DocumentElement);
                xmlDoc.AppendChild(rootNode);


                XmlElement serverNode = xmlDoc.CreateElement("Server");
                serverNode.InnerText = _server;
                xmlDoc.DocumentElement.AppendChild(serverNode);

                XmlElement DatabaseNode = xmlDoc.CreateElement("Database");
                DatabaseNode.InnerText = _database;
                xmlDoc.DocumentElement.AppendChild(DatabaseNode);

                XmlElement UsernameNode = xmlDoc.CreateElement("Username");
                UsernameNode.InnerText = _username;
                xmlDoc.DocumentElement.AppendChild(UsernameNode);

                XmlElement PasswordNode = xmlDoc.CreateElement("Password");
                PasswordNode.InnerText = _password;
                xmlDoc.DocumentElement.AppendChild(PasswordNode);

                xmlDoc.Save(filename);
            }
            catch
            {
                return false;
            }
            return true;
        }

    }
}
