#include "AprilTagReader.h"

int main()
{
	AprilTagReader * ATR = new AprilTagReader(0, 640, 480, 858.25839915881659, 319.5, 239.5, 16.5);
	
	while (true) {
	
		ATR->getImage();
		std::vector<TagData> tags = ATR->getTags();
		
		for(int i = 0 ; i < tags.size() ; i++) {
			std::cout << "ID: " << tags[i].tagId << std::endl;
			std::cout << "x: " << tags[i].position[0] << std::endl;
			std::cout << "y: " << tags[i].position[1] << std::endl;
			std::cout << "z: " << tags[i].position[2] << std::endl;
			std::cout << "--------------------------" << std::endl;
		}
		
		cv::imshow("Test", ATR->getImage());

		cv::waitKey(1); //permet d'afficher les fenetres. Renvoie une valeur négative si on essaye de quitter la fenetre
	}


    return 0;
}
