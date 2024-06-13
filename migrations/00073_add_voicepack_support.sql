-- +goose Up
ALTER TABLE player_option ADD COLUMN preferred_voicepack TEXT;

-- +goose Down
ALTER TABLE player_option DROP COLUMN preferred_voicepack;