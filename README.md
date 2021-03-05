# love-calculator
A simple ruby program for randomly grading the affection level between two partners. This project is part of the programming tasks for beginners series.

![](https://user-images.githubusercontent.com/38987207/110028621-c19c9280-7d33-11eb-8c86-39a5f5a615d8.png)

### About The Program
The program is a game of chance that takes the names of two partner's and assign them a random love grade. It then displays an accompanying message based on the assigned grade. For instance, in the image above, the user enters their name and their partner's name, they got a love grade of 90% and their display is as follow: *Jackie Chan and Angie Jolie, your love is 90% strong.
Awwwn... You both seem to always be in each other's thoughts. Never let go!*

The program also has a cheat feature that let's a user put their names and their partner's in two separate arrays. It then returns 100% whenever two names from these arrays are paired for a grading.

## Built With

- Ruby programming language
- RSpec

## Getting Started

To set up a local version of this project, a collection of steps have been put together to help guide you from installations to usage. Simply follow the guide below and you'll be up and running in no time.

### Set up

- Install [git](https://git-scm.com/downloads)
- Install [the Ruby programming language](https://ruby-doc.org/downloads/), if you haven't already.
- Open Terminal
- Navigate to the preferred location/folder you want the game on your local machine. Use `cd <file-path>` for this.
- Run `git clone https://github.com/Moreneecoder/love-calculator.git` to download the game source file.

### Dependencies

- Rubocop: This is a tool for checking code quality and ensuring they meet the requirements. Don’t worry about this if you’re not a developer. Microverse provides a wonderful setup guide for [rubocop here](https://github.com/microverseinc/linters-config/tree/master/ruby).

- RSpec: This is a tool for testing the effectiveness of the program's logic at every step. Again, don’t worry about this if you’re not a developer. To set up RSpec:
  - run `gem install rspec` in your terminal. This should install rspec globally on your local machine.
  - run `rspec --version`. This should display your rspec version if successfully installed.
  - run `rspec` to see passing and failing tests.

### Usage

At this point, you now have everything you need to properly run the program (source code, ruby, rspec, rubocop). If not, refer back to the setup section of this documentation.

To get the game running, follow the instructions below:

- run `bin/main.rb` in the terminal. You should make sure your terminal is navigated to the current directory of the program. Now you should see a message that says **Love Calculator** and a prompt to enter your name.

![](https://user-images.githubusercontent.com/38987207/110050693-be65ce80-7d54-11eb-88df-d36fe6880ac6.png)

  > **NOTE:** You may have been used to using the `ruby main.rb` bash command - where *main.rb* is your file name - to run ruby codes. But we use the `bin/main.rb` command here because our file has been made [executable](https://commandercoriander.net/blog/2013/02/16/making-a-ruby-script-executable/).
 
- Enter your name and hit enter. You should now get a second prompt requesting your partner's name.

![](https://user-images.githubusercontent.com/38987207/110053021-d9d2d880-7d58-11eb-9f85-ae9ccf56cda8.png)

-  Enter your partner's name and hit enter as well.

![](https://user-images.githubusercontent.com/38987207/110052568-118d5080-7d58-11eb-96c0-0371a4201cf3.png)

- You should now get a random grade and an accompanying message for you and your partner's love or whatever the program think it is, haha.

![](https://user-images.githubusercontent.com/38987207/110053179-2e765380-7d59-11eb-8131-49f190510186.png)

- To use the program's cheat feature:
  - open the projects **calculator.rb** file (you can find this in the **lib** folder).
  
  ![](https://user-images.githubusercontent.com/38987207/110053636-15ba6d80-7d5a-11eb-972f-6454b5072304.png)
  
  - Go to the **#assign_score** method and replace the names in the **cheat_usernames** array with some of your names. Replace the names in the **cheat_partner_names** with your partner's as well.
  
  ![](https://user-images.githubusercontent.com/38987207/110054058-b6a92880-7d5a-11eb-979c-496a2b134dbc.png)
  
  - run `bin/main.rb` again.
  - Enter one of your names as is in the array and one of your partner's name too.
  - This time it should always give a grade of 100% whenever either of your names in the arrays are paired.
  
  ![](https://user-images.githubusercontent.com/38987207/110054267-19022900-7d5b-11eb-8ad4-2c3e7df68f68.png)
  
 - That's it! Happy Testing!

## Author(s)

👤 ** Morenikeji Fuad Bello**

- GitHub: [@Moreneecoder](https://github.com/Moreneecoder)
- Twitter - [@mo_bello19](https://twitter.com/mo_bello19)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Moreneecoder/love-calculator/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Micoverse](https://microverse.org) for the rubocop setup link
- [Commander Coriander](https://commandercoriander.net/) for the ruby executable link

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.
