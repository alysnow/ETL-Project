--------------------------------------------------------------------------------------------------------------------

-- DROP TABLES
DROP TABLE playernationality;
DROP TABLE playerstats;

-- DISPLAY TABLES
SELECT * FROM playernationality;
SELECT * FROM playerstats;

--------------------------------------------------------------------------------------------------------------------

-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).


CREATE TABLE "PlayerStats" (
    "name" varchar PRIMARY KEY,
    "position" varchar,
    "appearances_2015_2016" varchar,
    "clean_sheets_2015_2016" float,
    "goals_conceded_2015_2016" float,
    "tackles_2015_2016" float,
    "tackle_success_percentage_2015_2016" float,
    "last_man_tackles_2015_2016" float,
    "blocked_shots_2015_2016" float,
    "interceptions_2015_2016" float,
    "clearances_2015_2016" float,
    "headed_clearance_2015_2016" float,
    "clearances_off_line_2015_2016" float,
    "recoveries_2015_2016" float,
    "duels_won_2015_2016" float,
    "duels_lost_2015_2016" float,
    "successful_50_50s_2015_2016" float,
    "aerial_battles_won_2015_2016" float,
    "aerial_battles_lost_2015_2016" float,
    "own_goals_2015_2016" float,
    "errors_leading_to_goal_2015_2016" float,
    "assists_2015_2016" float,
    "passes_2015_2016" float,
    "passes_per_match_2015_2016" float,
    "big_chances_created_2015_2016" float,
    "crosses_2015_2016" float,
    "cross_accuracy_percentage_2015_2016" float,
    "through_balls_2015_2016" float,
    "accurate_long_balls_2015_2016" float,
    "yellow_cards_2015_2016" float,
    "red_cards_2015_2016" float,
    "fouls_2015_2016" float,
    "offsides_2015_2016" float,
    "goals_2015_2016" float,
    "headed_goals_2015_2016" float,
    "goals_with_right_foot_2015_2016" float,
    "goals_with_left_foot_2015_2016" float,
    "hit_woodwork_2015_2016" float,
    "goals_per_match_2015_2016" float,
    "penalties_scored_2015_2016" float,
    "freekicks_scored_2015_2016" float,
    "shots_2015_2016" float,
    "shots_on_target_2015_2016" float,
    "shooting_accuracy_percentage_2015_2016" float,
    "big_chances_missed_2015_2016" float,
    "saves_2015_2016" float,
    "penalties_saved_2015_2016" float,
    "punches_2015_2016" float,
    "high_claims_2015_2016" float,
    "catches_2015_2016" float,
    "sweeper_clearances_2015_2016" float,
    "throw_outs_2015_2016" float,
    "goal_kicks_2015_2016" float,
    "appearances_2016_2017" float,
    "clean_sheets_2016_2017" float,
    "goals_conceded_2016_2017" float,
    "tackles_2016_2017" float,
    "tackle_success_percentage_2016_2017" float,
    "last_man_tackles_2016_2017" float,
    "blocked_shots_2016_2017" float,
    "interceptions_2016_2017" float,
    "clearances_2016_2017" float,
    "headed_clearance_2016_2017" float,
    "clearances_off_line_2016_2017" float,
    "recoveries_2016_2017" float,
    "duels_won_2016_2017" float,
    "duels_lost_2016_2017" float,
    "successful_50_50s_2016_2017" float,
    "aerial_battles_won_2016_2017" float,
    "aerial_battles_lost_2016_2017" float,
    "own_goals_2016_2017" float,
    "errors_leading_to_goal_2016_2017" float,
    "assists_2016_2017" float,
    "passes_2016_2017" float,
    "passes_per_match_2016_2017" float,
    "big_chances_created_2016_2017" float,
    "crosses_2016_2017" float,
    "cross_accuracy_percentage_2016_2017" float,
    "through_balls_2016_2017" float,
    "accurate_long_balls_2016_2017" float,
    "yellow_cards_2016_2017" float,
    "red_cards_2016_2017" float,
    "fouls_2016_2017" float,
    "offsides_2016_2017" float,
    "goals_2016_2017" float,
    "headed_goals_2016_2017" float,
    "goals_with_right_foot_2016_2017" float,
    "goals_with_left_foot_2016_2017" float,
    "hit_woodwork_2016_2017" float,
    "goals_per_match_2016_2017" float,
    "penalties_scored_2016_2017" float,
    "freekicks_scored_2016_2017" float,
    "shots_2016_2017" float,
    "shots_on_target_2016_2017" float,
    "shooting_accuracy_percentage_2016_2017" float,
    "big_chances_missed_2016_2017" float,
    "saves_2016_2017" float,
    "penalties_saved_2016_2017" float,
    "punches_2016_2017" float,
    "high_claims_2016_2017" float,
    "catches_2016_2017" float,
    "sweeper_clearances_2016_2017" float,
    "throw_outs_2016_2017" float,
    "goal_kicks_2016_2017" float,
    "appearances_2017_2018" float,
    "clean_sheets_2017_2018" float,
    "goals_conceded_2017_2018" float,
    "tackles_2017_2018" float,
    "tackle_success_percentage_2017_2018" float,
    "last_man_tackles_2017_2018" float,
    "blocked_shots_2017_2018" float,
    "interceptions_2017_2018" float,
    "clearances_2017_2018" float,
    "headed_clearance_2017_2018" float,
    "clearances_off_line_2017_2018" float,
    "recoveries_2017_2018" float,
    "duels_won_2017_2018" float,
    "duels_lost_2017_2018" float,
    "successful_50_50s_2017_2018" float,
    "aerial_battles_won_2017_2018" float,
    "aerial_battles_lost_2017_2018" float,
    "own_goals_2017_2018" float,
    "errors_leading_to_goal_2017_2018" float,
    "assists_2017_2018" float,
    "passes_2017_2018" float,
    "passes_per_match_2017_2018" float,
    "big_chances_created_2017_2018" float,
    "crosses_2017_2018" float,
    "cross_accuracy_percentage_2017_2018" float,
    "through_balls_2017_2018" float,
    "accurate_long_balls_2017_2018" float,
    "yellow_cards_2017_2018" float,
    "red_cards_2017_2018" float,
    "fouls_2017_2018" float,
    "offsides_2017_2018" float,
    "goals_2017_2018" float,
    "headed_goals_2017_2018" float,
    "goals_with_right_foot_2017_2018" float,
    "goals_with_left_foot_2017_2018" float,
    "hit_woodwork_2017_2018" float,
    "goals_per_match_2017_2018" float,
    "penalties_scored_2017_2018" float,
    "freekicks_scored_2017_2018" float,
    "shots_2017_2018" float,
    "shots_on_target_2017_2018" float,
    "shooting_accuracy_percentage_2017_2018" float,
    "big_chances_missed_2017_2018" float,
    "saves_2017_2018" float,
    "penalties_saved_2017_2018" float,
    "punches_2017_2018" float,
    "high_claims_2017_2018" float,
    "catches_2017_2018" float,
    "sweeper_clearances_2017_2018" float,
    "throw_outs_2017_2018" float,
    "goal_kicks_2017_2018" float,
    "appearances_2018_2019" float,
    "clean_sheets_2018_2019" float,
    "goals_conceded_2018_2019" float,
    "tackles_2018_2019" float,
    "tackle_success_percentage_2018_2019" float,
    "last_man_tackles_2018_2019" float,
    "blocked_shots_2018_2019" float,
    "interceptions_2018_2019" float,
    "clearances_2018_2019" float,
    "headed_clearance_2018_2019" float,
    "clearances_off_line_2018_2019" float,
    "recoveries_2018_2019" float,
    "duels_won_2018_2019" float,
    "duels_lost_2018_2019" float,
    "successful_50_50s_2018_2019" float,
    "aerial_battles_won_2018_2019" float,
    "aerial_battles_lost_2018_2019" float,
    "own_goals_2018_2019" float,
    "errors_leading_to_goal_2018_2019" float,
    "assists_2018_2019" float,
    "passes_2018_2019" float,
    "passes_per_match_2018_2019" float,
    "big_chances_created_2018_2019" float,
    "crosses_2018_2019" float,
    "cross_accuracy_percentage_2018_2019" float,
    "through_balls_2018_2019" float,
    "accurate_long_balls_2018_2019" float,
    "yellow_cards_2018_2019" float,
    "red_cards_2018_2019" float,
    "fouls_2018_2019" float,
    "offsides_2018_2019" float,
    "goals_2018_2019" float,
    "headed_goals_2018_2019" float,
    "goals_with_right_foot_2018_2019" float,
    "goals_with_left_foot_2018_2019" float,
    "hit_woodwork_2018_2019" float,
    "goals_per_match_2018_2019" float,
    "penalties_scored_2018_2019" float,
    "freekicks_scored_2018_2019" float,
    "shots_2018_2019" float,
    "shots_on_target_2018_2019" float,
    "shooting_accuracy_percentage_2018_2019" float,
    "big_chances_missed_2018_2019" float,
    "saves_2018_2019" float,
    "penalties_saved_2018_2019" float,
    "punches_2018_2019" float,
    "high_claims_2018_2019" float,
    "catches_2018_2019" float,
    "sweeper_clearances_2018_2019" float,
    "throw_outs_2018_2019" float,
    "goal_kicks_2018_2019" float,
    "average_appearances" float,
    "average_clean_sheets" float,
    "average_goals_conceded" float,
    "average_tackles" float,
    "average_tackle_success_percentage" float,
    "average_last_man_tackles" float,
    "average_blocked_shots" float,
    "average_interceptions" float,
    "average_clearances" float,
    "average_headed_clearance" float,
    "average_clearances_off_line" float,
    "average_recoveries" float,
    "average_duels_won" float,
    "average_duels_lost" float,
    "average_successful_50_50s" float,
    "average_aerial_battles_won" float,
    "average_aerial_battles_lost" float,
    "average_own_goals" float,
    "average_errors_leading_to_goal" float,
    "average_assists" float,
    "average_passes" float,
    "average_passes_per_match" float,
    "average_big_chances_created" float,
    "average_crosses" float,
    "average_cross_accuracy_percentage" float,
    "average_through_balls" float,
    "average_accurate_long_balls" float,
    "average_yellow_cards" float,
    "average_fouls" float,
    "average_offsides" float,
    "average_goals" float,
    "average_headed_goals" float,
    "average_goals_with_right_foot" float,
    "average_goals_with_left_foot" float,
    "average_hit_woodwork" float,
    "average_goals_per_match" float,
    "average_penalties_scored" float,
    "average_freekicks_scored" float,
    "average_shots" float,
    "average_shots_on_target" float,
    "average_shooting_accuracy_percentage" float,
    "average_big_chances_missed" float,
    "average_saves" float,
    "average_penalties_saved" float,
    "average_punches" float,
    "average_high_claims" float,
    "average_catches" float,
    "average_sweeper_clearances" float,
    "average_throw_outs" float,
    "average_goal_kicks" float,
);

CREATE TABLE "PlayerNationality" (
    "name" varchar PRIMARY KEY,
    "nationality" varchar,
    "club" varchar
);
