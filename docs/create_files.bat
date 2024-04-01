@echo off
setlocal

:: Ensure the battle_companies directory exists
if not exist "battle_companies" mkdir "battle_companies"

:: Define the filenames in the provided order
set "FILES=introduction.md mustering_your_warband.md wars_aftermath.md injuries.md experience.md armoury.md good_battle_companies.md evil_battle_companies.md scenarios.md adventures_in_middle_earth.md narrative_campaign.md map_based_campaigns.md additional_rules.md using_your_company_in_larger_games.md gallery_of_battle_companies.md battle_companies_roster.md"

:: Loop through the filenames and create each file in the battle_companies directory
for %%F in (%FILES%) do (
    echo Creating file: battle_companies\%%F
    type nul "battle_companies\%%F"
)

echo All files have been created in the battle_companies directory.
endlocal
