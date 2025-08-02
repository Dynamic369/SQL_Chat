# LangChain: Chat with SQL DB

This Streamlit app lets you chat with your SQL database using natural language, powered by LangChain and Llama3. You can connect to either a local SQLite database (`student.db`) or your own MySQL database, and ask questions directly—no SQL knowledge required!

## Features

- **Chat with your database:** Ask questions in plain English.
- **Supports SQLite and MySQL:** Easily switch between local and remote databases.
- **Powered by Llama3 via Groq API:** Fast, accurate language model responses.
- **Session history:** Keeps track of your conversation.

## Setup

1. **Clone the repository**  
   ```
   git clone <repo-url>
   cd Langchain-Projects-2/SQL_Chat
   ```

2. **Install dependencies**  
   ```
   pip install -r requirements.txt
   ```

3. **Set up environment variables**  
   - Create a `.env` file in the project folder.
   - Add your Groq API key:
     ```
     GROQ_API_KEY=your_groq_api_key_here
     ```

4. **Prepare your database**  
   - For SQLite: Place your `student.db` file in the project directory.
   - For MySQL: Make sure you have the host, user, password, and database name ready.

## Running the App

```
streamlit run app.py
```

## Usage

- Choose your database type in the sidebar.
- Enter connection details if using MySQL.
- Enter your Groq API key in the sidebar.
- Start chatting with your database!

## File Structure

- `app.py` — Main Streamlit application.
- `student.db` — Example SQLite database (not included).
- `.env` — Store your API keys here.

## Requirements

- Python 3.8+
- Streamlit
- LangChain
- SQLAlchemy
- langchain_groq
- mysql-connector-python (for MySQL)


## Credits

Built with [LangChain](https://github.com/langchain-ai/langchain), [Streamlit](https://streamlit.io/), and [Groq](https://groq.com/)
