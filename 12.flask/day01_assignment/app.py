from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def index():
    # 템플릿에 전달할 데이터
    data = {
        'title': 'Flask Jinja Template',
        'introduce': 'nice to meet u',
        'is_admin': True,
        'item_list': ['JACK', 'MARTIN', 'SON']
    }

    # render_template을 사용하여 템플릿 파일을 렌더링
    return render_template('index.html', data=data)

if __name__ == '__main__':
    app.run()