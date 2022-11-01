for /l %%x in (1, 1, 100) do (
TIMEOUT /T 1200
start "" /wait cmd /c "echo 20 20 20!&echo(&pause"
start "" /wait cmd /c "echo 20 20 20!&echo(&pause"
)
