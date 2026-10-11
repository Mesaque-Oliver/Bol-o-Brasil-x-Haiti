#!/usr/bin/env bash
# Reinstala o ambiente do estúdio de Reels (a máquina é efêmera).
set -e
cd "$(dirname "$0")"
pip3 install --break-system-packages faster-whisper opencv-python-headless
(cd remotion-base && npm install)
# Modelo Whisper (precisa de acesso a huggingface.co):
python3 -c "from faster_whisper import WhisperModel; WhisperModel('small', device='cpu', compute_type='int8')"
