#include "test_main.h"
#include "test_mm.h"
#include "test_task.h"
#include "test_utils.h"
#include "log.h"

int start_test()
{
    LOGD("guard test start\n");
    //TEST_ASSERT(start_test_mm);
    TEST_ASSERT(start_test_task);

    LOGD("guard test complete\n");
    return 1;
}
