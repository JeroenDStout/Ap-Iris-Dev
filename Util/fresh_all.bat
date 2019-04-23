@echo off

python "Repo/warning.py"

echo.
echo --
echo -- Fresh Templates
echo --
echo.
python "Repo/fresh_templates.py"

echo.
echo --
echo -- Fresh Pip
echo --
echo.
python "Repo/fresh_pip.py"

echo.
echo --
echo -- Fresh Npm
echo --
echo.
python "Repo/fresh_npm.py"

echo.
echo --
echo -- Util Pnpm
echo --
echo.
python "Repo/util_pnpm.py"

echo.
echo --
echo -- Util Fix Submodules
echo --
echo.
python "Repo/util_fix_submodules.py"

echo.
echo --
echo -- Util Check Submodules
echo --
echo.
python "Repo/util_update_submodules.py"

python "Repo/footer.py"

pause