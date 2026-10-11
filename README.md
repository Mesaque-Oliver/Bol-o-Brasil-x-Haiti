# Estúdio de Reels

Fluxo para editar Reels (9:16, 1080x1920) com animações sincronizadas à fala.

## Pastas

- `brutos/`  — vídeos originais. **Somente leitura: nunca são alterados.** Suba aqui os vídeos a editar.
- `projetos/<video>/` — tudo de um vídeo (nunca misturar vídeos):
  - `transcricao.json`
  - `frames.md`
  - `plano-de-cenas.md`
  - `src/` (Remotion/React)
  - `assets/`
  - `renders/`
- `saida/<video>/` — renders finais.
- `ferramentas/` — scripts reutilizáveis (transcrição, extração de frames, checagem).

## Etapas (cada uma termina com aprovação)

1. Transcrição com significado
2. Análise visual dos frames
3. Plano de cenas (somente texto)
4. Implementação (somente após "APROVADO") → `saida/<video>/preview-15s.mp4`
5. Ajustes
6. Render final + checagem por frames
