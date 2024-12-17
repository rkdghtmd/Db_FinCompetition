# Directory Structure
``` 
stock_ai_project/
│
├── dataset/                     # 데이터 관련 폴더 \n
│   ├── raw/                 # 원본 데이터 (CSV, JSON 등)
│   ├── processed/           # 전처리된 데이터
│   └── external/            # 외부에서 가져온 추가 데이터
│
├── notebooks/                # Jupyter 노트북 폴더
│   ├── eda.ipynb            # 탐색적 데이터 분석 (EDA)
│   ├── preprocessing.ipynb  # 데이터 전처리
│   └── modeling.ipynb       # 모델 훈련 및 평가
│
├── src/                      # 소스 코드
│   ├── data/                # 데이터 처리 스크립트
│   │   ├── load_data.py     # 데이터 로드
│   │   ├── preprocess.py    # 데이터 전처리
│   │   └── feature_engineering.py  # 특성 공학
│   │
│   ├── models/              # 모델 관련 코드
│   │   ├── train.py         # 모델 훈련 코드
│   │   ├── evaluate.py      # 모델 평가
│   │   └── predict.py       # 예측 코드
│   │
│   └── utils/               # 유틸리티 함수
│       └── helpers.py       # 공통 함수 모음
│
├── experiments/              # 실험 및 결과 폴더
│   ├── logs/                # 실험 로그
│   └── results/             # 모델 결과 및 성능 리포트
│
├── models/                   # 저장된 모델 폴더
│   └── model_v1.pkl         # 학습된 모델 파일
│
├── tests/                    # 테스트 코드
│   └── test_pipeline.py     # 파이프라인 테스트
│
├── config/                   # 설정 파일 폴더
│   └── config.yaml          # 하이퍼파라미터 및 환경 설정
│
├── reports/                  # 리포트 및 문서
│   ├── figures/             # 시각화 결과
│   └── model_report.pdf     # 모델 리포트
│
├── README.md                 # 프로젝트 설명 문서
└── requirements.txt          # 필요 패키지 목록
```