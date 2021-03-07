"""This is the app entry point"""

from app.hello import app

if __name__ == '__main__':
    app.run(host='0.0.0.0')
