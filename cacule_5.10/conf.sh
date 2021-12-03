#!/bin/bash
sudo scripts/config --disable CONFIG_HZ_300
sudo scripts/config --enable CONFIG_HZ_250
sudo scripts/config --set-val CONFIG_HZ 250
sudo ./scripts/config --disable CONFIG_HZ_300
sudo ./scripts/config --enable CONFIG_HZ_250
sudo ./scripts/config --set-val CONFIG_HZ 250
sudo scripts/config --disable CONFIG_NUMA
sudo ./scripts/config --disable CONFIG_NUMA
sudo scripts/config --enable CONFIG_FUTEX
sudo scripts/config --enable CONFIG_FUTEX_PI
sudo ./scripts/config --enable CONFIG_FUTEX
sudo ./scripts/config --enable CONFIG_FUTEX_PI
sudo ./scripts/config --enable CONFIG_FUTEX2
sudo scripts/config --enable CONFIG_FUTEX2
sudo scripts/config --enable CONFIG_WINESYNC
sudo ./scripts/config --enable CONFIG_WINESYNC
sudo ./scripts/config --disable CONFIG_MQ_IOSCHED_KYBER
sudo scripts/config --disable CONFIG_MQ_IOSCHED_KYBER
sudo scripts/config --set-val CONFIG_KERNEL_ZSTD_LEVEL 19
sudo scripts/config --enable CONFIG_KERNEL_ZSTD_LEVEL_ULTRA
sudo ./scripts/config --set-val CONFIG_KERNEL_ZSTD_LEVEL 19
sudo ./scripts/config --enable CONFIG_KERNEL_ZSTD_LEVEL_ULTRA
sudo scripts/config --set-val CONFIG_MODULE_COMPRESS_ZSTD_LEVEL 19
sudo scripts/config --enable CONFIG_MODULE_COMPRESS_ZSTD_ULTRA
sudo scripts/config --set-val CONFIG_MODULE_COMPRESS_ZSTD_LEVEL_ULTRA 22
sudo ./scripts/config --set-val CONFIG_MODULE_COMPRESS_ZSTD_LEVEL 19
sudo ./scripts/config --enable CONFIG_MODULE_COMPRESS_ZSTD_ULTRA
sudo ./scripts/config --set-val CONFIG_MODULE_COMPRESS_ZSTD_LEVEL_ULTRA 22
sudo scripts/config --enable CONFIG_CACULE_SCHED
sudo scripts/config --disable CONFIG_CACULE_RDB
sudo ./scripts/config --enable CONFIG_CACULE_SCHED
sudo  ./scripts/config --disable CONFIG_CACULE_RDB
sudo scripts/config --enable CONFIG_FAIR_GROUP_SCHED
sudo scripts/config --enable CONFIG_SCHED_AUTOGROUP
sudo scripts/config --enable CONFIG_CONTEXT_TRACKING
sudo  scripts/config --disable CONFIG_CONTEXT_TRACKING_FORCE
sudo ./scripts/config --enable CONFIG_FAIR_GROUP_SCHED
sudo  ./scripts/config --enable CONFIG_SCHED_AUTOGROUP
sudo  ./scripts/config --enable CONFIG_CONTEXT_TRACKING
sudo  ./scripts/config --disable CONFIG_CONTEXT_TRACKING_FORCE
echo "Disabling TCP_CONG_CUBIC..."
sudo  scripts/config --module CONFIG_TCP_CONG_CUBIC
sudo  scripts/config --disable CONFIG_DEFAULT_CUBIC
  echo "Enabling TCP_CONG_BBR2..."
sudo  scripts/config --enable CONFIG_TCP_CONG_BBR2
sudo  scripts/config --enable CONFIG_DEFAULT_BBR2
sudo  scripts/config --set-str CONFIG_DEFAULT_TCP_CONG bbr2
  echo "Enabling FULLCONENAT..."
echo "Setting performance governor..."
sudo  scripts/config --disable CONFIG_CPU_FREQ_DEFAULT_GOV_SCHEDUTIL
sudo  scripts/config --enable CONFIG_CPU_FREQ_DEFAULT_GOV_PERFORMANCE
sudo  scripts/config --enable CONFIG_CPU_FREQ_GOV_ONDEMAND
sudo  scripts/config --enable CONFIG_CPU_FREQ_GOV_PERFORMANCE
sudo  scripts/config --enable CONFIG_CPU_FREQ_GOV_CONSERVATIVE
sudo  scripts/config --enable CONFIG_CPU_FREQ_GOV_USERSPACE
sudo  scripts/config --enable CONFIG_CPU_FREQ_GOV_SCHEDUTIL
echo "Disabling TCP_CONG_CUBIC..."
sudo  ./scripts/config --module CONFIG_TCP_CONG_CUBIC
sudo  ./scripts/config --disable CONFIG_DEFAULT_CUBIC
  echo "Enabling TCP_CONG_BBR2..."
