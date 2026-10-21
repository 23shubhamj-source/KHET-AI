# 🌾 KHET AI — AI-Powered Smart Farming for a Sustainable Future

**Khet AI** is an advanced, production-grade agricultural intelligence platform built for modern farmers and agronomists. It brings together precision agriculture, foliar disease detection, hyperlocal satellite weather telemetry, machine learning crop recommendations, mandi market intelligence, and a context-aware 24/7 AI agronomist chatbot powered by Google Gemini.

---

## 🌟 Key Features

1. **AI Crop & Disease Detector**:
   - Computer vision plant pathology diagnosis for 38+ crop diseases (blights, rusts, mildews, mosaic viruses).
   - Voice dictation and multimodal text query search.
   - Comprehensive 7-dimension guidance: Disease Name, Pathogen/Cause, Organic Treatment, Chemical Treatment, Prevention Protocols, Recommended Fertilizer, and Recommended Pesticide.
   - Multilingual Text-to-Speech (TTS) readout.

2. **Hyperlocal Weather & Agro-Climatic Intelligence**:
   - Live satellite weather telemetry synced with Open-Meteo across 16 major Indian agricultural districts.
   - Real-time temperature, humidity, precipitation probability, wind speed, and dynamic farming advisories.

3. **Pan-India Soil NPK Crop Recommendation**:
   - Precision agro-climatic decision engine based on Soil Type (Alluvial, Black, Red, Sandy), Sowing Season (Rabi, Kharif, Zaid), and Nitrogen-Phosphorus-Potassium (N-P-K) nutrient levels.
   - Outputs top matched crops, confidence scores, estimated profit margins, water needs, and agronomic rationale.

4. **24/7 AI Agronomist Assistant (Khet AI Mitra)**:
   - Secure server-side Google Gemini integration.
   - Context-grounded in active application telemetry (Crop Recommendation, Soil N-P-K, Live Weather).
   - Multi-turn conversational memory with safe, cautious farming recommendations.

5. **APMC Mandi Market Intelligence**:
   - Live commodity price trackers, price trend charts (Chart.js), and AI hold/sell market signals.

6. **Farmer Subsidy & Government Schemes Checker**:
   - Filter government agricultural subsidies by category, landholding size, and state.

7. **Multilingual Localization & Dark/Light Mode**:
   - Seamless 1-click translation across 11 regional Indian languages: English, Hindi (हिंदी), Marathi (मराठी), Punjabi (ਪੰਜਾਬੀ), Gujarati (ગુજરાતી), Bengali (বাংলা), Telugu (తెలుగు), Tamil (தமிழ்), Kannada (ಕನ್ನಡ), Malayalam (മലയാളം), and Odia (ଓଡ଼ିଆ).
   - Adaptive dark/light glassmorphic UI.

---

## 🏗️ Architecture & Technology Stack

- **Frontend**: Vanilla HTML5, Tailwind CSS (via CDN), Vanilla JavaScript (ES6+), Chart.js.
- **Backend**: Python 3 standard library http.server (server.py) serving static files and exposing RESTful agritech endpoints.
- **AI/LLM**: Google Gemini API via server-side proxy (POST /api/chat) with domain-specific agronomic system instructions.
- **Weather API**: Open-Meteo real-time telemetry.

---

## 🚀 Getting Started

### Prerequisites
- Python 3.10+
- A Google Gemini API Key (obtain free from [Google AI Studio](https://aistudio.google.com/))

### Installation & Run

1. **Clone the repository**:
   \\\ash
   git clone https://github.com/23shubhamj-source/KHET-AI.git
   cd KHET-AI
   \\\

2. **Configure Environment Variables**:
   Copy the example environment configuration:
   \\\ash
   cp .env.example .env
   \\\
   Edit \.env\ and add your Gemini API key:
   \\\env
   GEMINI_API_KEY=your_actual_gemini_api_key_here
   \\\

3. **Start the Server**:
   \\\ash
   python server.py
   \\\

4. **Open in Browser**:
   Navigate to [http://127.0.0.1:3000](http://127.0.0.1:3000).

---

## 🔒 Security
- All AI API calls are securely routed server-side through \server.py\.
- \.env\ is listed in \.gitignore\ to prevent accidental exposure of private API credentials.

---

## 📄 License
This project is developed for **Technovision 2026: Zero Syntax**. All rights reserved.
