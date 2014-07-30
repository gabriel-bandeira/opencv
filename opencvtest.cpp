#include<opencv2/highgui/highgui.hpp>
using namespace cv;

int main(int argc, char** argv)
{

    Mat img = imread(argc > 1 ? argv[1] : "/home/USER/Pictures/python.jpg",CV_LOAD_IMAGE_COLOR);
    imshow("opencvtest",img);
    waitKey(0);

    return 0;
}