sudo  ./scripts/config --enable CONFIG_TCP_CONG_BBR2
sudo  ./scripts/config --enable CONFIG_DEFAULT_BBR2
sudo  ./scripts/config --set-str CONFIG_DEFAULT_TCP_CONG bbr2
echo "Setting performance governor..."
sudo  ./scripts/config --disable CONFIG_CPU_FREQ_DEFAULT_GOV_SCHEDUTIL
sudo  ./scripts/config --enable CONFIG_CPU_FREQ_DEFAULT_GOV_PERFORMANCE
sudo  ./scripts/config --enable CONFIG_CPU_FREQ_GOV_ONDEMAND
sudo  ./scripts/config --enable CONFIG_CPU_FREQ_GOV_PERFORMANCE
sudo  ./scripts/config --enable CONFIG_CPU_FREQ_GOV_CONSERVATIVE
sudo  ./scripts/config --enable CONFIG_CPU_FREQ_GOV_USERSPACE
sudo  ./scripts/config --enable CONFIG_CPU_FREQ_GOV_SCHEDUTIL
sudo  scripts/config --enable CONFIG_NTFS3_FS_POSIX_ACL
sudo  scripts/config --enable CONFIG_NTFS3_FS
sudo  scripts/config --enable CONFIG_NTFS3_64BIT_CLUSTER
sudo  scripts/config --enable CONFIG_NTFS3_LZX_XPRESS
sudo  scripts/config --enable CONFIG_NLS_DEFAULT
sudo ./scripts/config --enable CONFIG_NTFS3_FS_POSIX_ACL
sudo  ./scripts/config --enable CONFIG_NTFS3_FS
sudo  ./scripts/config --enable CONFIG_NTFS3_64BIT_CLUSTER
sudo  ./scripts/config --enable CONFIG_NTFS3_LZX_XPRESS
sudo ./scripts/config --enable CONFIG_NLS_DEFAULT
sudo scripts/config --enable CONFIG_IKCONFIG
sudo scripts/config --enable CONFIG_IKCONFIG_PROC
sudo ./scripts/config --enable CONFIG_IKCONFIG
sudo ./scripts/config --enable CONFIG_IKCONFIG_PROC
sudo ./scripts/config --disable CONFIG_FUNCTION_TRACER
sudo ./scripts/config --disable CONFIG_STACK_TRACER
sudo scripts/config --disable CONFIG_FUNCTION_TRACER
sudo scripts/config --disable CONFIG_STACK_TRACER
sudo scripts/config --set-val CONFIG_CLEAN_LOW_KBYTES 150000
sudo scripts/config --set-val CONFIG_CLEAN_MIN_KBYTES 0
sudo ./scripts/config --set-val CONFIG_CLEAN_LOW_KBYTES 150000
sudo ./scripts/config --set-val CONFIG_CLEAN_MIN_KBYTES 0
 echo "Enable PREEMPT"
