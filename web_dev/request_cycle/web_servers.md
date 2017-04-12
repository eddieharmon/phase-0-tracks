What are some of the key design philosophies of the Linux operating system?

I like how David Both sums it up:
"Linux never assumes that the user is incompetent. It always assumes you know what you are doing and allows you do do anything you tell it to. Anything. Whether it is unintentionally bad or not. That is a huge amount of power in the hands of a user. Linux treats everyone equally and allows everyone the maximum amount of power. That is egalitarian. Other operating systems are elitist and exclusive because they withhold or hide their power behind an inflexible Graphical User Interface that allows one to do only what the developers think we should be allowed to do."

He also states:
There are nine major tenets to the Linux philosophy.

1. Small is Beautiful
2. Each Program Does One Thing Well
3. Prototype as Soon as Possible
4. Choose Portability Over Efficiency
5. Store Data in Flat Text Files
6. Use Software Leverage
7. Use Shell Scripts to Increase Leverage and Portability
8. Avoid Captive User Interfaces
9. Make Every Program a Filter




In your own words, what is a VPS (virtual private server)? What, according to your research, are the advantages of using a VPS?

A VPS is basically a virtual machine sold by an internet hosting service. It can run its own operating system and customers can have unlimited access to the OS so that they can install just about any software that works with that OS.

Advantages include:
1. It's less expensive than a full dedicated hosting plan that uses a physical server.
2. Users have more control over their environment than they do with shared hosting. You will likely have root access and the ability to use scripts that may not be allowed in the shared hosting environment.
3. Many VPS plans can be customized to meet your needs so you pay for what you want but you do not need to deal with any features you will never need.
4. Many VPS hosting plans are easily scalable. You can start off in your virtual environment with the minimum amount of resources you need and then as you grow gradually increase your hosting plan to accommodate your needs. You do not have to pay for excessive resources you have not yet grown into.
5.You have the same technical support as with shared hosting for most issues.
6. You can choose from semi managed hosting where the web host handles some maintenance and fully managed services.



Optional bonus question: Why is it considered a bad idea to run programs as the root user on a Linux system?


It is considered a bad idea to run programs as the root user on a Linux system because root is a special user. It is safer for security reasons to simply make another user and then login as root whenever you wanted to make changes/adjustments.I believe root gives unlimited/unrestricted access to the person using it, so in order for it not to be abused by someone, having another user outside of root is a way to restrict access. Also, even if there is not another user with malicious intent, it also helps to restrict access only to what is actually needed. For example, If I wanted the cable guy to install cable in one locked room of my home, there is no need for me to give him/her the keyring with my car keys, office, gym locker, and safety deposit box as well. It is not neccessary for them to have that much access for what needs to be done. If the cable guy has no intent on doing anything wrong, things can still happen (for example, he could drop the keys accidentally down a drain pipe in the street on the way to get supplies from his truck!). So it is also a measure of protection from myself in case I accidentally delete files or entire databases that I did not mean to. Also, it may make the program more prone to mistakes or software bugs. I think this fits the concept of "the principal of least privilege".
