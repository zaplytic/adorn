# Adorn - An Ornaments eShop

Adorn is a modern, full-stack e-commerce platform for showcasing and selling beautiful ornaments in Bangladesh. Built with Ruby on Rails, it provides a seamless and elegant shopping experience for customers seeking exquisite pieces at an affordable price.

**Live Site:** [https://adorn.onrender.com](https://adorn.onrender.com) (This link is temporary during development and may change.)

---

## About The Project

This project aims to be the leading online destination for high-quality ornaments in the Bangladeshi market. It provides administrators with a powerful interface to manage products, inventory, and orders, while offering customers a secure and intuitive platform to browse and purchase items.

### Key Features

*   **Customer Authentication:** Secure user sign-up, login, and profile management.
*   **Dynamic Product Catalog:** Browse products by category, search for specific items, and view detailed product pages.
*   **Shopping Cart:** A persistent and easy-to-use shopping cart.
*   **Streamlined Checkout:** A multi-step checkout process to guide users through payment and shipping.
*   **Order Management:** Customers can view their order history and status.
*   **Admin Dashboard:** A dedicated area for managing products, categories, orders, and customers.
*   **Responsive Design:** Fully responsive layout for a great experience on any device.

---

## Built With

This project leverages a modern, robust technology stack:

*   [Ruby on Rails](https://rubyonrails.org/)
*   [Hotwire](https://hotwired.dev/) (Turbo & Stimulus)
*   [Tailwind CSS](https://tailwindcss.com/)
*   [PostgreSQL](https://www.postgresql.org/)
*   [Kamal](https://kamal-deploy.org/) for deployment

---

## Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

Make sure you have the following installed:
*   Ruby (see `.ruby-version` for the exact version)
*   Bundler (`gem install bundler`)
*   Node.js & Yarn
*   PostgreSQL

### Installation

1.  **Clone the repo**
    ```sh
    git clone https://github.com/zaplytic/adorn.git
    cd adorn
    ```
2.  **Install dependencies**
    ```sh
    bundle install
    ```
3.  **Set up the database**
    ```sh
    rails db:create
    rails db:migrate
    rails db:seed # (If you have seed data)
    ```
4.  **Run the development server**
    The app will be available at `http://localhost:3000`.
    ```sh
    bin/dev
    ```

---

## Running Tests

To run the full test suite, use the following command:

```sh
rails test
```

---

## Deployment

This application is configured for containerized deployments using [Kamal](https://kamal-deploy.org/). The deployment configuration is located in `config/deploy.yml`.