sudo scripts/config --disable CONFIG_PREEMPT_NONE
sudo scripts/config --disable CONFIG_PREEMPT_VOLUNTARY
sudo scripts/config --enable CONFIG_PREEMPT
sudo scripts/config --enable CONFIG_PREEMPT_COUNT
sudo scripts/config --enable CONFIG_PREEMPTION
sudo scripts/config --enable CONFIG_PREEMPT_DYNAMIC
sudo ./scripts/config --disable CONFIG_PREEMPT_NONE
sudo ./scripts/config --disable CONFIG_PREEMPT_VOLUNTARY
sudo ./scripts/config --enable CONFIG_PREEMPT
sudo ./scripts/config --enable CONFIG_PREEMPT_COUNT
sudo ./scripts/config --enable CONFIG_PREEMPTION
sudo ./scripts/config --enable CONFIG_PREEMPT_DYNAMIC
sudo scripts/config --set-str "CMDLINE" "intel_pstate=passive"
sudo ./scripts/config --set-str "CMDLINE" "intel_pstate=passive"
sudo scripts/config --set-str "SYSTEM_TRUSTED_KEYS" ""
sudo ./scripts/config --set-str "SYSTEM_TRUSTED_KEYS" ""
sudo scripts/config -k --disable  "DEBUG_INFO"
sudo ./scripts/config -k --disable "DEBUG_INFO"
sudo scripts/config -k --disable  "SLUB_DEBUG"
sudo scripts/config -k --disable "PM_DEBUG"
sudo scripts/config -k --disable "PM_ADVANCED_DEBUG"
sudo scripts/config -k --disable "PM_SLEEP_DEBUG"
sudo scripts/config -k --disable "ACPI_DEBUG"
sudo scripts/config -k --disable "SCHED_DEBUG"
sudo scripts/config -k --disable "LATENCYTOP"
sudo scripts/config -k --disable "DEBUG_PREEMPT"
sudo ./scripts/config -k --disable "SLUB_DEBUG"
sudo ./scripts/config -k --disable "PM_DEBUG"
sudo ./scripts/config -k --disable "PM_ADVANCED_DEBUG"
sudo ./scripts/config -k --disable "PM_SLEEP_DEBUG"
sudo ./scripts/config -k --disable "ACPI_DEBUG"
sudo ./scripts/config -k --disable "SCHED_DEBUG"
sudo ./scripts/config -k --disable "LATENCYTOP"
sudo ./scripts/config -k --disable "DEBUG_PREEMPT"
sudo ./scripts/config -k --enable "SCHED_AUTOGROUP"
sudo ./scripts/config -k --enable "CACULE_SCHED"
sudo scripts/config -k --enable "SCHED_AUTOGROUP"
sudo scripts/config -k --enable "CACULE_SCHED"
sudo scripts/config -k --disable "BSD_PROCESS_ACCT"
sudo scripts/config -k --disable "TASK_XACCT"
sudo scripts/config -k --disable "CGROUP_CPUACCT"
sudo scripts/config -k --disable "CGROUP_DEBUG"
sudo ./scripts/config -k --disable "BSD_PROCESS_ACCT"
sudo ./scripts/config -k --disable "TASK_XACCT"
sudo ./scripts/config -k --disable "CGROUP_CPUACCT"
sudo ./scripts/config -k --disable "CGROUP_DEBUG"
sudo scripts/config -k --enable "ZENIFY"
sudo ./scripts/config -k --enable "ZENIFY"
sudo ./scripts/config -k --disable "FUNCTION_TRACER"
sudo ./scripts/config -k --disable "FUNCTION_GRAPH_TRACER"
sudo scripts/config -k --disable "FUNCTION_TRACER"
sudo scripts/config -k --disable "FUNCTION_GRAPH_TRACER"
sudo scripts/config -k --disable "NUMA"
sudo scripts/config -k --disable "AMD_NUMA"
sudo scripts/config -k --disable "ACPI_NUMA"
sudo scripts/config -k --disable "X86_64_ACPI_NUMA"
sudo scripts/config -k --disable "NODES_SPAN_OTHER_NODES"
sudo scripts/config -k --disable "NUMA_EMU"
sudo scripts/config -k --disable "NODES_SHIFT"
sudo scripts/config -k --disable "NEED_MULTIPLE_NODES"
sudo scripts/config -k --disable "USE_PERCPU_NUMA_NODE_ID"
sudo ./scripts/config -k --disable "NUMA"
sudo ./scripts/config -k --disable "AMD_NUMA"
sudo ./scripts/config -k --disable "ACPI_NUMA"
sudo ./scripts/config -k --disable "X86_64_ACPI_NUMA"
sudo ./scripts/config -k --disable "NODES_SPAN_OTHER_NODES"
sudo ./scripts/config -k --disable "NUMA_EMU"
sudo ./scripts/config -k --disable "NODES_SHIFT"
sudo ./scripts/config -k --disable "NEED_MULTIPLE_NODES"
sudo ./scripts/config -k --disable "USE_PERCPU_NUMA_NODE_ID"
sudo ./scripts/config -k --disable "CMDLINE_OVERRIDE"
sudo ./scripts/config -k --disable "X86_P6_NOP"
sudo ./scripts/config -k --disable "CPU_FREQ_DEFAULT_GOV_ONDEMAND"
sudo ./scripts/config -k --disable "CPU_FREQ_DEFAULT_GOV_CONSERVATIVE"
sudo scripts/config -k --disable "CMDLINE_OVERRIDE"
sudo scripts/config -k --disable "X86_P6_NOP"
sudo scripts/config -k --disable "CPU_FREQ_DEFAULT_GOV_ONDEMAND"
sudo scripts/config -k --disable "CPU_FREQ_DEFAULT_GOV_CONSERVATIVE"

