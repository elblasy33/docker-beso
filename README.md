[![README.md: What Is It, How To Create It ...](https://images.openai.com/thumbnails/abeb2512f50f6e83e238c0ae3dc6bb2a.jpeg)](https://markdown.land/readme-md)

Here's an enhanced and visually appealing version of your `README.md` file, utilizing Markdown features such as tables, inline HTML for color styling, and structured formatting to improve readability and user experience.([Stack Overflow][1])

---

# 🚀 docker-beso

**Tested on:**

* Ubuntu 20.04.5 LTS
* Ubuntu 22.04.1 LTS

## 📦 One-Command Installation

The following components will be installed:

* [Webmin](https://www.webmin.com/)
* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/engine/reference/commandline/compose/)
* [Portainer](https://docs.portainer.io/)
* [NGINX Proxy Manager](https://nginxproxymanager.com/)
* [Odoo 14](https://www.odoo.com/documentation/14.0/)
* [Odoo 15](https://www.odoo.com/documentation/15.0/)
* [Odoo 16](https://www.odoo.com/documentation/16.0/)

### 🛠️ Installation Command

```bash
curl -L -o elblasy.sh https://raw.githubusercontent.com/elblasy33/docker-beso/main/elblasy.sh && chmod +x elblasy.sh && ./elblasy.sh
```

---

## 🔑 Access Information After Reboot

| Service                 | URL / Port             | Default Credentials                                  |   |
| ----------------------- | ---------------------- | ---------------------------------------------------- | - |
| **Webmin**              | `http://your-ip:10000` | Username: `root` / Password: your root pass          |   |
| **Portainer-CE**        | `http://your-ip:9000`  | Create your admin account                            |   |
| **NGINX Proxy Manager** | `http://your-ip:81`    | Username: `admin@example.com` / Password: `changeme` |   |
| **Odoo 16**             | `http://your-ip:8016`  | Master Password: `Elblasy2022@1234`                  |   |
| **Odoo 15**             | `http://your-ip:8015`  | Master Password: `Elblasy2022@1234`                  |   |
| **Odoo 14**             | `http://your-ip:8014`  | Master Password: `Elblasy2022@1234`                  |   |

> 📝 **Note:** All Odoo instances are installed in `/opt`.

---

## 📁 Directory Structure

| Component              | Path                                             |   |
| ---------------------- | ------------------------------------------------ | - |
| **Odoo Instances**     | `/opt/<odoo-instance>`                           |   |
| **Custom Addons**      | `/opt/<odoo-instance>/addons`                    |   |
| **Enterprise Addons**  | `/opt/<odoo-instance>/etc/addons/<odoo-version>` |   |
| **Configuration File** | `/opt/<odoo-instance>/etc/odoo.conf`             |   |

> 🔒 **Security Tip:** It's recommended to change the default master password by editing the `odoo.conf` file.

---

## 🧹 Managing Odoo Versions

To retain only one Odoo version and remove others:

1. Access **Portainer-CE** at `http://your-ip:9000`.
2. Navigate to **Containers** and remove the unwanted Odoo containers.
3. Go to **Images** and delete unused images to free up disk space.

---

## 🔁 Installing Multiple Instances of the Same Odoo Version

You can install multiple instances of the same Odoo version (e.g., two Odoo 16 instances) using the following commands:

* **Odoo 16:**

  ```bash
  curl -s https://raw.githubusercontent.com/elblasy33/odoo16-docker-sh/main/run.sh | sudo bash -s <odoo-name> <odoo-port> <chat-port>
  ```

* **Odoo 15:**

  ```bash
  curl -s https://raw.githubusercontent.com/elblasy33/odoo15-d0cker-sh/main/run.sh | sudo bash -s <odoo-name> <odoo-port> <chat-port>
  ```

* **Odoo 14:**

  ```bash
  curl -s https://raw.githubusercontent.com/elblasy33/odoo14-docker-sh/main/run.sh | sudo bash -s <odoo-name> <odoo-port> <chat-port>
  ```

> 📌 **Example:** To install an Odoo 16 instance named `odoo16-two` on ports `8017` and `20017`:

```bash
curl -s https://raw.githubusercontent.com/elblasy33/odoo16-docker-sh/main/run.sh | sudo bash -s odoo16-two 8017 20017
```

---

## 🧪 Easy Installation Steps

1. **Check your OS version:** Ensure you're using Ubuntu 20.04.5 LTS or 22.04.1 LTS.

2. **Run the installation script:**

   ```bash
   curl -L -o elblasy.sh https://raw.githubusercontent.com/elblasy33/docker-beso/main/elblasy.sh && chmod +x elblasy.sh && ./elblasy.sh
   ```

3. **Follow the prompts:**

   * Select your OS version.
   * Choose `y` for installing Docker-CE, Docker-Compose, NGinX Proxy Manager, and Portainer-CE.
   * When prompted, choose `1` for Portainer-CE.([MarkdownTools Blog][2])

---

## 🎨 Visual Overview

**Odoo 16 Interface:**

![Odoo 16 Dashboard](screenshots/odoo-16-dashboard.png)

**Portainer-CE Interface:**

![Portainer Dashboard](screenshots/portainer-dashboard.png)

**NGINX Proxy Manager Interface:**

![NGINX Proxy Manager](screenshots/nginx-proxy-manager.png)

> 📷 **Note:** Ensure that the `screenshots` directory contains the above images for them to render correctly.

---

## 📞 Support

For issues or feature requests, please open an [issue](https://github.com/elblasy33/docker-beso/issues) on the GitHub repository.

---

*This README was generated to provide a clear and structured overview of the `docker-beso` project, enhancing user experience and accessibility.*

---

[1]: https://stackoverflow.com/questions/35465557/how-to-apply-color-on-text-in-markdown?utm_source=chatgpt.com "How to apply color on text in Markdown - Stack Overflow"
[2]: https://blog.markdowntools.com/posts/markdown-table-ultimate-guide?utm_source=chatgpt.com "Master Markdown Tables: A Complete Guide & Tips - Blog"
