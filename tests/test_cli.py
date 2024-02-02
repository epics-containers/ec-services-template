import subprocess
import sys

from domain_services_template import __version__


def test_cli_version():
    cmd = [sys.executable, "-m", "domain_services_template", "--version"]
    assert subprocess.check_output(cmd).decode().strip() == __version__
