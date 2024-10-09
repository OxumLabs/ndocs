# Welcome to Neit! 🚀

At **Neit**, we are not just writing code; we are revolutionizing the way developers approach programming! Designed with **flexibility** and **power** in mind, Neit stands out as a cutting-edge programming language that meets the diverse needs of modern developers, whether you're a seasoned pro or just starting out.

## 🌟 Why Choose Neit?

Neit is more than just a programming language; it is a **dynamic environment** that empowers you to create innovative solutions. Imagine a world where coding is as enjoyable as playing a video game—where your creativity can run wild! Here are some key features that make Neit a compelling choice:

### **1. Customizable Syntax**

With Neit, you have the **freedom to define your own syntax**! 🎉 This unique capability allows you to create a programming style that resonates with your personal workflow. Whether you prefer high-level abstractions that simplify complex problems or low-level details that give you full control, Neit can adapt to your needs. Imagine being able to craft a language that feels just right for you—this is possible thanks to the powerful **NTune Engine!**

### **2. The Amazing NTune Engine**

Meet the **NTune Engine**—your personal syntax sculptor! 🛠️ This incredible tool allows you to declare your very own syntax for programming. At Oxum Labs, we encourage you to build grammar files and showcase them. Let the world know about your creativity! With NTune, you can create your very own **Neit-distro language** that fits your needs perfectly. Your imagination is the only limit!

### **3. Speed and Efficiency**

Neit is designed for **performance**. ⚡ The compilation process is optimized to minimize wait times, making it an efficient choice for rapid development. Whether you are working on a small script to automate your daily tasks or a large application that could change the world, Neit provides the speed you need to keep your projects moving forward. Your code will be up and running in no time!

### **4. Easy to Learn**

One of Neit's standout features is its **user-friendly** nature. 🌈 With clear syntax and straightforward concepts, beginners can quickly pick up the language, while experienced developers can appreciate its powerful capabilities. The learning curve is smooth, allowing you to focus on creating rather than struggling with complexities. Say goodbye to endless tutorials and hello to building amazing projects!

### **5. Community-Driven Development**

We believe in the **power of community**. 🤝 Neit is built with input from developers like you! We actively listen to feedback and incorporate suggestions to improve the language and its ecosystem. Join our vibrant community, share your ideas, and help us shape the future of Neit together. Your voice matters here!

### **6. Comprehensive Documentation**

Neit is backed by **extensive documentation**, providing clear guides, examples, and best practices. 📚 Our goal is to ensure you have all the resources you need to get started and excel in your projects. Think of our documentation as your trusty guide, leading you through the wonderful world of Neit.

---

## 📚 Getting Started

### **Installation**

#### **⚠️ Neit is not ready for production use and is still in development!**

> At current state neit doesn't have a stable installer and **neitset** is
> not ready to use as , again its not stable , so we encourage you to do the following :-

### To Download and setup Neit:

- **On Linux:**

  - Download the Linux Zip File From the Release section.
  - Extract and place the Neit executable in your bin folder (`/usr/bin`).
  - Make it executable by running:
    ```bash
    sudo chmod +x /usr/bin/neit
    ```
  - Ensure you have installed `clang` and `lld` on your system:
    - Some common commands are:
      - For Debian/Ubuntu (or derivatives):
        ```bash
        sudo apt install clang lld
        ```
      - For CentOS/RHEL 8 or later (or derivatives):
        ```bash
        sudo dnf install clang lld
        ```
      - For CentOS/RHEL 7 (or derivatives):
        ```bash
        sudo yum install clang lld
        ```
      - For Arch Linux (or derivatives):
        ```bash
        sudo pacman -S clang lld
        ```
      - For openSUSE (or derivatives):
        ```bash
        sudo zypper install clang lld
        ```
      - For Gentoo (or derivatives):
        ```bash
        sudo emerge dev-lang/clang
        ```
      - For Alpine (or derivatives):
        ```bash
        sudo apk add clang lld
        ```

- **On Windows:**
  - Download the Clang installer from the LLVM releases page: [LLVM-19.1.1-win64.exe](https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.1/LLVM-19.1.1-win64.exe).
  - Run the installer and follow the prompts to install Clang.

#### **Setting Up Clang and Neit in PATH**

- **Using PowerShell:**

  1. Open PowerShell as Administrator.
  2. Run the following commands to add Clang and Neit to your system PATH (adjust paths as needed):

  `powershell[System.Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\Path\To\Clang;C:\Path\To\Neit", [System.EnvironmentVariableTarget]::Machine)`

- **Using Command Prompt:**

  1. Open Command Prompt as Administrator.
  2. Run the following command:

  ```cmd
  setx Path "%Path%;C:\Path\To\Clang;C:\Path\To\Neit" /M
  ```

- **Using GUI:**
  1. Right-click on `This PC` or `Computer` on your desktop or in File Explorer.
  2. Click on `Properties`.
  3. Select `Advanced system settings`.
  4. Click the `Environment Variables` button.
  5. In the `System variables` section, scroll to find the `Path` variable and select it.
  6. Click `Edit`, and then `New`.
  7. Add the paths for Clang and Neit:
     - `C:\Path\To\Clang`
     - `C:\Path\To\Neit`
  8. Click `OK` to close all dialog boxes.

---

Thank you for visiting the Neit documentation! Together, let's push the boundaries of what's possible in programming. 🌟

> **“Programming isn’t about what you know; it’s about what you can figure out.” – Chris Pine**
