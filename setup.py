from setuptools import setup


setup(
    name='broken',
    version='1.0',
    install_requires=(),
    extras_require={
        'test': (
            'mypy==0.670',
        ),
    },
    packages=(
        'probe',
    ),
)
