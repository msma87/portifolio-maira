# Maira's Portfolio

This is the repository for my personal portfolio, developed to showcase my projects, skills, and professional experience in an interactive and responsive way.

## 🚀 Technologies Used

- **Ruby on Rails**
- **HTML5**
- **CSS3**
- **JavaScript**
- **Docker**

## 📁 Project Structure

This is a standard Rails application, including:

- `app/` – Contains controllers, models, views, and helpers
- `config/` – Application settings, routes, and environment configs
- `db/` – Database migrations and schema
- `public/` – Public assets
- `lib/` – Custom libraries and extensions
- `Dockerfile` and `Procfile` – Used for configuration and deployment

## ⚙️ How to Run the Project

1. **Clone the repository:**

   ```bash
   git clone https://github.com/msma87/portifolio-maira.git
   cd portifolio-maira
   ```

2. **Install dependencies:**

   ```bash
   bundle install
   ```

3. **Set up the database:**

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Start the server:**

   ```bash
   rails server
   ```

5. **Access the app:**

   Open your browser at `http://localhost:3000`

## 🐳 Using Docker

To run the app using Docker:

1. **Build the image:**

   ```bash
   docker build -t portifolio-maira .
   ```

2. **Run the container:**

   ```bash
   docker run -p 3000:3000 portifolio-maira
   ```
