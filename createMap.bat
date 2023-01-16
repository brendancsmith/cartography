set startTime=%time%
python -m cartography.selection.train_dy_filtering --plot --task_name "MISC" --model "MODEL" --model_dir ""
@echo Start Time: %startTime%
@echo Finish Time: %time%
pause