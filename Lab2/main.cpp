#include "rccregisters.hpp"

int main()
{  
  //������ ������������ �� ���� �
  *reinterpret_cast<uint32_t *>(0x40023830) |= 1 << 2 ;    
  //��������� PortC.5 �� �����. ������� PortC.MODER5, ����� ��. https://www.st.com/resource/en/datasheet/stm32f411re.pdf  ��� 54
  // �������� �������� �� https://www.st.com/resource/en/reference_manual/dm00119316-stm32f411xce-advanced-armbased-32bit-mcus-stmicroelectronics.pdf ���. 157
  
  //������� 1 � PortC.5. ������� ODR � https://www.st.com/resource/en/reference_manual/dm00119316-stm32f411xce-advanced-armbased-32bit-mcus-stmicroelectronics.pdf ���. 159
}
