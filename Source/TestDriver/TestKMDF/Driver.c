#include <ntddk.h>
#pragma warning(disable: 4100)

DRIVER_INITIALIZE DriverEntry;

NTSTATUS DriverEntry(PDRIVER_OBJECT DriverObject, PUNICODE_STRING RegistryPath)
{
	DbgPrint("DriverLoaded..ok!");

	return STATUS_SUCCESS;
}