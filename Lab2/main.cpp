#include "rccregisters.hpp"

int main()
{  
  //Подать тактирование на порт С
  *reinterpret_cast<uint32_t *>(0x40023830) |= 1 << 2 ;    
  //Настроить PortC.5 на выход. Регистр PortC.MODER5, Адрес см. https://www.st.com/resource/en/datasheet/stm32f411re.pdf  стр 54
  // Описание регистра см https://www.st.com/resource/en/reference_manual/dm00119316-stm32f411xce-advanced-armbased-32bit-mcus-stmicroelectronics.pdf стр. 157
  
  //Вывести 1 в PortC.5. Регистр ODR м https://www.st.com/resource/en/reference_manual/dm00119316-stm32f411xce-advanced-armbased-32bit-mcus-stmicroelectronics.pdf стр. 159
}
