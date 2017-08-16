#include <QCoreApplication>
#include "UHV4PVICollector/uhv4pvicollector.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    UHV4PVICollector test;
    test.start();
    return a.exec();
}
