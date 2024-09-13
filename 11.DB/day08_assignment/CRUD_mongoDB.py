from pymongo import MongoClient
from datetime import datetime

client = MongoClient('mongodb://localhost:27017/')
db = client.ozcoding  # 'ozcoding' 데이터베이스 사용

# 문제 1: 특정 장르의 책 찾기
def find_books_by_genre(db, genre):
    books_collection = db.books
    query = {"genre": genre}
    projection = {"_id": 0, "title": 1, "author": 1}

    books = books_collection.find(query, projection)
    for book in books:
        print(book)

# 문제 2: 감독별 평균 영화 평점 계산
def calculate_average_ratings(db):
    movies_collection = db.movies
    pipeline = [
        {"$group": {"_id": "$director", "average_rating": {"$avg": "$rating"}}},
        {"$sort": {"average_rating": -1}}
    ]

    results = movies_collection.aggregate(pipeline)
    for result in results:
        print(result)

# 문제 3: 특정 사용자의 최근 행동 조회
def find_recent_actions_by_user(db, user_id, limit=5):
    user_actions_collection = db.user_actions
    query = {"user_id": user_id}
    sort_criteria = [("timestamp", -1)]

    actions = user_actions_collection.find(query).sort(sort_criteria).limit(limit)
    for action in actions:
        print(action)

# 문제 4: 출판 연도별 책의 수 계산
def count_books_by_year(db):
    books_collection = db.books
    pipeline = [
        {"$group": {"_id": "$year", "count": {"$sum": 1}}},
        {"$sort": {"count": -1}}
    ]

    results = books_collection.aggregate(pipeline)
    for result in results:
        print(result)

# 문제 5: 특정 사용자의 행동 유형 업데이트
def update_user_actions_before_date(db, user_id, date, old_action, new_action):
    user_actions_collection = db.user_actions
    query = {"user_id": user_id, "action": old_action, "timestamp": {"$lt": date}}
    update = {"$set": {"action": new_action}}

    result = user_actions_collection.update_many(query, update)
    print(f"Updated {result.modified_count} documents.")


# 문제 1: 특정 장르의 책 찾기
#exe01 = find_books_by_genre(db, "fantasy")
#print(exe01)

# 문제 2: 감독별 평균 영화 평점 계산
#exe02 = calculate_average_ratings(db)
#print(exe02)

# 문제 3: 특정 사용자의 최근 행동 조회
# exe03 = find_recent_actions_by_user(db, 1)
# print(exe03)

# 문제 4: 출판 연도별 책의 수 계산
#exe04 = count_books_by_year(db)
#print(exe04)

# 문제 5: 특정 사용자의 행동 유형 업데이트
#exe05 = update_user_actions_before_date(db, 1, datetime(2023, 4, 10), "view", "seen")
#print(exe05)