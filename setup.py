from setuptools import setup

if __name__ == '__main__':
    setup(
        name='surrol',
        version='0.1.0',
        description='SurRoL: An Open-source Reinforcement Learning Centered and '
                    'dVRK Compatible Platform for Surgical Robot Learning',
        author='Med-AIR@CUHK',
        keywords='simulation, medical robotics, dVRK, reinforcement learning',
        packages=[
            'surrol', 'surrol.tasks', 'surrol.gym', 'surrol.utils', 'surrol.robots',
        ],
         package_dir={
             'surrol' : 'surrol',
             'surrol.tasks' : 'surrol/tasks',
             'surrol.gym' : 'surrol/gym',
             'surrol.utils' : 'surrol/utils',
             'surrol.robots' : 'surrol/robots',

         },
        install_requires=[
            "numpy>=1.21.1",
            "gym>=0.15.6",
            "pybullet>=3.0.7",
            "scipy",
            "pandas",
            "imageio",
            "imageio-ffmpeg",
            "opencv-python",
            "roboticstoolbox-python",
            "imageio",
            "sympy",
            "cvxopt",
        ],
        extras_require={
            # optional dependencies, required by evaluation, test, etc.
            "all": [
                "tensorflow-gpu==1.14",
                "baselines",
                "mpi4py",  # important for ddpg
                "ipython",
                "jupyter",
            ]
        },
        include_package_data=True,
        zip_safe=False,
    )
