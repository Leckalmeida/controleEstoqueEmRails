# Stock Management System

Welcome to the Stock Management System, a web application built with Ruby on Rails that allows you to manage inventory efficiently. This system uses a CRUD (Create, Read, Update, Delete) interface for managing stock items and incorporates Bootstrap for a responsive and modern frontend.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Technologies Used](#technologies-used)
- [Contributing](#contributing)
- [License](#license)

## Features

- Add new stock items
- View a list of all stock items
- Edit existing stock items
- Delete stock items
- Responsive design using Bootstrap

## Installation

### Prerequisites

- Ruby (version 2.7.0 or higher)
- Ruby on Rails (version 6.0 or higher)
- SQLite3 (or another database of your choice)

### Setup

1. **Clone the repository:**

    ```bash
    git clone https://github.com/yourusername/stock-management-system.git
    cd stock-management-system
    ```

2. **Install the required gems:**

    ```bash
    bundle install
    ```

3. **Set up the database:**

    ```bash
    rails db:create
    rails db:migrate
    rails db:seed
    ```

4. **Start the Rails server:**

    ```bash
    rails server
    ```

5. **Open your browser and navigate to:**

    ```
    http://localhost:3000
    ```

## Usage

Once the application is running, you can start managing your stock items by navigating to the relevant sections through the web interface.

### Adding a New Stock Item

- Click on the "New Stock Item" button.
- Fill in the necessary details and submit the form.

### Viewing Stock Items

- The home page displays a list of all stock items.
- Click on any item to view its details.

### Editing a Stock Item

- Click the "Edit" button next to the item you want to update.
- Modify the details and save the changes.

### Deleting a Stock Item

- Click the "Delete" button next to the item you want to remove.

## Technologies Used

- **Ruby on Rails:** Backend framework
- **Bootstrap:** Frontend framework for responsive design
- **SQLite3:** Default database (can be replaced with PostgreSQL, MySQL, etc.)

## Contributing

Contributions are welcome! If you have any improvements, bug fixes, or new features, feel free to fork the repository and submit a pull request.

1. **Fork the repository**

2. **Create a new branch:**

    ```bash
    git checkout -b feature-branch
    ```

3. **Make your changes and commit them:**

    ```bash
    git commit -m "Description of changes"
    ```

4. **Push to the branch:**

    ```bash
    git push origin feature-branch
    ```

5. **Submit a pull request**

## License

This project is licensed under the MIT License. See the [LICENSE](https://opensource.org/licenses/MIT) file for details.

