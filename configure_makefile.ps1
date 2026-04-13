# Remove the existing build directory if it exists
if (Test-Path build) {
    Remove-Item -Recurse -Force build
}

# Re-run cmake to generate fresh build files
cmake -B build