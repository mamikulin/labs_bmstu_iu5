//
//  main.cpp
//  lab_05
//
//  Created by Mike Mikulin on 06.10.2023.
//

#include <iostream>


#include "hppcommon.hpp"


int main() {
    while (true){
        int len;
        std::cin >> len;
        
        int *rand_gen_mass;
        int *mass_bubble = new int[len];
        int *mass_min_max_elem = new int[len];
        rand_gen_mass = rand_int(len);
        
        for (int i=0; i < len; i++){
            mass_bubble[i] = rand_gen_mass[i];
            mass_min_max_elem[i] = rand_gen_mass[i];
        }
        
        std::cout<< razdel() << '\n';
        
        struct_return min_max_elem_struct_return = min_max_elem_sort(mass_min_max_elem, len);
        int* min_max_elem_mass = min_max_elem_struct_return.mass;
        int min_max_elem_changes = min_max_elem_struct_return.changes;
        int min_max_elem_comper = min_max_elem_struct_return.comper;
        
        std::cout<< "метод выбора максимального (минимального) элемента I раз" << '\n';
        
        output(min_max_elem_mass, min_max_elem_changes, min_max_elem_comper, len);
        
        std::cout<< razdel() << '\n';
        
        struct_return bubble_struct_return = bubble_sort(mass_bubble, len);
        int* bubble_mass = bubble_struct_return.mass;
        int bubble_changes = bubble_struct_return.changes;
        int bubble_comper = bubble_struct_return.comper;
        
        std::cout<< "метод пузырькового всплытия I раз" << '\n';
        
        output(bubble_mass, bubble_changes, bubble_comper, len);
        
        std::cout<< razdel() << '\n';
        
        struct_return min_max_elem_struct_return_1 = min_max_elem_sort(min_max_elem_mass, len);
        int* min_max_elem_mass_1 = min_max_elem_struct_return_1.mass;
        int min_max_elem_changes_1 = min_max_elem_struct_return_1.changes;
        int min_max_elem_comper_1 = min_max_elem_struct_return_1.comper;
        
        std::cout<< "метод выбора максимального (минимального) элемента II раз" << '\n';
        
        output(min_max_elem_mass_1, min_max_elem_changes_1, min_max_elem_comper_1, len);
        
        std::cout<< razdel() << '\n';
        
        struct_return bubble_struct_return_1 = bubble_sort(bubble_mass, len);
        int* buuble_mass_1 = bubble_struct_return_1.mass;
        int bubble_changes_1 = bubble_struct_return_1.changes;
        int bubble_comper_1 = bubble_struct_return_1.comper;
        
        std::cout<< "метод пузырькового всплытия II раз" << '\n';
        
        output(buuble_mass_1, bubble_changes_1, bubble_comper_1, len);
        
        std::cout<< razdel() << '\n';
        
        struct_return min_max_elem_struct_return_from_max_to_min = min_max_elem_sort_from_max_to_min(min_max_elem_mass, len);
        int* min_max_elem_mass_from_max_to_min = min_max_elem_struct_return_from_max_to_min.mass;
        int min_max_elem_changes_from_max_to_min = min_max_elem_struct_return_from_max_to_min.changes;
        int min_max_elem_comper_from_max_to_min = min_max_elem_struct_return_from_max_to_min.comper;
        
        std::cout<< "метод выбора максимального (минимального) элемента от максимального к минимальному" << '\n';
        
        output(min_max_elem_mass_from_max_to_min, min_max_elem_changes_from_max_to_min, min_max_elem_comper_from_max_to_min, len);
        
        std::cout<< razdel() << '\n';
        
        struct_return bubble_struct_return_from_max_to_min = bubble_sort_from_max_to_min(bubble_mass, len);
        int* buuble_mass_from_max_to_min = bubble_struct_return_from_max_to_min.mass;
        int bubble_changes_from_max_to_min = bubble_struct_return_from_max_to_min.changes;
        int bubble_comper_from_max_to_min = bubble_struct_return_from_max_to_min.comper;
         
        std::cout<< "метод пузырькового всплытия от максимального к минимальному" << '\n';
        
        output(buuble_mass_from_max_to_min, bubble_changes_from_max_to_min, bubble_comper_from_max_to_min, len);
        
        std::cout<< razdel() << '\n';
        
        delete[]mass_bubble;
        delete[]mass_min_max_elem;
        delete[]rand_gen_mass;
    }
    return 0;
}
