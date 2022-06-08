{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Untitled8.ipynb",
      "provenance": [],
      "authorship_tag": "ABX9TyO+TJevjWkDz0iz5DzdGFRJ",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/shaikfardin/my-resume/blob/master/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": 2,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "ce-nVlQHnYy3",
        "outputId": "07ee8c80-c11d-4876-c756-80c67f3562a1"
      },
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([2, 3, 4])"
            ]
          },
          "metadata": {},
          "execution_count": 2
        }
      ],
      "source": [
        "#creating an array\n",
        "import numpy as np\n",
        "a=np.array([2,3,4])\n",
        "a\n"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "a.dtype\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "c9UGCWuSpP4o",
        "outputId": "1b1e5d76-65e3-45e9-8aab-bbab45ccaa86"
      },
      "execution_count": 4,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "dtype('int64')"
            ]
          },
          "metadata": {},
          "execution_count": 4
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "b=np.array([1.2,3.5,5.1])\n",
        "b.dtype"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "TnQzrr5fppIP",
        "outputId": "b861574b-e674-4365-a60f-1b8cbaff61da"
      },
      "execution_count": 5,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "dtype('float64')"
            ]
          },
          "metadata": {},
          "execution_count": 5
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "b=np.array([(1.5,2,3),(4,5,6)])\n",
        "b"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "I69wGTy-qF2x",
        "outputId": "02ec8e15-7628-48fd-96d2-9a57bbc6c283"
      },
      "execution_count": 6,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1.5, 2. , 3. ],\n",
              "       [4. , 5. , 6. ]])"
            ]
          },
          "metadata": {},
          "execution_count": 6
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "np.zeros((3,4))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "1ubY_SkFtRyM",
        "outputId": "74bdde1a-a0ad-400d-c490-dee8b8962b1d"
      },
      "execution_count": 7,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0.]])"
            ]
          },
          "metadata": {},
          "execution_count": 7
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "np.ones((2,3),dtype=np.int16)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "SBn53Uwxt7IA",
        "outputId": "29367c3f-5a20-4cdd-c9ed-4f37d451d8b6"
      },
      "execution_count": 10,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1, 1, 1],\n",
              "       [1, 1, 1]], dtype=int16)"
            ]
          },
          "metadata": {},
          "execution_count": 10
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "np.empty((2,3))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "92AJ8SgVugn9",
        "outputId": "55036dec-c3f1-4c2e-8516-6dbad7fceda1"
      },
      "execution_count": 12,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1., 1., 1.],\n",
              "       [1., 1., 1.]])"
            ]
          },
          "metadata": {},
          "execution_count": 12
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "c= np.array([[2,3,4],[2,3,7]])\n",
        "c\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "jYbHMtPqxufR",
        "outputId": "33db73ae-96f8-4647-efa8-5bfd9311ba53"
      },
      "execution_count": 16,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[2, 3, 4],\n",
              "       [2, 3, 7]])"
            ]
          },
          "metadata": {},
          "execution_count": 16
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "c+2"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "ab3DGFRF5tfb",
        "outputId": "6441ddea-1939-4bb1-b785-f2d3d104cf8c"
      },
      "execution_count": 17,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[4, 5, 6],\n",
              "       [4, 5, 9]])"
            ]
          },
          "metadata": {},
          "execution_count": 17
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr=np.array([[1,1,3],[4,5,6]])\n",
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "Ivnulsci8AmK",
        "outputId": "9b5a44ca-0f81-4e43-fcba-d242cb84f344"
      },
      "execution_count": 19,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1, 2, 3],\n",
              "       [4, 5, 6]])"
            ]
          },
          "metadata": {},
          "execution_count": 19
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr*arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "1g3FkcD_9ZSY",
        "outputId": "fb41a716-5ce3-4078-891e-b770d3e6d539"
      },
      "execution_count": 20,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[ 1,  4,  9],\n",
              "       [16, 25, 36]])"
            ]
          },
          "metadata": {},
          "execution_count": 20
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr-arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "n-mogoIK9fB_",
        "outputId": "f4559b6d-7b50-4ad2-d860-1dd3f9fd2de5"
      },
      "execution_count": 21,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[0, 0, 0],\n",
              "       [0, 0, 0]])"
            ]
          },
          "metadata": {},
          "execution_count": 21
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "1/arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "mouuGtug9iwR",
        "outputId": "d2af7946-bda5-4c63-ac27-6fd7c4ac0e5a"
      },
      "execution_count": 22,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1.        , 0.5       , 0.33333333],\n",
              "       [0.25      , 0.2       , 0.16666667]])"
            ]
          },
          "metadata": {},
          "execution_count": 22
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr*0.5"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "ICMJxWOz9rUF",
        "outputId": "2aa4adbd-e4d4-45c5-fff4-ba8610769970"
      },
      "execution_count": 23,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[0.5, 1. , 1.5],\n",
              "       [2. , 2.5, 3. ]])"
            ]
          },
          "metadata": {},
          "execution_count": 23
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr2=np.array([[0,1,2],[7,2,12]])\n",
        "arr2"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "MfAwEqXn91DY",
        "outputId": "1ecc3dcf-6baf-40e4-cf5d-f9a64237ec3b"
      },
      "execution_count": 26,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[ 0,  1,  2],\n",
              "       [ 7,  2, 12]])"
            ]
          },
          "metadata": {},
          "execution_count": 26
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr2>arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "dO-cPyZv-N7S",
        "outputId": "3b6ef282-5e3d-4672-b714-e0ada89d418c"
      },
      "execution_count": 28,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[False, False, False],\n",
              "       [ True, False,  True]])"
            ]
          },
          "metadata": {},
          "execution_count": 28
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr3=np.arange(10)\n",
        "arr3\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "SV7wV_30_xyc",
        "outputId": "29c54635-2af1-4966-c6bf-b43ec0322930"
      },
      "execution_count": 30,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([0, 1, 2, 3, 4, 5, 6, 7, 8, 9])"
            ]
          },
          "metadata": {},
          "execution_count": 30
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr3[6]"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "sdAArclQAD06",
        "outputId": "46a4b49e-5db7-40dd-cb34-5b4733e6a9a4"
      },
      "execution_count": 31,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "6"
            ]
          },
          "metadata": {},
          "execution_count": 31
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr3[5:8]"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "OsW7_8QFAIHf",
        "outputId": "92e9501b-f2fc-4c7c-b181-749d9faa85fb"
      },
      "execution_count": 33,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([5, 6, 7])"
            ]
          },
          "metadata": {},
          "execution_count": 33
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr3[5:8]=12\n",
        "arr3"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "dlY3Q1uyA083",
        "outputId": "0dc946bd-84e9-4e23-ce77-f9ca8190aa7e"
      },
      "execution_count": 35,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([ 0,  1,  2,  3,  4, 12, 12, 12,  8,  9])"
            ]
          },
          "metadata": {},
          "execution_count": 35
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        ""
      ],
      "metadata": {
        "id": "beMsMr7tBLf3"
      },
      "execution_count": null,
      "outputs": []
    }
  ]
}