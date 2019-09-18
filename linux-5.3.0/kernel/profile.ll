; ModuleID = 'kernel/profile.bc'
source_filename = "/home/kjlu/projects/kernel-analysis/compile-kernel/code/srcs/linux-5.3.0/kernel/profile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22___kcrctab_gpl+prof_on\22, \22a\22\09"
module asm "\09.weak\09__crc_prof_on\09\09\09\09"
module asm "\09.long\09__crc_prof_on\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+prof_on\22, \22a\22\09"
module asm "\09.balign\098\09\09\09\09\09"
module asm "__ksymtab_prof_on:\09\09\09\09"
module asm "\09.long\09prof_on- .\09\09\09\09"
module asm "\09.long\09__kstrtab_prof_on- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+task_handoff_register\22, \22a\22\09"
module asm "\09.weak\09__crc_task_handoff_register\09\09\09\09"
module asm "\09.long\09__crc_task_handoff_register\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+task_handoff_register\22, \22a\22\09"
module asm "\09.balign\098\09\09\09\09\09"
module asm "__ksymtab_task_handoff_register:\09\09\09\09"
module asm "\09.long\09task_handoff_register- .\09\09\09\09"
module asm "\09.long\09__kstrtab_task_handoff_register- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+task_handoff_unregister\22, \22a\22\09"
module asm "\09.weak\09__crc_task_handoff_unregister\09\09\09\09"
module asm "\09.long\09__crc_task_handoff_unregister\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+task_handoff_unregister\22, \22a\22\09"
module asm "\09.balign\098\09\09\09\09\09"
module asm "__ksymtab_task_handoff_unregister:\09\09\09\09"
module asm "\09.long\09task_handoff_unregister- .\09\09\09\09"
module asm "\09.long\09__kstrtab_task_handoff_unregister- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+profile_event_register\22, \22a\22\09"
module asm "\09.weak\09__crc_profile_event_register\09\09\09\09"
module asm "\09.long\09__crc_profile_event_register\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+profile_event_register\22, \22a\22\09"
module asm "\09.balign\098\09\09\09\09\09"
module asm "__ksymtab_profile_event_register:\09\09\09\09"
module asm "\09.long\09profile_event_register- .\09\09\09\09"
module asm "\09.long\09__kstrtab_profile_event_register- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+profile_event_unregister\22, \22a\22\09"
module asm "\09.weak\09__crc_profile_event_unregister\09\09\09\09"
module asm "\09.long\09__crc_profile_event_unregister\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+profile_event_unregister\22, \22a\22\09"
module asm "\09.balign\098\09\09\09\09\09"
module asm "__ksymtab_profile_event_unregister:\09\09\09\09"
module asm "\09.long\09profile_event_unregister- .\09\09\09\09"
module asm "\09.long\09__kstrtab_profile_event_unregister- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+profile_hits\22, \22a\22\09"
module asm "\09.weak\09__crc_profile_hits\09\09\09\09"
module asm "\09.long\09__crc_profile_hits\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+profile_hits\22, \22a\22\09"
module asm "\09.balign\098\09\09\09\09\09"
module asm "__ksymtab_profile_hits:\09\09\09\09"
module asm "\09.long\09profile_hits- .\09\09\09\09"
module asm "\09.long\09__kstrtab_profile_hits- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09"
module asm "__initcall_create_proc_profile4:\09\09\09"
module asm ".long\09create_proc_profile - .\09\09\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { i8*, i32 (i8*)*, i32 }
%struct.cpumask = type { [128 x i64] }
%struct.atomic_t = type { i32 }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, %struct.notifier_block* }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head, %struct.lockdep_map }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.lockdep_map = type { %struct.lock_class_key*, [2 x %struct.lock_class*], i8*, i32, i64 }
%struct.lock_class_key = type { %union.anon }
%union.anon = type { %struct.hlist_node }
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.lock_class = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.lockdep_subclass_key*, i32, i32, i64, [9 x %struct.lock_trace], i32, i8*, [4 x i64], [4 x i64] }
%struct.lockdep_subclass_key = type { i8 }
%struct.lock_trace = type { i32, i32 }
%struct.notifier_block = type { i32 (%struct.notifier_block*, i64, i8*)*, %struct.notifier_block*, i32 }
%struct.atomic_notifier_head = type { %struct.spinlock, %struct.notifier_block* }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.module = type opaque
%struct.file = type { %union.anon.8, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %struct.atomic64_t, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.list_head, %struct.list_head, %struct.address_space*, i32 }
%union.anon.8 = type { %struct.callback_head }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%struct.vfsmount = type opaque
%struct.dentry = type { i32, %struct.seqcount, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %struct.lockref, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.14, %struct.list_head, %struct.list_head, %union.anon.15 }
%struct.seqcount = type { i32, %struct.lockdep_map }
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.qstr = type { %union.anon.9, i8* }
%union.anon.9 = type { i64 }
%struct.lockref = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { %struct.spinlock, i32 }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
%struct.super_block = type { %struct.list_head, i32, i8, i64, i64, %struct.file_system_type*, %struct.super_operations*, %struct.dquot_operations*, %struct.quotactl_ops*, %struct.export_operations*, i64, i64, i64, %struct.dentry*, %struct.rw_semaphore, i32, %struct.atomic_t, i8*, %struct.xattr_handler**, %struct.fscrypt_operations*, %struct.hlist_bl_head, %struct.list_head, %struct.block_device*, %struct.backing_dev_info*, %struct.mtd_info*, %struct.hlist_node, i32, %struct.quota_info, %struct.sb_writers, i8*, i32, i32, %struct.fsnotify_mark_connector*, [32 x i8], %struct.uuid_t, i32, i32, %struct.mutex, i8*, %struct.dentry_operations*, i32, %struct.shrinker, %struct.atomic64_t, %struct.atomic64_t, i32, %struct.workqueue_struct*, %struct.hlist_head, %struct.user_namespace*, %struct.list_lru, %struct.list_lru, %struct.callback_head, %struct.work_struct, %struct.mutex, i32, %struct.spinlock, %struct.list_head, %struct.spinlock, %struct.list_head, [16 x i8] }
%struct.file_system_type = type { i8*, i32, i32 (%struct.fs_context*)*, %struct.fs_parameter_description*, %struct.dentry* (%struct.file_system_type*, i32, i8*, i8*)*, void (%struct.super_block*)*, %struct.module*, %struct.file_system_type*, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.fs_context = type opaque
%struct.fs_parameter_description = type opaque
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i32 (%struct.super_block*, %struct.page*, i32)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type opaque
%struct.kstatfs = type opaque
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.dquot = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.mutex, %struct.spinlock, %struct.atomic_t, %struct.super_block*, %struct.kqid, i64, i64, %struct.mem_dqblk }
%struct.kqid = type { %union.anon.13, i32 }
%union.anon.13 = type { %struct.kuid_t }
%struct.kuid_t = type { i32 }
%struct.mem_dqblk = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.page = type { i64, %union.anon.1, %union.anon.33, %struct.atomic_t, %struct.mem_cgroup* }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%union.anon.33 = type { %struct.atomic_t }
%struct.mem_cgroup = type opaque
%struct.shrink_control = type { i32, i32, i64, i64, %struct.mem_cgroup* }
%struct.dquot_operations = type { i32 (%struct.dquot*)*, %struct.dquot* (%struct.super_block*, i32)*, void (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, i32)*, i64* (%struct.inode*)*, i32 (%struct.inode*, %struct.kprojid_t*)*, i32 (%struct.inode*, i64*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.kprojid_t = type { i32 }
%struct.quotactl_ops = type { i32 (%struct.super_block*, i32, i32, %struct.path*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32, %struct.qc_info*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.kqid*, %struct.qc_dqblk*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.qc_state*)*, i32 (%struct.super_block*, i32)* }
%struct.qc_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.qc_dqblk = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32 }
%struct.qc_state = type { i32, [3 x %struct.qc_type_state] }
%struct.qc_type_state = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.export_operations = type opaque
%struct.xattr_handler = type opaque
%struct.fscrypt_operations = type opaque
%struct.hlist_bl_head = type { %struct.hlist_bl_node* }
%struct.block_device = type { i32, i32, %struct.inode*, %struct.super_block*, %struct.mutex, i8*, i8*, i32, i8, %struct.list_head, %struct.block_device*, i32, i8, %struct.hd_struct*, i32, i32, %struct.gendisk*, %struct.request_queue*, %struct.backing_dev_info*, %struct.list_head, i64, i32, %struct.mutex }
%struct.hd_struct = type opaque
%struct.gendisk = type opaque
%struct.request_queue = type opaque
%struct.backing_dev_info = type opaque
%struct.mtd_info = type opaque
%struct.quota_info = type { i32, %struct.rw_semaphore, [3 x %struct.inode*], [3 x %struct.mem_dqinfo], [3 x %struct.quota_format_ops*] }
%struct.mem_dqinfo = type { %struct.quota_format_type*, i32, %struct.list_head, i64, i32, i32, i64, i64, i8* }
%struct.quota_format_type = type { i32, %struct.quota_format_ops*, %struct.module*, %struct.quota_format_type* }
%struct.quota_format_ops = type { i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.sb_writers = type { i32, %struct.wait_queue_head, [3 x %struct.percpu_rw_semaphore] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, i32*, %struct.rw_semaphore, %struct.rcuwait, i32 }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.rcuwait = type { %struct.task_struct* }
%struct.task_struct = type { %struct.thread_info, i64, i8*, %struct.refcount_struct, i32, i32, %struct.llist_node, i32, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, %struct.sched_entity, %struct.sched_rt_entity, %struct.task_group*, %struct.sched_dl_entity, [2 x %struct.uclamp_se], [2 x %struct.uclamp_se], %struct.hlist_head, i32, i32, i32, %struct.cpumask*, %struct.cpumask, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i8, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.task_cputime, [3 x %struct.list_head], %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %struct.sysv_shm, i64, i64, %struct.fs_struct*, %struct.files_struct*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.kuid_t, i32, %struct.seccomp, i32, i32, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, %struct.mutex_waiter*, i32, i64, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, [48 x %struct.held_lock], i32, i8*, %struct.bio_list*, %struct.blk_plug*, %struct.reclaim_state*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i32, i64, i64, i64, %struct.nodemask_t, %struct.seqcount, i32, i32, %struct.css_set*, %struct.list_head, i32, i32, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, i32, i32, i32, i32, i64, i64, i64, i64, %struct.callback_head, %struct.numa_group*, i64*, i64, [3 x i64], i64, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %struct.callback_head, %struct.pipe_inode_info*, %struct.page_frag, %struct.task_delay_info*, i32, i32, i32, i32, i64, i32, [32 x %struct.latency_record], i64, i64, i32, i32, i32, %struct.ftrace_ret_stack*, i64, %struct.atomic_t, %struct.atomic_t, i64, i64, i32, i32, i8*, %struct.kcov*, %struct.mem_cgroup*, i32, i32, i32, %struct.mem_cgroup*, %struct.request_queue*, %struct.uprobe_task*, i32, i32, i64, i32, %struct.task_struct*, %struct.refcount_struct, i32, i8*, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i32 }
%struct.llist_node = type { %struct.llist_node* }
%struct.sched_class = type opaque
%struct.sched_entity = type { %struct.load_weight, i64, %struct.rb_node, %struct.list_head, i32, i64, i64, i64, i64, i64, %struct.sched_statistics, i32, %struct.sched_entity*, %struct.cfs_rq*, %struct.cfs_rq*, [24 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cfs_rq = type opaque
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, %struct.util_est }
%struct.util_est = type { i32, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, %struct.sched_rt_entity*, %struct.sched_rt_entity*, %struct.rt_rq*, %struct.rt_rq* }
%struct.rt_rq = type opaque
%struct.task_group = type opaque
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer }
%struct.hrtimer = type { %struct.timerqueue_node, i64, i32 (%struct.hrtimer*)*, %struct.hrtimer_clock_base*, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.hrtimer_clock_base = type { %struct.hrtimer_cpu_base*, i32, i32, %struct.seqcount, %struct.hrtimer*, %struct.timerqueue_head, i64 ()*, i64, [16 x i8] }
%struct.hrtimer_cpu_base = type { %struct.raw_spinlock, i32, i32, i32, i8, i32, i16, i16, i32, i64, %struct.hrtimer*, i64, %struct.hrtimer*, [56 x i8], [8 x %struct.hrtimer_clock_base] }
%struct.timerqueue_head = type { %struct.rb_root, %struct.timerqueue_node* }
%struct.rb_root = type { %struct.rb_node* }
%struct.uclamp_se = type { i16, [2 x i8] }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.atomic_t, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_mm*, i64, i64, i32, %struct.atomic_t, i8, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, %struct.hmm* }
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot, i64, %struct.anon.0, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.pgprot = type { i64 }
%struct.anon.0 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.mem_cgroup*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.vm_userfaultfd_ctx = type { %struct.userfaultfd_ctx* }
%struct.userfaultfd_ctx = type opaque
%struct.pgd_t = type { i64 }
%struct.mm_rss_stat = type { [4 x %struct.atomic64_t] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, %struct.ldt_struct*, i16, %struct.mutex, i8*, %struct.vdso_image*, %struct.atomic_t, i16, i16, i8* }
%struct.ldt_struct = type opaque
%struct.vdso_image = type opaque
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.completion = type { i32, %struct.wait_queue_head }
%struct.kioctx_table = type opaque
%struct.mmu_notifier_mm = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.hmm = type opaque
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.34 }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { i32*, i32, i32, i32, i64, i32* }
%struct.pid = type { %struct.refcount_struct, i32, [4 x %struct.hlist_head], %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] }
%struct.upid = type { i32, %struct.pid_namespace* }
%struct.pid_namespace = type opaque
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.task_cputime = type { i64, i64, i64 }
%struct.key = type { %struct.refcount_struct, i32, %union.anon.64, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.65, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.66, %union.anon.70, %struct.key_restriction* }
%union.anon.64 = type { %struct.rb_node }
%struct.key_user = type opaque
%union.anon.65 = type { i64 }
%struct.kgid_t = type { i32 }
%union.anon.66 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.67, %struct.key_type*, %struct.key_tag*, i8* }
%union.anon.67 = type { i64 }
%struct.key_type = type opaque
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%union.anon.70 = type { %union.key_payload }
%union.key_payload = type { [4 x i8*] }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.nameidata = type opaque
%struct.sysv_sem = type { %struct.sem_undo_list* }
%struct.sem_undo_list = type opaque
%struct.sysv_shm = type { %struct.list_head }
%struct.fs_struct = type opaque
%struct.files_struct = type opaque
%struct.nsproxy = type opaque
%struct.signal_struct = type opaque
%struct.sighand_struct = type opaque
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.audit_context = type opaque
%struct.seccomp = type { i32, %struct.seccomp_filter* }
%struct.seccomp_filter = type opaque
%struct.wake_q_node = type { %struct.wake_q_node* }
%struct.rb_root_cached = type { %struct.rb_root, %struct.rb_node* }
%struct.rt_mutex_waiter = type opaque
%struct.mutex_waiter = type { %struct.list_head, %struct.task_struct*, %struct.ww_acquire_ctx*, i8* }
%struct.ww_acquire_ctx = type opaque
%struct.held_lock = type { i64, i64, %struct.lockdep_map*, %struct.lockdep_map*, i64, i64, i32, i32 }
%struct.bio_list = type opaque
%struct.blk_plug = type opaque
%struct.reclaim_state = type opaque
%struct.io_context = type { %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.spinlock, i16, i32, i64, %struct.xarray, %struct.io_cq*, %struct.hlist_head, %struct.work_struct }
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.39, %union.anon.40, i32 }
%union.anon.39 = type { %struct.list_head }
%union.anon.40 = type { %struct.hlist_node }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.41 }
%struct.anon.41 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.45 }
%struct.anon.45 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [16 x i64] }
%struct.css_set = type opaque
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type opaque
%struct.futex_pi_state = type opaque
%struct.perf_event_context = type opaque
%struct.mempolicy = type opaque
%struct.numa_group = type opaque
%struct.rseq = type { i32, i32, %union.anon.52, i32, [12 x i8] }
%union.anon.52 = type { i64 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.pipe_inode_info = type opaque
%struct.page_frag = type { %struct.page*, i32, i32 }
%struct.task_delay_info = type opaque
%struct.latency_record = type { [12 x i64], i32, i64, i64 }
%struct.ftrace_ret_stack = type opaque
%struct.kcov = type opaque
%struct.uprobe_task = type { i32, %union.anon.53, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.53 = type { %struct.anon.54 }
%struct.anon.54 = type { %struct.arch_uprobe_task, i64 }
%struct.arch_uprobe_task = type { i64, i32, i32 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x %struct.perf_event*], i64, i64, i64, i64, i64, i64*, i64, i32, %struct.mm_segment_t, i8, [31 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.perf_event = type opaque
%struct.mm_segment_t = type { i64 }
%struct.fpu = type { i32, i64, [48 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.56, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.59 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { i64, i64 }
%union.anon.59 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.fsnotify_mark_connector = type opaque
%struct.uuid_t = type { [16 x i8] }
%struct.shrinker = type { i64 (%struct.shrinker*, %struct.shrink_control*)*, i64 (%struct.shrinker*, %struct.shrink_control*)*, i64, i32, i32, %struct.list_head, i32, %struct.atomic64_t* }
%struct.workqueue_struct = type opaque
%struct.hlist_head = type { %struct.hlist_node* }
%struct.user_namespace = type opaque
%struct.list_lru = type { %struct.list_lru_node*, %struct.list_head, i32, i8 }
%struct.list_lru_node = type { %struct.spinlock, %struct.list_lru_one, %struct.list_lru_memcg*, i64, [16 x i8] }
%struct.list_lru_one = type { %struct.list_head, i64 }
%struct.list_lru_memcg = type { %struct.callback_head, [0 x %struct.list_lru_one*] }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)*, %struct.lockdep_map }
%union.anon.14 = type { %struct.list_head }
%union.anon.15 = type { %struct.hlist_node }
%struct.inode = type { i16, i16, %struct.kuid_t, %struct.kgid_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %union.anon.60, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.bdi_writeback*, i32, i16, i16, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.61, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.62, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.63, i32, i32, %struct.fsnotify_mark_connector*, %struct.fscrypt_info*, i8* }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.iattr*)*, i32 (%struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.posix_acl*, i32)*, [24 x i8] }
%struct.delayed_call = type { void (i8*)*, i8* }
%struct.iattr = type { i32, i16, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.file* }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64 }
%struct.fiemap_extent_info = type { i32, i32, i32, %struct.fiemap_extent* }
%struct.fiemap_extent = type { i64, i64, i64, [2 x i64], i32, [3 x i32] }
%union.anon.60 = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.bdi_writeback = type opaque
%union.anon.61 = type { %struct.callback_head }
%union.anon.62 = type { %struct.file_operations* }
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%struct.address_space = type { %struct.inode*, %struct.xarray, i32, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.swap_info_struct = type opaque
%union.anon.63 = type { %struct.pipe_inode_info* }
%struct.fscrypt_info = type opaque
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head, i8*, %struct.lockdep_map }
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.kuid_t, %struct.kuid_t, i32 }
%struct.rwlock_t = type { %struct.qrwlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qrwlock = type { %union.anon.16, %struct.qspinlock }
%union.anon.16 = type { %struct.atomic_t }
%struct.cred = type { %struct.atomic_t, %struct.atomic_t, i8*, i32, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.group_info*, %union.anon.72 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.user_struct = type { %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i64, i64, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.kgid_t] }
%union.anon.72 = type { %struct.callback_head }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, i32 }
%struct.iov_iter = type opaque
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.poll_table_struct = type opaque
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.18 }
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)* }
%union.anon.18 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.profile_hit = type { i32, i32 }
%struct.kmem_cache = type opaque
%struct.paravirt_patch_template = type { %struct.pv_init_ops, %struct.pv_time_ops, %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_init_ops = type { i32 (i8, i8*, i64, i32)* }
%struct.pv_time_ops = type { i64 ()*, i64 (i32)* }
%struct.pv_cpu_ops = type { void ()*, i64 (i32)*, void (i32, i64)*, i64 ()*, void (i64)*, void (i64)*, i64 ()*, void (i64)*, void ()*, void (%struct.desc_ptr*)*, void (%struct.desc_ptr*)*, void (i8*, i32)*, i64 ()*, void (%struct.thread_struct*, i32)*, void (i32)*, void (%struct.desc_struct*, i32, i8*)*, void (%struct.desc_struct*, i32, i8*, i32)*, void (%struct.gate_struct*, i32, %struct.gate_struct*)*, void (%struct.desc_struct*, i32)*, void (%struct.desc_struct*, i32)*, void (i64)*, void (i32)*, void ()*, void (i32*, i32*, i32*, i32*)*, i64 (i32)*, void (i32, i32, i32)*, i64 (i32, i32*)*, i32 (i32, i32, i32)*, i64 (i32)*, void ()*, void ()*, void ()*, void (%struct.task_struct*)*, void (%struct.task_struct*)* }
%struct.desc_ptr = type <{ i16, i64 }>
%struct.gate_struct = type { i16, i16, %struct.idt_bits, i16, i32, i32 }
%struct.idt_bits = type { i16 }
%struct.pv_irq_ops = type { %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void ()*, void ()* }
%struct.paravirt_callee_save = type { i8* }
%struct.pv_mmu_ops = type { void ()*, void ()*, void (i64)*, void (%struct.cpumask*, %struct.flush_tlb_info*)*, void (%struct.mmu_gather*, i8*)*, void (%struct.mm_struct*)*, %struct.paravirt_callee_save, void (i64)*, i64 ()*, void (i64)*, void (%struct.mm_struct*, %struct.mm_struct*)*, void (%struct.mm_struct*, %struct.mm_struct*)*, i32 (%struct.mm_struct*)*, void (%struct.mm_struct*, %struct.pgd_t*)*, void (%struct.mm_struct*, i64)*, void (%struct.mm_struct*, i64)*, void (%struct.mm_struct*, i64)*, void (%struct.mm_struct*, i64)*, void (i64)*, void (i64)*, void (i64)*, void (i64)*, void (%struct.pte_t*, i64)*, void (%struct.mm_struct*, i64, %struct.pte_t*, i64)*, void (%struct.pmd_t*, i64)*, i64 (%struct.vm_area_struct*, i64, %struct.pte_t*)*, void (%struct.vm_area_struct*, i64, %struct.pte_t*, i64)*, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void (%struct.pud_t*, i64)*, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void (%struct.p4d_t*, i64)*, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void (%struct.pgd_t*, i64)*, %struct.pv_lazy_ops, void (i32, i64, i64)* }
%struct.flush_tlb_info = type opaque
%struct.mmu_gather = type opaque
%struct.p4d_t = type { i64 }
%struct.pv_lazy_ops = type { void ()*, void ()*, void ()* }
%struct.pv_lock_ops = type { void (%struct.qspinlock*, i32)*, %struct.paravirt_callee_save, void (i8*, i8)*, void (i32)*, %struct.paravirt_callee_save }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.proc_dir_entry = type opaque

@__kstrtab_prof_on = internal constant [8 x i8] c"prof_on\00", section "__ksymtab_strings", align 1, !dbg !0
@prof_on = dso_local global i32 0, section ".data..read_mostly", align 4, !dbg !4362
@__addressable_prof_on47 = internal global i8* bitcast (i32* @prof_on to i8*), section ".discard.addressable", align 8, !dbg !4294
@profile_setup.schedstr = internal constant [9 x i8] c"schedule\00", align 1, !dbg !4296
@profile_setup.sleepstr = internal constant [6 x i8] c"sleep\00", align 1, !dbg !4305
@profile_setup.kvmstr = internal constant [4 x i8] c"kvm\00", align 1, !dbg !4308
@prof_shift = internal unnamed_addr global i64 0, align 8, !dbg !4360
@.str = private unnamed_addr constant [47 x i8] c"\016kernel sleep profiling enabled (shift: %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\016kernel schedule profiling enabled (shift: %ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"\016kernel KVM profiling enabled (shift: %ld)\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\016kernel profiling enabled (shift: %ld)\0A\00", align 1
@__setup_str_profile_setup = internal constant [9 x i8] c"profile=\00", section ".init.rodata", align 1, !dbg !4376
@__setup_profile_setup = internal global %struct.obs_kernel_param { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__setup_str_profile_setup, i32 0, i32 0), i32 (i8*)* @profile_setup, i32 0 }, section ".init.setup", align 8, !dbg !4311
@_etext = external dso_local global [0 x i8], align 1
@_stext = external dso_local global [0 x i8], align 1
@prof_len = internal unnamed_addr global i64 0, align 8, !dbg !4358
@prof_cpu_mask = internal global %struct.cpumask* null, align 8, !dbg !4364
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@prof_buffer = internal unnamed_addr global %struct.atomic_t* null, align 8, !dbg !4355
@task_exit_notifier = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock { %struct.qspinlock zeroinitializer, i32 -559067475, i32 -1, i8* inttoptr (i64 -1 to i8*), %struct.lockdep_map { %struct.lock_class_key* null, [2 x %struct.lock_class*] zeroinitializer, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 0, i64 0 } }, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.blocking_notifier_head* @task_exit_notifier to i8*), i64 96) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.blocking_notifier_head* @task_exit_notifier to i8*), i64 96) to %struct.list_head*) }, %struct.lockdep_map { %struct.lock_class_key* null, [2 x %struct.lock_class*] zeroinitializer, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 0, i64 0 } }, %struct.notifier_block* null }, align 8, !dbg !4378
@task_free_notifier = internal global %struct.atomic_notifier_head { %struct.spinlock { %union.anon.3 { %struct.raw_spinlock { %struct.qspinlock zeroinitializer, i32 -559067475, i32 -1, i8* inttoptr (i64 -1 to i8*), %struct.lockdep_map { %struct.lock_class_key* null, [2 x %struct.lock_class*] zeroinitializer, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 0, i64 0 } } } }, %struct.notifier_block* null }, align 8, !dbg !4395
@munmap_notifier = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock { %struct.qspinlock zeroinitializer, i32 -559067475, i32 -1, i8* inttoptr (i64 -1 to i8*), %struct.lockdep_map { %struct.lock_class_key* null, [2 x %struct.lock_class*] zeroinitializer, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i32 0, i64 0 } }, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.blocking_notifier_head* @munmap_notifier to i8*), i64 96) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.blocking_notifier_head* @munmap_notifier to i8*), i64 96) to %struct.list_head*) }, %struct.lockdep_map { %struct.lock_class_key* null, [2 x %struct.lock_class*] zeroinitializer, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i32 0, i64 0 } }, %struct.notifier_block* null }, align 8, !dbg !4401
@__kstrtab_task_handoff_register = internal constant [22 x i8] c"task_handoff_register\00", section "__ksymtab_strings", align 1, !dbg !4320
@__addressable_task_handoff_register162 = internal global i8* bitcast (i32 (%struct.notifier_block*)* @task_handoff_register to i8*), section ".discard.addressable", align 8, !dbg !4325
@__kstrtab_task_handoff_unregister = internal constant [24 x i8] c"task_handoff_unregister\00", section "__ksymtab_strings", align 1, !dbg !4327
@__addressable_task_handoff_unregister168 = internal global i8* bitcast (i32 (%struct.notifier_block*)* @task_handoff_unregister to i8*), section ".discard.addressable", align 8, !dbg !4330
@__kstrtab_profile_event_register = internal constant [23 x i8] c"profile_event_register\00", section "__ksymtab_strings", align 1, !dbg !4332
@__addressable_profile_event_register187 = internal global i8* bitcast (i32 (i32, %struct.notifier_block*)* @profile_event_register to i8*), section ".discard.addressable", align 8, !dbg !4337
@__kstrtab_profile_event_unregister = internal constant [25 x i8] c"profile_event_unregister\00", section "__ksymtab_strings", align 1, !dbg !4339
@__addressable_profile_event_unregister206 = internal global i8* bitcast (i32 (i32, %struct.notifier_block*)* @profile_event_unregister to i8*), section ".discard.addressable", align 8, !dbg !4344
@__kstrtab_profile_hits = internal constant [13 x i8] c"profile_hits\00", section "__ksymtab_strings", align 1, !dbg !4346
@__addressable_profile_hits400 = internal global i8* bitcast (void (i32, i8*, i32)* @profile_hits to i8*), section ".discard.addressable", align 8, !dbg !4351
@cpu_number = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"irq/prof_cpu_mask\00", align 1
@prof_cpu_mask_proc_fops = internal constant %struct.file_operations { %struct.module* null, i64 (%struct.file*, i64, i32)* @seq_lseek, i64 (%struct.file*, i8*, i64, i64*)* @seq_read, i64 (%struct.file*, i8*, i64, i64*)* @prof_cpu_mask_proc_write, i64 (%struct.kiocb*, %struct.iov_iter*)* null, i64 (%struct.kiocb*, %struct.iov_iter*)* null, i32 (%struct.kiocb*, i1)* null, i32 (%struct.file*, %struct.dir_context*)* null, i32 (%struct.file*, %struct.dir_context*)* null, i32 (%struct.file*, %struct.poll_table_struct*)* null, i64 (%struct.file*, i32, i64)* null, i64 (%struct.file*, i32, i64)* null, i32 (%struct.file*, %struct.vm_area_struct*)* null, i64 0, i32 (%struct.inode*, %struct.file*)* @prof_cpu_mask_proc_open, i32 (%struct.file*, i8*)* null, i32 (%struct.inode*, %struct.file*)* @single_release, i32 (%struct.file*, i64, i64, i32)* null, i32 (i32, %struct.file*, i32)* null, i32 (%struct.file*, i32, %struct.file_lock*)* null, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)* null, i64 (%struct.file*, i64, i64, i64, i64)* null, i32 (i32)* null, i32 (%struct.file*, i32, %struct.file_lock*)* null, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)* null, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)* null, i32 (%struct.file*, i64, %struct.file_lock**, i8**)* null, i64 (%struct.file*, i32, i64, i64)* null, void (%struct.seq_file*, %struct.file*)* null, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)* null, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)* null, i32 (%struct.file*, i64, i64, i32)* null }, align 8, !dbg !4403
@.str.6 = private unnamed_addr constant [16 x i8] c"PROFILE_PREPARE\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"AP_PROFILE_ONLINE\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@proc_profile_operations = internal constant %struct.file_operations { %struct.module* null, i64 (%struct.file*, i64, i32)* @default_llseek, i64 (%struct.file*, i8*, i64, i64*)* @read_profile, i64 (%struct.file*, i8*, i64, i64*)* @write_profile, i64 (%struct.kiocb*, %struct.iov_iter*)* null, i64 (%struct.kiocb*, %struct.iov_iter*)* null, i32 (%struct.kiocb*, i1)* null, i32 (%struct.file*, %struct.dir_context*)* null, i32 (%struct.file*, %struct.dir_context*)* null, i32 (%struct.file*, %struct.poll_table_struct*)* null, i64 (%struct.file*, i32, i64)* null, i64 (%struct.file*, i32, i64)* null, i32 (%struct.file*, %struct.vm_area_struct*)* null, i64 0, i32 (%struct.inode*, %struct.file*)* null, i32 (%struct.file*, i8*)* null, i32 (%struct.inode*, %struct.file*)* null, i32 (%struct.file*, i64, i64, i32)* null, i32 (i32, %struct.file*, i32)* null, i32 (%struct.file*, i32, %struct.file_lock*)* null, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)* null, i64 (%struct.file*, i64, i64, i64, i64)* null, i32 (i32)* null, i32 (%struct.file*, i32, %struct.file_lock*)* null, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)* null, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)* null, i32 (%struct.file*, i64, %struct.file_lock**, i8**)* null, i64 (%struct.file*, i32, i64, i64)* null, void (%struct.seq_file*, %struct.file*)* null, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)* null, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)* null, i32 (%struct.file*, i64, i64, i32)* null }, align 8, !dbg !4405
@__addressable_create_proc_profile565 = internal global i8* bitcast (i32 ()* @create_proc_profile to i8*), section ".discard.addressable", align 8, !dbg !4353
@__pcpu_unique_cpu_profile_hits = dso_local local_unnamed_addr global i8 0, section ".discard", align 1, !dbg !4368
@cpu_profile_hits = weak dso_local global [2 x %struct.profile_hit*] zeroinitializer, section ".data..percpu", align 16, !dbg !4370
@__pcpu_unique_cpu_profile_flip = dso_local local_unnamed_addr global i8 0, section ".discard", align 1, !dbg !4372
@cpu_profile_flip = weak dso_local global i32 0, section ".data..percpu", align 4, !dbg !4374
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x %struct.kmem_cache*]], align 16
@.str.9 = private unnamed_addr constant [94 x i8] c"/home/kjlu/projects/kernel-analysis/compile-kernel/code/srcs/linux-5.3.0/include/linux/slab.h\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"(task_exit_notifier).rwsem.wait_lock\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"(task_exit_notifier).rwsem\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"task_free_notifier.lock\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"(munmap_notifier).rwsem.wait_lock\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"(munmap_notifier).rwsem\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [8192 x i64], align 16
@__preempt_count = external dso_local global i32, section ".data..percpu", align 4
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@.str.15 = private unnamed_addr constant [105 x i8] c"/home/kjlu/projects/kernel-analysis/compile-kernel/code/srcs/linux-5.3.0/arch/x86/include/asm/paravirt.h\00", align 1
@irq_regs = external dso_local global %struct.pt_regs*, section ".data..percpu", align 8
@.str.16 = private unnamed_addr constant [97 x i8] c"/home/kjlu/projects/kernel-analysis/compile-kernel/code/srcs/linux-5.3.0/include/linux/cpumask.h\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%*pb\0A\00", align 1
@.str.18 = private unnamed_addr constant [93 x i8] c"/home/kjlu/projects/kernel-analysis/compile-kernel/code/srcs/linux-5.3.0/include/linux/gfp.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [90 x i8] c"/home/kjlu/projects/kernel-analysis/compile-kernel/code/srcs/linux-5.3.0/kernel/profile.c\00", align 1
@profile_flip_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.spinlock { %union.anon.3 { %struct.raw_spinlock { %struct.qspinlock zeroinitializer, i32 -559067475, i32 -1, i8* inttoptr (i64 -1 to i8*), %struct.lockdep_map { %struct.lock_class_key* null, [2 x %struct.lock_class*] zeroinitializer, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i32 0, i32 0), i32 0, i64 0 } } } }, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.mutex* @profile_flip_mutex to i8*), i64 88) to %struct.list_head*), %struct.list_head* bitcast (i8* getelementptr (i8, i8* bitcast (%struct.mutex* @profile_flip_mutex to i8*), i64 88) to %struct.list_head*) }, i8* bitcast (%struct.mutex* @profile_flip_mutex to i8*), %struct.lockdep_map { %struct.lock_class_key* null, [2 x %struct.lock_class*] zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i32 0, i64 0 } }, align 8, !dbg !4407
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"profile_flip_mutex.wait_lock\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"profile_flip_mutex\00", align 1
@llvm.used = appending global [14 x i8*] [i8* bitcast (i8** @__addressable_create_proc_profile565 to i8*), i8* bitcast (i8** @__addressable_prof_on47 to i8*), i8* bitcast (i8** @__addressable_profile_event_register187 to i8*), i8* bitcast (i8** @__addressable_profile_event_unregister206 to i8*), i8* bitcast (i8** @__addressable_profile_hits400 to i8*), i8* bitcast (i8** @__addressable_task_handoff_register162 to i8*), i8* bitcast (i8** @__addressable_task_handoff_unregister168 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__kstrtab_prof_on, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__kstrtab_profile_event_register, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__kstrtab_profile_event_unregister, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__kstrtab_profile_hits, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__kstrtab_task_handoff_register, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__kstrtab_task_handoff_unregister, i32 0, i32 0), i8* bitcast (%struct.obs_kernel_param* @__setup_profile_setup to i8*)], section "llvm.metadata"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @profile_setup(i8* %0) #0 !dbg !4298 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  store i8* %0, i8** %2, align 8, !tbaa !4416
  %4 = bitcast i32* %3 to i8*, !dbg !4420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13, !dbg !4420
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %5 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @profile_setup.sleepstr, i64 0, i64 0), i64 5) #15, !dbg !4421
  %6 = icmp eq i32 %5, 0, !dbg !4421
  br i1 %6, label %7, label %24, !dbg !4423

7:                                                ; preds = %1
  tail call void @force_schedstat_enabled() #16, !dbg !4424
  store i32 3, i32* @prof_on, align 4, !dbg !4426, !tbaa !4427
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %8 = getelementptr inbounds i8, i8* %0, i64 5, !dbg !4429
  %9 = load i8, i8* %8, align 1, !dbg !4429, !tbaa !4431
  %10 = icmp eq i8 %9, 44, !dbg !4432
  br i1 %10, label %11, label %13, !dbg !4433

11:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %12 = getelementptr inbounds i8, i8* %0, i64 6, !dbg !4434
  call void @llvm.dbg.value(metadata i8* %12, metadata !4302, metadata !DIExpression()), !dbg !4415
  store i8* %12, i8** %2, align 8, !dbg !4434, !tbaa !4416
  br label %13, !dbg !4435

13:                                               ; preds = %11, %7
  call void @llvm.dbg.value(metadata i8** %2, metadata !4302, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  call void @llvm.dbg.value(metadata i32* %3, metadata !4303, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  %14 = call i32 @get_option(i8** nonnull %2, i32* nonnull %3) #16, !dbg !4436
  %15 = icmp eq i32 %14, 0, !dbg !4436
  br i1 %15, label %16, label %18, !dbg !4438

16:                                               ; preds = %13
  %17 = load i64, i64* @prof_shift, align 8, !dbg !4439, !tbaa !4440
  br label %21, !dbg !4438

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4, !dbg !4442, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 %19, metadata !4303, metadata !DIExpression()), !dbg !4415
  %20 = sext i32 %19 to i64, !dbg !4442
  store i64 %20, i64* @prof_shift, align 8, !dbg !4443, !tbaa !4440
  br label %21, !dbg !4444

21:                                               ; preds = %16, %18
  %22 = phi i64 [ %17, %16 ], [ %20, %18 ], !dbg !4439
  %23 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i64 %22) #17, !dbg !4439
  br label %71, !dbg !4445

24:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %25 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @profile_setup.schedstr, i64 0, i64 0), i64 8) #15, !dbg !4446
  %26 = icmp eq i32 %25, 0, !dbg !4446
  br i1 %26, label %27, label %44, !dbg !4448

27:                                               ; preds = %24
  store i32 2, i32* @prof_on, align 4, !dbg !4449, !tbaa !4427
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %28 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4451
  %29 = load i8, i8* %28, align 1, !dbg !4451, !tbaa !4431
  %30 = icmp eq i8 %29, 44, !dbg !4453
  br i1 %30, label %31, label %33, !dbg !4454

31:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %32 = getelementptr inbounds i8, i8* %0, i64 9, !dbg !4455
  call void @llvm.dbg.value(metadata i8* %32, metadata !4302, metadata !DIExpression()), !dbg !4415
  store i8* %32, i8** %2, align 8, !dbg !4455, !tbaa !4416
  br label %33, !dbg !4456

33:                                               ; preds = %31, %27
  call void @llvm.dbg.value(metadata i8** %2, metadata !4302, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  call void @llvm.dbg.value(metadata i32* %3, metadata !4303, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  %34 = call i32 @get_option(i8** nonnull %2, i32* nonnull %3) #16, !dbg !4457
  %35 = icmp eq i32 %34, 0, !dbg !4457
  br i1 %35, label %36, label %38, !dbg !4459

36:                                               ; preds = %33
  %37 = load i64, i64* @prof_shift, align 8, !dbg !4460, !tbaa !4440
  br label %41, !dbg !4459

38:                                               ; preds = %33
  %39 = load i32, i32* %3, align 4, !dbg !4461, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 %39, metadata !4303, metadata !DIExpression()), !dbg !4415
  %40 = sext i32 %39 to i64, !dbg !4461
  store i64 %40, i64* @prof_shift, align 8, !dbg !4462, !tbaa !4440
  br label %41, !dbg !4463

41:                                               ; preds = %36, %38
  %42 = phi i64 [ %37, %36 ], [ %40, %38 ], !dbg !4460
  %43 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i64 %42) #17, !dbg !4460
  br label %71, !dbg !4464

44:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %45 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @profile_setup.kvmstr, i64 0, i64 0), i64 3) #15, !dbg !4465
  %46 = icmp eq i32 %45, 0, !dbg !4465
  br i1 %46, label %47, label %64, !dbg !4467

47:                                               ; preds = %44
  store i32 4, i32* @prof_on, align 4, !dbg !4468, !tbaa !4427
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %48 = getelementptr inbounds i8, i8* %0, i64 3, !dbg !4470
  %49 = load i8, i8* %48, align 1, !dbg !4470, !tbaa !4431
  %50 = icmp eq i8 %49, 44, !dbg !4472
  br i1 %50, label %51, label %53, !dbg !4473

51:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i8* %0, metadata !4302, metadata !DIExpression()), !dbg !4415
  %52 = getelementptr inbounds i8, i8* %0, i64 4, !dbg !4474
  call void @llvm.dbg.value(metadata i8* %52, metadata !4302, metadata !DIExpression()), !dbg !4415
  store i8* %52, i8** %2, align 8, !dbg !4474, !tbaa !4416
  br label %53, !dbg !4475

53:                                               ; preds = %51, %47
  call void @llvm.dbg.value(metadata i8** %2, metadata !4302, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  call void @llvm.dbg.value(metadata i32* %3, metadata !4303, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  %54 = call i32 @get_option(i8** nonnull %2, i32* nonnull %3) #16, !dbg !4476
  %55 = icmp eq i32 %54, 0, !dbg !4476
  br i1 %55, label %56, label %58, !dbg !4478

56:                                               ; preds = %53
  %57 = load i64, i64* @prof_shift, align 8, !dbg !4479, !tbaa !4440
  br label %61, !dbg !4478

58:                                               ; preds = %53
  %59 = load i32, i32* %3, align 4, !dbg !4480, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 %59, metadata !4303, metadata !DIExpression()), !dbg !4415
  %60 = sext i32 %59 to i64, !dbg !4480
  store i64 %60, i64* @prof_shift, align 8, !dbg !4481, !tbaa !4440
  br label %61, !dbg !4482

61:                                               ; preds = %56, %58
  %62 = phi i64 [ %57, %56 ], [ %60, %58 ], !dbg !4479
  %63 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0), i64 %62) #17, !dbg !4479
  br label %71, !dbg !4483

64:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i8** %2, metadata !4302, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  call void @llvm.dbg.value(metadata i32* %3, metadata !4303, metadata !DIExpression(DW_OP_deref)), !dbg !4415
  %65 = call i32 @get_option(i8** nonnull %2, i32* nonnull %3) #16, !dbg !4484
  %66 = icmp eq i32 %65, 0, !dbg !4484
  br i1 %66, label %71, label %67, !dbg !4486

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4, !dbg !4487, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 %68, metadata !4303, metadata !DIExpression()), !dbg !4415
  %69 = sext i32 %68 to i64, !dbg !4487
  store i64 %69, i64* @prof_shift, align 8, !dbg !4489, !tbaa !4440
  store i32 1, i32* @prof_on, align 4, !dbg !4490, !tbaa !4427
  %70 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), i64 %69) #17, !dbg !4491
  br label %71, !dbg !4492

71:                                               ; preds = %64, %41, %67, %61, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13, !dbg !4493
  ret i32 1, !dbg !4494
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @force_schedstat_enabled() local_unnamed_addr #3

declare dso_local i32 @get_option(i8**, i32*) local_unnamed_addr #3

; Function Attrs: cold
declare dso_local i32 @printk(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @profile_init() local_unnamed_addr #0 section ".ref.text" !dbg !4495 {
  %1 = load i32, i32* @prof_on, align 4, !dbg !4500, !tbaa !4427
  %2 = icmp eq i32 %1, 0, !dbg !4500
  br i1 %2, label %22, label %3, !dbg !4502

3:                                                ; preds = %0
  %4 = load i64, i64* @prof_shift, align 8, !dbg !4503, !tbaa !4440
  %5 = ashr i64 sub (i64 ptrtoint ([0 x i8]* @_etext to i64), i64 ptrtoint ([0 x i8]* @_stext to i64)), %4, !dbg !4504
  store i64 %5, i64* @prof_len, align 8, !dbg !4505, !tbaa !4440
  call void @llvm.dbg.value(metadata i32 undef, metadata !4499, metadata !DIExpression()), !dbg !4506
  %6 = tail call zeroext i1 @alloc_cpumask_var(%struct.cpumask** nonnull @prof_cpu_mask, i32 3264) #16, !dbg !4507
  br i1 %6, label %7, label %22, !dbg !4509

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32, !dbg !4510
  %9 = shl i32 %8, 2, !dbg !4510
  call void @llvm.dbg.value(metadata i32 %9, metadata !4499, metadata !DIExpression()), !dbg !4506
  %10 = load %struct.cpumask*, %struct.cpumask** @prof_cpu_mask, align 8, !dbg !4511, !tbaa !4416
  tail call fastcc void @cpumask_copy(%struct.cpumask* %10, %struct.cpumask* nonnull @__cpu_possible_mask) #15, !dbg !4512
  %11 = sext i32 %9 to i64, !dbg !4513
  %12 = tail call fastcc i8* @kzalloc(i64 %11) #15, !dbg !4514
  store i8* %12, i8** bitcast (%struct.atomic_t** @prof_buffer to i8**), align 8, !dbg !4515, !tbaa !4416
  %13 = icmp eq i8* %12, null, !dbg !4516
  br i1 %13, label %14, label %22, !dbg !4518

14:                                               ; preds = %7
  %15 = tail call i8* @alloc_pages_exact(i64 %11, i32 11712) #16, !dbg !4519
  store i8* %15, i8** bitcast (%struct.atomic_t** @prof_buffer to i8**), align 8, !dbg !4520, !tbaa !4416
  %16 = icmp eq i8* %15, null, !dbg !4521
  br i1 %16, label %17, label %22, !dbg !4523

17:                                               ; preds = %14
  %18 = tail call i8* @vzalloc(i64 %11) #16, !dbg !4524
  store i8* %18, i8** bitcast (%struct.atomic_t** @prof_buffer to i8**), align 8, !dbg !4525, !tbaa !4416
  %19 = icmp eq i8* %18, null, !dbg !4526
  br i1 %19, label %20, label %22, !dbg !4528

20:                                               ; preds = %17
  %21 = load %struct.cpumask*, %struct.cpumask** @prof_cpu_mask, align 8, !dbg !4529, !tbaa !4416
  tail call void @free_cpumask_var(%struct.cpumask* %21) #16, !dbg !4530
  br label %22, !dbg !4531

22:                                               ; preds = %17, %14, %7, %3, %0, %20
  %23 = phi i32 [ -1290645516, %20 ], [ 0, %0 ], [ -1290645516, %3 ], [ 0, %7 ], [ 0, %14 ], [ 0, %17 ], !dbg !4506
  ret i32 %23, !dbg !4532
}

declare dso_local zeroext i1 @alloc_cpumask_var(%struct.cpumask**, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @cpumask_copy(%struct.cpumask* %0, %struct.cpumask* %1) unnamed_addr #0 !dbg !4533 {
  call void @llvm.dbg.value(metadata %struct.cpumask* %0, metadata !4537, metadata !DIExpression()), !dbg !4539
  call void @llvm.dbg.value(metadata %struct.cpumask* %1, metadata !4538, metadata !DIExpression()), !dbg !4539
  %3 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %0, i64 0, i32 0, i64 0, !dbg !4540
  %4 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %1, i64 0, i32 0, i64 0, !dbg !4541
  %5 = load i32, i32* @nr_cpu_ids, align 4, !dbg !4542, !tbaa !4427
  tail call fastcc void @bitmap_copy(i64* %3, i64* %4, i32 %5) #15, !dbg !4543
  ret void, !dbg !4544
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @kzalloc(i64 %0) unnamed_addr #0 !dbg !4545 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !4549, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 11456, metadata !4550, metadata !DIExpression()), !dbg !4551
  %2 = tail call fastcc i8* @kmalloc(i64 %0) #15, !dbg !4552
  ret i8* %2, !dbg !4553
}

declare dso_local i8* @alloc_pages_exact(i64, i32) local_unnamed_addr #3

declare dso_local i8* @vzalloc(i64) local_unnamed_addr #3

declare dso_local void @free_cpumask_var(%struct.cpumask*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @profile_task_exit(%struct.task_struct* %0) local_unnamed_addr #0 !dbg !4554 {
  call void @llvm.dbg.value(metadata %struct.task_struct* %0, metadata !4558, metadata !DIExpression()), !dbg !4559
  %2 = bitcast %struct.task_struct* %0 to i8*, !dbg !4560
  %3 = tail call i32 @blocking_notifier_call_chain(%struct.blocking_notifier_head* nonnull @task_exit_notifier, i64 0, i8* %2) #16, !dbg !4561
  ret void, !dbg !4562
}

declare dso_local i32 @blocking_notifier_call_chain(%struct.blocking_notifier_head*, i64, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @profile_handoff_task(%struct.task_struct* %0) local_unnamed_addr #0 !dbg !4563 {
  call void @llvm.dbg.value(metadata %struct.task_struct* %0, metadata !4567, metadata !DIExpression()), !dbg !4569
  %2 = bitcast %struct.task_struct* %0 to i8*, !dbg !4570
  %3 = tail call i32 @atomic_notifier_call_chain(%struct.atomic_notifier_head* nonnull @task_free_notifier, i64 0, i8* %2) #16, !dbg !4571
  call void @llvm.dbg.value(metadata i32 %3, metadata !4568, metadata !DIExpression()), !dbg !4569
  %4 = icmp eq i32 %3, 1, !dbg !4572
  %5 = zext i1 %4 to i32, !dbg !4573
  ret i32 %5, !dbg !4574
}

declare dso_local i32 @atomic_notifier_call_chain(%struct.atomic_notifier_head*, i64, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @profile_munmap(i64 %0) local_unnamed_addr #0 !dbg !4575 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !4579, metadata !DIExpression()), !dbg !4580
  %2 = inttoptr i64 %0 to i8*, !dbg !4581
  %3 = tail call i32 @blocking_notifier_call_chain(%struct.blocking_notifier_head* nonnull @munmap_notifier, i64 0, i8* %2) #16, !dbg !4582
  ret void, !dbg !4583
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @task_handoff_register(%struct.notifier_block* %0) #0 !dbg !4584 {
  call void @llvm.dbg.value(metadata %struct.notifier_block* %0, metadata !4588, metadata !DIExpression()), !dbg !4589
  %2 = tail call i32 @atomic_notifier_chain_register(%struct.atomic_notifier_head* nonnull @task_free_notifier, %struct.notifier_block* %0) #16, !dbg !4590
  ret i32 %2, !dbg !4591
}

declare dso_local i32 @atomic_notifier_chain_register(%struct.atomic_notifier_head*, %struct.notifier_block*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @task_handoff_unregister(%struct.notifier_block* %0) #0 !dbg !4592 {
  call void @llvm.dbg.value(metadata %struct.notifier_block* %0, metadata !4594, metadata !DIExpression()), !dbg !4595
  %2 = tail call i32 @atomic_notifier_chain_unregister(%struct.atomic_notifier_head* nonnull @task_free_notifier, %struct.notifier_block* %0) #16, !dbg !4596
  ret i32 %2, !dbg !4597
}

declare dso_local i32 @atomic_notifier_chain_unregister(%struct.atomic_notifier_head*, %struct.notifier_block*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @profile_event_register(i32 %0, %struct.notifier_block* %1) #0 !dbg !4598 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4602, metadata !DIExpression()), !dbg !4605
  call void @llvm.dbg.value(metadata %struct.notifier_block* %1, metadata !4603, metadata !DIExpression()), !dbg !4605
  call void @llvm.dbg.value(metadata i32 -1290645526, metadata !4604, metadata !DIExpression()), !dbg !4605
  switch i32 %0, label %7 [
    i32 0, label %4
    i32 1, label %3
  ], !dbg !4606

3:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32 %6, metadata !4604, metadata !DIExpression()), !dbg !4605
  br label %4, !dbg !4607

4:                                                ; preds = %2, %3
  %5 = phi %struct.blocking_notifier_head* [ @munmap_notifier, %3 ], [ @task_exit_notifier, %2 ]
  %6 = tail call i32 @blocking_notifier_chain_register(%struct.blocking_notifier_head* nonnull %5, %struct.notifier_block* %1) #16, !dbg !4609
  br label %7, !dbg !4610

7:                                                ; preds = %4, %2
  %8 = phi i32 [ -1290645526, %2 ], [ %6, %4 ], !dbg !4605
  call void @llvm.dbg.value(metadata i32 %8, metadata !4604, metadata !DIExpression()), !dbg !4605
  ret i32 %8, !dbg !4610
}

declare dso_local i32 @blocking_notifier_chain_register(%struct.blocking_notifier_head*, %struct.notifier_block*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @profile_event_unregister(i32 %0, %struct.notifier_block* %1) #0 !dbg !4611 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4613, metadata !DIExpression()), !dbg !4616
  call void @llvm.dbg.value(metadata %struct.notifier_block* %1, metadata !4614, metadata !DIExpression()), !dbg !4616
  call void @llvm.dbg.value(metadata i32 -1290645526, metadata !4615, metadata !DIExpression()), !dbg !4616
  switch i32 %0, label %7 [
    i32 0, label %4
    i32 1, label %3
  ], !dbg !4617

3:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32 %6, metadata !4615, metadata !DIExpression()), !dbg !4616
  br label %4, !dbg !4618

4:                                                ; preds = %2, %3
  %5 = phi %struct.blocking_notifier_head* [ @munmap_notifier, %3 ], [ @task_exit_notifier, %2 ]
  %6 = tail call i32 @blocking_notifier_chain_unregister(%struct.blocking_notifier_head* nonnull %5, %struct.notifier_block* %1) #16, !dbg !4620
  br label %7, !dbg !4621

7:                                                ; preds = %4, %2
  %8 = phi i32 [ -1290645526, %2 ], [ %6, %4 ], !dbg !4616
  call void @llvm.dbg.value(metadata i32 %8, metadata !4615, metadata !DIExpression()), !dbg !4616
  ret i32 %8, !dbg !4621
}

declare dso_local i32 @blocking_notifier_chain_unregister(%struct.blocking_notifier_head*, %struct.notifier_block*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @profile_hits(i32 %0, i8* %1, i32 %2) #0 !dbg !4622 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4626, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.value(metadata i8* %1, metadata !4627, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.value(metadata i32 %2, metadata !4628, metadata !DIExpression()), !dbg !4629
  %4 = load i32, i32* @prof_on, align 4, !dbg !4630, !tbaa !4427
  %5 = icmp eq i32 %4, %0, !dbg !4632
  %6 = load %struct.atomic_t*, %struct.atomic_t** @prof_buffer, align 8, !dbg !4633
  %7 = icmp ne %struct.atomic_t* %6, null, !dbg !4633
  %8 = and i1 %5, %7, !dbg !4634
  br i1 %8, label %9, label %10, !dbg !4634

9:                                                ; preds = %3
  tail call fastcc void @do_profile_hits(i8* %1, i32 %2) #15, !dbg !4635
  br label %10, !dbg !4636

10:                                               ; preds = %3, %9
  ret void, !dbg !4636
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @do_profile_hits(i8* %0, i32 %1) unnamed_addr #0 !dbg !4637 {
  call void @llvm.dbg.value(metadata i32 undef, metadata !4639, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata i8* %0, metadata !4640, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata i32 %1, metadata !4641, metadata !DIExpression()), !dbg !4693
  %3 = ptrtoint i8* %0 to i64, !dbg !4694
  call void @llvm.dbg.value(metadata i64 %3, metadata !4645, metadata !DIExpression()), !dbg !4693
  %4 = sub i64 %3, ptrtoint ([0 x i8]* @_stext to i64), !dbg !4695
  %5 = load i64, i64* @prof_shift, align 8, !dbg !4695, !tbaa !4440
  %6 = lshr i64 %4, %5, !dbg !4695
  call void @llvm.dbg.value(metadata i64 %6, metadata !4650, metadata !DIExpression()), !dbg !4696
  %7 = load i64, i64* @prof_len, align 8, !dbg !4695, !tbaa !4440
  %8 = add i64 %7, -1, !dbg !4695
  call void @llvm.dbg.value(metadata i64 %8, metadata !4652, metadata !DIExpression()), !dbg !4696
  %9 = icmp ult i64 %6, %8, !dbg !4695
  %10 = select i1 %9, i64 %6, i64 %8, !dbg !4695
  call void @llvm.dbg.value(metadata i64 %10, metadata !4645, metadata !DIExpression()), !dbg !4693
  %11 = shl i64 %10, 3, !dbg !4697
  %12 = and i64 %11, 504, !dbg !4697
  call void @llvm.dbg.value(metadata i64 %12, metadata !4642, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata i32 undef, metadata !4646, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata i64 %10, metadata !4643, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shl, DW_OP_constu, 504, DW_OP_xor, DW_OP_stack_value)), !dbg !4693
  tail call fastcc void @__preempt_count_add() #15, !dbg !4698
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4698, !srcloc !4700
  %13 = tail call i32 asm "movl %gs:$1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* nonnull @cpu_number) #12, !dbg !4701, !srcloc !4702
  call void @llvm.dbg.value(metadata i32 %13, metadata !4659, metadata !DIExpression()), !dbg !4703
  call void @llvm.dbg.value(metadata i32 %13, metadata !4653, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.value(metadata i32 %13, metadata !4648, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4664, metadata !DIExpression()), !dbg !4705
  %14 = sext i32 %13 to i64, !dbg !4706
  %15 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %14, !dbg !4706
  %16 = load i64, i64* %15, align 8, !dbg !4706, !tbaa !4440
  %17 = add i64 %16, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !4706
  %18 = inttoptr i64 %17 to [2 x %struct.profile_hit*]*, !dbg !4706
  call void @llvm.dbg.value(metadata i64 ptrtoint (i32* @cpu_profile_flip to i64), metadata !4669, metadata !DIExpression()), !dbg !4707
  %19 = add i64 %16, ptrtoint (i32* @cpu_profile_flip to i64), !dbg !4708
  %20 = inttoptr i64 %19 to i32*, !dbg !4708
  %21 = load i32, i32* %20, align 4, !dbg !4709, !tbaa !4427
  %22 = sext i32 %21 to i64, !dbg !4710
  %23 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %18, i64 0, i64 %22, !dbg !4710
  %24 = load %struct.profile_hit*, %struct.profile_hit** %23, align 8, !dbg !4710, !tbaa !4416
  call void @llvm.dbg.value(metadata %struct.profile_hit* %24, metadata !4649, metadata !DIExpression()), !dbg !4693
  %25 = icmp eq %struct.profile_hit* %24, null, !dbg !4711
  br i1 %25, label %26, label %27, !dbg !4713

26:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4714, !srcloc !4717
  br label %81, !dbg !4718

27:                                               ; preds = %2
  %28 = trunc i64 %12 to i32, !dbg !4719
  call void @llvm.dbg.value(metadata i32 %28, metadata !4646, metadata !DIExpression()), !dbg !4693
  %29 = tail call fastcc i64 @arch_local_irq_save() #15, !dbg !4720
  call void @llvm.dbg.value(metadata i64 %29, metadata !4644, metadata !DIExpression()), !dbg !4693
  tail call void @trace_hardirqs_off() #16, !dbg !4721
  %30 = trunc i64 %10 to i32, !dbg !4722
  %31 = shl i32 %30, 4, !dbg !4722
  %32 = xor i32 %31, 504, !dbg !4722
  br label %33, !dbg !4724

33:                                               ; preds = %144, %27
  %34 = phi i32 [ %28, %27 ], [ %146, %144 ], !dbg !4693
  call void @llvm.dbg.value(metadata i32 %34, metadata !4646, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.value(metadata i32 0, metadata !4647, metadata !DIExpression()), !dbg !4693
  %35 = sext i32 %34 to i64, !dbg !4725
  call void @llvm.dbg.value(metadata i64 0, metadata !4647, metadata !DIExpression()), !dbg !4693
  %36 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %35, i32 0, !dbg !4727
  %37 = load i32, i32* %36, align 4, !dbg !4727, !tbaa !4731
  %38 = zext i32 %37 to i64, !dbg !4733
  %39 = icmp eq i64 %10, %38, !dbg !4734
  %40 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %35, i32 1, !dbg !4735
  %41 = load i32, i32* %40, align 4, !dbg !4735, !tbaa !4736
  br i1 %39, label %50, label %55, !dbg !4737

42:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  call void @llvm.dbg.value(metadata i64 1, metadata !4647, metadata !DIExpression()), !dbg !4693
  %43 = add nuw nsw i64 %35, 1, !dbg !4738
  %44 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %43, i32 0, !dbg !4727
  %45 = load i32, i32* %44, align 4, !dbg !4727, !tbaa !4731
  %46 = zext i32 %45 to i64, !dbg !4733
  %47 = icmp eq i64 %10, %46, !dbg !4734
  %48 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %43, i32 1, !dbg !4735
  %49 = load i32, i32* %48, align 4, !dbg !4735, !tbaa !4736
  br i1 %47, label %50, label %82, !dbg !4737

50:                                               ; preds = %134, %124, %114, %104, %94, %84, %42, %33
  %51 = phi i64 [ %35, %33 ], [ %43, %42 ], [ %85, %84 ], [ %95, %94 ], [ %105, %104 ], [ %115, %114 ], [ %125, %124 ], [ %135, %134 ], !dbg !4733
  %52 = phi i32 [ %41, %33 ], [ %49, %42 ], [ %91, %84 ], [ %101, %94 ], [ %111, %104 ], [ %121, %114 ], [ %131, %124 ], [ %141, %134 ], !dbg !4735
  %53 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %51, i32 1, !dbg !4735
  %54 = add i32 %52, %1, !dbg !4739
  store i32 %54, i32* %53, align 4, !dbg !4739, !tbaa !4736
  br label %75, !dbg !4741

55:                                               ; preds = %33
  %56 = icmp eq i32 %41, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %56, label %57, label %42, !dbg !4744

57:                                               ; preds = %142, %132, %122, %112, %102, %92, %82, %55
  %58 = phi i64 [ %35, %55 ], [ %43, %82 ], [ %85, %92 ], [ %95, %102 ], [ %105, %112 ], [ %115, %122 ], [ %125, %132 ], [ %135, %142 ], !dbg !4733
  %59 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %58, i32 0, !dbg !4727
  %60 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %58, i32 1, !dbg !4735
  store i32 %30, i32* %59, align 4, !dbg !4745, !tbaa !4731
  store i32 %1, i32* %60, align 4, !dbg !4747, !tbaa !4736
  br label %75, !dbg !4748

61:                                               ; preds = %144
  %62 = load %struct.atomic_t*, %struct.atomic_t** @prof_buffer, align 8, !dbg !4749, !tbaa !4416
  %63 = getelementptr inbounds %struct.atomic_t, %struct.atomic_t* %62, i64 %10, !dbg !4749
  tail call fastcc void @atomic_add(i32 %1, %struct.atomic_t* %63) #15, !dbg !4750
  call void @llvm.dbg.value(metadata i32 0, metadata !4646, metadata !DIExpression()), !dbg !4693
  br label %64, !dbg !4751

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %73, %64 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !4646, metadata !DIExpression()), !dbg !4693
  %66 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %65, i32 1, !dbg !4753
  %67 = load i32, i32* %66, align 4, !dbg !4753, !tbaa !4736
  %68 = load %struct.atomic_t*, %struct.atomic_t** @prof_buffer, align 8, !dbg !4756, !tbaa !4416
  %69 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %65, i32 0, !dbg !4757
  %70 = load i32, i32* %69, align 4, !dbg !4757, !tbaa !4731
  %71 = zext i32 %70 to i64, !dbg !4756
  %72 = getelementptr inbounds %struct.atomic_t, %struct.atomic_t* %68, i64 %71, !dbg !4756
  tail call fastcc void @atomic_add(i32 %67, %struct.atomic_t* %72) #15, !dbg !4758
  store i32 0, i32* %66, align 4, !dbg !4759, !tbaa !4736
  store i32 0, i32* %69, align 4, !dbg !4760, !tbaa !4731
  %73 = add nuw nsw i64 %65, 1, !dbg !4761
  call void @llvm.dbg.value(metadata i32 undef, metadata !4646, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  %74 = icmp eq i64 %73, 512, !dbg !4762
  br i1 %74, label %75, label %64, !dbg !4751, !llvm.loop !4763

75:                                               ; preds = %64, %50, %57
  call void @llvm.dbg.label(metadata !4692), !dbg !4765
  %76 = tail call fastcc i32 @arch_irqs_disabled_flags(i64 %29) #15, !dbg !4766
  %77 = icmp eq i32 %76, 0, !dbg !4767
  br i1 %77, label %79, label %78, !dbg !4768

78:                                               ; preds = %75
  tail call fastcc void @arch_local_irq_restore(i64 %29) #15, !dbg !4769
  tail call void @trace_hardirqs_off() #16, !dbg !4770
  br label %80, !dbg !4770

79:                                               ; preds = %75
  tail call void @trace_hardirqs_on() #16, !dbg !4771
  tail call fastcc void @arch_local_irq_restore(i64 %29) #15, !dbg !4772
  br label %80

80:                                               ; preds = %78, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !4773, !srcloc !4775
  br label %81, !dbg !4776

81:                                               ; preds = %80, %26
  tail call fastcc void @__preempt_count_sub() #15, !dbg !4693
  ret void, !dbg !4776

82:                                               ; preds = %42
  %83 = icmp eq i32 %49, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %83, label %57, label %84, !dbg !4744

84:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  call void @llvm.dbg.value(metadata i64 2, metadata !4647, metadata !DIExpression()), !dbg !4693
  %85 = add nuw nsw i64 %35, 2, !dbg !4738
  %86 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %85, i32 0, !dbg !4727
  %87 = load i32, i32* %86, align 4, !dbg !4727, !tbaa !4731
  %88 = zext i32 %87 to i64, !dbg !4733
  %89 = icmp eq i64 %10, %88, !dbg !4734
  %90 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %85, i32 1, !dbg !4735
  %91 = load i32, i32* %90, align 4, !dbg !4735, !tbaa !4736
  br i1 %89, label %50, label %92, !dbg !4737

92:                                               ; preds = %84
  %93 = icmp eq i32 %91, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %93, label %57, label %94, !dbg !4744

94:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  call void @llvm.dbg.value(metadata i64 3, metadata !4647, metadata !DIExpression()), !dbg !4693
  %95 = add nuw nsw i64 %35, 3, !dbg !4738
  %96 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %95, i32 0, !dbg !4727
  %97 = load i32, i32* %96, align 4, !dbg !4727, !tbaa !4731
  %98 = zext i32 %97 to i64, !dbg !4733
  %99 = icmp eq i64 %10, %98, !dbg !4734
  %100 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %95, i32 1, !dbg !4735
  %101 = load i32, i32* %100, align 4, !dbg !4735, !tbaa !4736
  br i1 %99, label %50, label %102, !dbg !4737

102:                                              ; preds = %94
  %103 = icmp eq i32 %101, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %103, label %57, label %104, !dbg !4744

104:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  call void @llvm.dbg.value(metadata i64 4, metadata !4647, metadata !DIExpression()), !dbg !4693
  %105 = add nuw nsw i64 %35, 4, !dbg !4738
  %106 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %105, i32 0, !dbg !4727
  %107 = load i32, i32* %106, align 4, !dbg !4727, !tbaa !4731
  %108 = zext i32 %107 to i64, !dbg !4733
  %109 = icmp eq i64 %10, %108, !dbg !4734
  %110 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %105, i32 1, !dbg !4735
  %111 = load i32, i32* %110, align 4, !dbg !4735, !tbaa !4736
  br i1 %109, label %50, label %112, !dbg !4737

112:                                              ; preds = %104
  %113 = icmp eq i32 %111, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %113, label %57, label %114, !dbg !4744

114:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  call void @llvm.dbg.value(metadata i64 5, metadata !4647, metadata !DIExpression()), !dbg !4693
  %115 = add nuw nsw i64 %35, 5, !dbg !4738
  %116 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %115, i32 0, !dbg !4727
  %117 = load i32, i32* %116, align 4, !dbg !4727, !tbaa !4731
  %118 = zext i32 %117 to i64, !dbg !4733
  %119 = icmp eq i64 %10, %118, !dbg !4734
  %120 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %115, i32 1, !dbg !4735
  %121 = load i32, i32* %120, align 4, !dbg !4735, !tbaa !4736
  br i1 %119, label %50, label %122, !dbg !4737

122:                                              ; preds = %114
  %123 = icmp eq i32 %121, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %123, label %57, label %124, !dbg !4744

124:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  call void @llvm.dbg.value(metadata i64 6, metadata !4647, metadata !DIExpression()), !dbg !4693
  %125 = add nuw nsw i64 %35, 6, !dbg !4738
  %126 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %125, i32 0, !dbg !4727
  %127 = load i32, i32* %126, align 4, !dbg !4727, !tbaa !4731
  %128 = zext i32 %127 to i64, !dbg !4733
  %129 = icmp eq i64 %10, %128, !dbg !4734
  %130 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %125, i32 1, !dbg !4735
  %131 = load i32, i32* %130, align 4, !dbg !4735, !tbaa !4736
  br i1 %129, label %50, label %132, !dbg !4737

132:                                              ; preds = %124
  %133 = icmp eq i32 %131, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %133, label %57, label %134, !dbg !4744

134:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  call void @llvm.dbg.value(metadata i64 7, metadata !4647, metadata !DIExpression()), !dbg !4693
  %135 = add nuw nsw i64 %35, 7, !dbg !4738
  %136 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %135, i32 0, !dbg !4727
  %137 = load i32, i32* %136, align 4, !dbg !4727, !tbaa !4731
  %138 = zext i32 %137 to i64, !dbg !4733
  %139 = icmp eq i64 %10, %138, !dbg !4734
  %140 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %24, i64 %135, i32 1, !dbg !4735
  %141 = load i32, i32* %140, align 4, !dbg !4735, !tbaa !4736
  br i1 %139, label %50, label %142, !dbg !4737

142:                                              ; preds = %134
  %143 = icmp eq i32 %141, 0, !dbg !4742
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  br i1 %143, label %57, label %144, !dbg !4744

144:                                              ; preds = %142
  call void @llvm.dbg.value(metadata i32 undef, metadata !4647, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4693
  %145 = add i32 %34, %32, !dbg !4777
  %146 = and i32 %145, 511, !dbg !4777
  call void @llvm.dbg.value(metadata i32 %146, metadata !4646, metadata !DIExpression()), !dbg !4693
  %147 = zext i32 %146 to i64, !dbg !4778
  %148 = icmp eq i64 %12, %147, !dbg !4779
  br i1 %148, label %61, label %33, !dbg !4780, !llvm.loop !4781
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @profile_tick(i32 %0) local_unnamed_addr #0 !dbg !4783 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4785, metadata !DIExpression()), !dbg !4795
  %2 = tail call fastcc %struct.pt_regs* @get_irq_regs() #15, !dbg !4796
  call void @llvm.dbg.value(metadata %struct.pt_regs* %2, metadata !4786, metadata !DIExpression()), !dbg !4795
  %3 = tail call fastcc i32 @user_mode(%struct.pt_regs* %2) #15, !dbg !4797
  %4 = icmp eq i32 %3, 0, !dbg !4797
  %5 = load %struct.cpumask*, %struct.cpumask** @prof_cpu_mask, align 8, !dbg !4798
  %6 = icmp ne %struct.cpumask* %5, null, !dbg !4799
  %7 = and i1 %4, %6, !dbg !4800
  br i1 %7, label %8, label %15, !dbg !4800

8:                                                ; preds = %1
  %9 = tail call i32 asm "movl %gs:$1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* nonnull @cpu_number) #12, !dbg !4801, !srcloc !4802
  call void @llvm.dbg.value(metadata i32 %9, metadata !4793, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.value(metadata i32 %9, metadata !4787, metadata !DIExpression()), !dbg !4804
  %10 = tail call fastcc i32 @cpumask_test_cpu(i32 %9, %struct.cpumask* nonnull %5) #15, !dbg !4805
  %11 = icmp eq i32 %10, 0, !dbg !4805
  br i1 %11, label %15, label %12, !dbg !4806

12:                                               ; preds = %8
  %13 = tail call i64 @profile_pc(%struct.pt_regs* %2) #16, !dbg !4807
  %14 = inttoptr i64 %13 to i8*, !dbg !4808
  tail call fastcc void @profile_hit(i32 %0, i8* %14) #15, !dbg !4809
  br label %15, !dbg !4809

15:                                               ; preds = %8, %1, %12
  ret void, !dbg !4810
}

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc %struct.pt_regs* @get_irq_regs() unnamed_addr #5 !dbg !4811 {
  %1 = tail call %struct.pt_regs* asm "movq %gs:$1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(%struct.pt_regs** nonnull @irq_regs) #12, !dbg !4823, !srcloc !4824
  call void @llvm.dbg.value(metadata %struct.pt_regs* %1, metadata !4821, metadata !DIExpression()), !dbg !4825
  call void @llvm.dbg.value(metadata %struct.pt_regs* %1, metadata !4816, metadata !DIExpression()), !dbg !4826
  ret %struct.pt_regs* %1, !dbg !4827
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @user_mode(%struct.pt_regs* nocapture readonly %0) unnamed_addr #6 !dbg !4828 {
  call void @llvm.dbg.value(metadata %struct.pt_regs* %0, metadata !4832, metadata !DIExpression()), !dbg !4833
  %2 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %0, i64 0, i32 17, !dbg !4834
  %3 = load i64, i64* %2, align 8, !dbg !4834, !tbaa !4835
  %4 = and i64 %3, 3, !dbg !4837
  %5 = icmp ne i64 %4, 0, !dbg !4838
  %6 = zext i1 %5 to i32, !dbg !4839
  ret i32 %6, !dbg !4840
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @cpumask_test_cpu(i32 %0, %struct.cpumask* %1) unnamed_addr #0 !dbg !4841 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4845, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata %struct.cpumask* %1, metadata !4846, metadata !DIExpression()), !dbg !4847
  %3 = tail call fastcc i32 @cpumask_check(i32 %0) #15, !dbg !4848
  %4 = zext i32 %3 to i64, !dbg !4848
  %5 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %1, i64 0, i32 0, i64 0, !dbg !4849
  %6 = tail call fastcc zeroext i1 @test_bit(i64 %4, i64* %5) #15, !dbg !4850
  %7 = zext i1 %6 to i32, !dbg !4850
  ret i32 %7, !dbg !4851
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @profile_hit(i32 %0, i8* %1) unnamed_addr #0 !dbg !4852 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4856, metadata !DIExpression()), !dbg !4858
  call void @llvm.dbg.value(metadata i8* %1, metadata !4857, metadata !DIExpression()), !dbg !4858
  %3 = load i32, i32* @prof_on, align 4, !dbg !4859, !tbaa !4427
  %4 = icmp eq i32 %3, %0, !dbg !4859
  br i1 %4, label %5, label %6, !dbg !4861, !prof !4862, !misexpect !4863

5:                                                ; preds = %2
  tail call void @profile_hits(i32 %0, i8* %1, i32 1) #15, !dbg !4864
  br label %6, !dbg !4864

6:                                                ; preds = %5, %2
  ret void, !dbg !4865
}

declare dso_local i64 @profile_pc(%struct.pt_regs*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @create_prof_cpu_mask() local_unnamed_addr #0 !dbg !4866 {
  %1 = tail call %struct.proc_dir_entry* @proc_create(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i16 zeroext 384, %struct.proc_dir_entry* null, %struct.file_operations* nonnull @prof_cpu_mask_proc_fops) #16, !dbg !4870
  ret void, !dbg !4871
}

declare dso_local %struct.proc_dir_entry* @proc_create(i8*, i16 zeroext, %struct.proc_dir_entry*, %struct.file_operations*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @create_proc_profile() #0 section ".ref.text" !dbg !4872 {
  call void @llvm.dbg.value(metadata i32 0, metadata !4878, metadata !DIExpression()), !dbg !4881
  %1 = load i32, i32* @prof_on, align 4, !dbg !4882, !tbaa !4427
  %2 = icmp eq i32 %1, 0, !dbg !4882
  br i1 %2, label %19, label %3, !dbg !4884

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @cpuhp_setup_state(i32 38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 (i32)* nonnull @profile_prepare_cpu, i32 (i32)* nonnull @profile_dead_cpu) #15, !dbg !4885
  call void @llvm.dbg.value(metadata i32 %4, metadata !4878, metadata !DIExpression()), !dbg !4881
  %5 = icmp eq i32 %4, 0, !dbg !4886
  br i1 %5, label %6, label %19, !dbg !4888

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @cpuhp_setup_state(i32 171, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 (i32)* nonnull @profile_online_cpu, i32 (i32)* null) #15, !dbg !4889
  call void @llvm.dbg.value(metadata i32 %7, metadata !4878, metadata !DIExpression()), !dbg !4881
  %8 = icmp slt i32 %7, 0, !dbg !4890
  br i1 %8, label %17, label %9, !dbg !4892

9:                                                ; preds = %6
  call void @llvm.dbg.value(metadata i32 %7, metadata !4877, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.value(metadata i32 0, metadata !4878, metadata !DIExpression()), !dbg !4881
  %10 = tail call %struct.proc_dir_entry* @proc_create(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i16 zeroext 420, %struct.proc_dir_entry* null, %struct.file_operations* nonnull @proc_profile_operations) #16, !dbg !4893
  call void @llvm.dbg.value(metadata %struct.proc_dir_entry* %10, metadata !4874, metadata !DIExpression()), !dbg !4881
  %11 = icmp eq %struct.proc_dir_entry* %10, null, !dbg !4894
  br i1 %11, label %16, label %12, !dbg !4896

12:                                               ; preds = %9
  %13 = load i64, i64* @prof_len, align 8, !dbg !4897, !tbaa !4440
  %14 = shl i64 %13, 2, !dbg !4898
  %15 = add i64 %14, 4, !dbg !4898
  tail call void @proc_set_size(%struct.proc_dir_entry* nonnull %10, i64 %15) #16, !dbg !4899
  br label %19, !dbg !4900

16:                                               ; preds = %9
  call void @llvm.dbg.label(metadata !4879), !dbg !4901
  tail call fastcc void @cpuhp_remove_state(i32 %7) #15, !dbg !4902
  br label %17, !dbg !4902

17:                                               ; preds = %6, %16
  %18 = phi i32 [ %7, %6 ], [ 0, %16 ], !dbg !4881
  call void @llvm.dbg.value(metadata i32 %18, metadata !4878, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.label(metadata !4880), !dbg !4903
  tail call fastcc void @cpuhp_remove_state(i32 38) #15, !dbg !4904
  br label %19, !dbg !4905

19:                                               ; preds = %3, %0, %17, %12
  %20 = phi i32 [ %18, %17 ], [ 0, %12 ], [ 0, %0 ], [ %4, %3 ], !dbg !4881
  ret i32 %20, !dbg !4906
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @cpuhp_setup_state(i32 %0, i8* %1, i32 (i32)* %2, i32 (i32)* %3) unnamed_addr #0 !dbg !4907 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4914, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.value(metadata i8* %1, metadata !4915, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.value(metadata i32 (i32)* %2, metadata !4916, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.value(metadata i32 (i32)* %3, metadata !4917, metadata !DIExpression()), !dbg !4918
  %5 = tail call i32 @__cpuhp_setup_state(i32 %0, i8* %1, i1 zeroext true, i32 (i32)* %2, i32 (i32)* %3, i1 zeroext false) #16, !dbg !4919
  ret i32 %5, !dbg !4920
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @profile_prepare_cpu(i32 %0) #0 !dbg !4921 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4923, metadata !DIExpression()), !dbg !4946
  %2 = tail call fastcc i32 @cpu_to_mem(i32 %0) #15, !dbg !4947
  call void @llvm.dbg.value(metadata i32 %2, metadata !4925, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i64 ptrtoint (i32* @cpu_profile_flip to i64), metadata !4930, metadata !DIExpression()), !dbg !4948
  %3 = zext i32 %0 to i64, !dbg !4949
  %4 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %3, !dbg !4949
  %5 = load i64, i64* %4, align 8, !dbg !4949, !tbaa !4440
  %6 = add i64 %5, ptrtoint (i32* @cpu_profile_flip to i64), !dbg !4949
  %7 = inttoptr i64 %6 to i32*, !dbg !4949
  store i32 0, i32* %7, align 4, !dbg !4950, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 0, metadata !4924, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i64 0, metadata !4924, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4939, metadata !DIExpression()), !dbg !4951
  %8 = add i64 %5, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !4952
  %9 = inttoptr i64 %8 to [2 x %struct.profile_hit*]*, !dbg !4952
  %10 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %9, i64 0, i64 0, !dbg !4953
  %11 = load %struct.profile_hit*, %struct.profile_hit** %10, align 8, !dbg !4953, !tbaa !4416
  %12 = icmp eq %struct.profile_hit* %11, null, !dbg !4953
  br i1 %12, label %13, label %24, !dbg !4954

13:                                               ; preds = %1
  %14 = tail call fastcc %struct.page* @__alloc_pages_node(i32 %2) #15, !dbg !4955
  call void @llvm.dbg.value(metadata %struct.page* %14, metadata !4926, metadata !DIExpression()), !dbg !4946
  %15 = icmp eq %struct.page* %14, null, !dbg !4956
  br i1 %15, label %16, label %18, !dbg !4958

16:                                               ; preds = %31, %13
  %17 = tail call i32 @profile_dead_cpu(i32 %0) #15, !dbg !4959
  br label %29, !dbg !4961

18:                                               ; preds = %13
  %19 = tail call fastcc i8* @lowmem_page_address(%struct.page* nonnull %14) #15, !dbg !4962
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4944, metadata !DIExpression()), !dbg !4963
  %20 = load i64, i64* %4, align 8, !dbg !4964, !tbaa !4440
  %21 = add i64 %20, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !4964
  %22 = inttoptr i64 %21 to [2 x %struct.profile_hit*]*, !dbg !4964
  %23 = inttoptr i64 %21 to i8**, !dbg !4965
  store i8* %19, i8** %23, align 8, !dbg !4965, !tbaa !4416
  br label %24, !dbg !4966

24:                                               ; preds = %1, %18
  %25 = phi [2 x %struct.profile_hit*]* [ %9, %1 ], [ %22, %18 ], !dbg !4952
  call void @llvm.dbg.value(metadata i32 undef, metadata !4924, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4946
  call void @llvm.dbg.value(metadata i64 1, metadata !4924, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4939, metadata !DIExpression()), !dbg !4951
  %26 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %25, i64 0, i64 1, !dbg !4953
  %27 = load %struct.profile_hit*, %struct.profile_hit** %26, align 8, !dbg !4953, !tbaa !4416
  %28 = icmp eq %struct.profile_hit* %27, null, !dbg !4953
  br i1 %28, label %31, label %29, !dbg !4954

29:                                               ; preds = %24, %34, %16
  %30 = phi i32 [ -1290645516, %16 ], [ 0, %34 ], [ 0, %24 ], !dbg !4946
  ret i32 %30, !dbg !4967

31:                                               ; preds = %24
  %32 = tail call fastcc %struct.page* @__alloc_pages_node(i32 %2) #15, !dbg !4955
  call void @llvm.dbg.value(metadata %struct.page* %32, metadata !4926, metadata !DIExpression()), !dbg !4946
  %33 = icmp eq %struct.page* %32, null, !dbg !4956
  br i1 %33, label %16, label %34, !dbg !4958

34:                                               ; preds = %31
  %35 = tail call fastcc i8* @lowmem_page_address(%struct.page* nonnull %32) #15, !dbg !4962
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4944, metadata !DIExpression()), !dbg !4963
  %36 = load i64, i64* %4, align 8, !dbg !4964, !tbaa !4440
  %37 = add i64 %36, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !4964
  %38 = inttoptr i64 %37 to [2 x %struct.profile_hit*]*, !dbg !4964
  %39 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %38, i64 0, i64 1, !dbg !4968
  %40 = bitcast %struct.profile_hit** %39 to i8**, !dbg !4965
  store i8* %35, i8** %40, align 8, !dbg !4965, !tbaa !4416
  br label %29, !dbg !4966
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @profile_dead_cpu(i32 %0) #0 !dbg !4969 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4971, metadata !DIExpression()), !dbg !4994
  %2 = load %struct.cpumask*, %struct.cpumask** @prof_cpu_mask, align 8, !dbg !4995, !tbaa !4416
  %3 = icmp eq %struct.cpumask* %2, null, !dbg !4997
  br i1 %3, label %5, label %4, !dbg !4998

4:                                                ; preds = %1
  tail call fastcc void @cpumask_clear_cpu(i32 %0, %struct.cpumask* nonnull %2) #15, !dbg !4999
  br label %5, !dbg !4999

5:                                                ; preds = %1, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !4973, metadata !DIExpression()), !dbg !4994
  %6 = zext i32 %0 to i64, !dbg !5000
  %7 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %6, !dbg !5000
  call void @llvm.dbg.value(metadata i64 0, metadata !4973, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4981, metadata !DIExpression()), !dbg !5000
  %8 = load i64, i64* %7, align 8, !dbg !5001, !tbaa !4440
  %9 = add i64 %8, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !5001
  %10 = inttoptr i64 %9 to [2 x %struct.profile_hit*]*, !dbg !5001
  %11 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %10, i64 0, i64 0, !dbg !5002
  %12 = load %struct.profile_hit*, %struct.profile_hit** %11, align 8, !dbg !5002, !tbaa !4416
  %13 = icmp eq %struct.profile_hit* %12, null, !dbg !5002
  br i1 %13, label %27, label %14, !dbg !5003

14:                                               ; preds = %5
  %15 = load %struct.page*, %struct.page** bitcast (i64* @vmemmap_base to %struct.page**), align 8, !dbg !5004, !tbaa !4440
  %16 = ptrtoint %struct.profile_hit* %12 to i64, !dbg !5004
  %17 = tail call i64 @__phys_addr(i64 %16) #16, !dbg !5004
  %18 = lshr i64 %17, 12, !dbg !5004
  %19 = getelementptr inbounds %struct.page, %struct.page* %15, i64 %18, !dbg !5004
  call void @llvm.dbg.value(metadata %struct.page* %19, metadata !4972, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4992, metadata !DIExpression()), !dbg !5005
  %20 = load i64, i64* %7, align 8, !dbg !5006, !tbaa !4440
  %21 = add i64 %20, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !5006
  %22 = inttoptr i64 %21 to [2 x %struct.profile_hit*]*, !dbg !5006
  %23 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %22, i64 0, i64 0, !dbg !5007
  store %struct.profile_hit* null, %struct.profile_hit** %23, align 8, !dbg !5008, !tbaa !4416
  tail call void @__free_pages(%struct.page* %19, i32 0) #16, !dbg !5009
  %24 = load i64, i64* %7, align 8, !dbg !5001, !tbaa !4440
  %25 = add i64 %24, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !5001
  %26 = inttoptr i64 %25 to [2 x %struct.profile_hit*]*, !dbg !5001
  br label %27, !dbg !5010

27:                                               ; preds = %5, %14
  %28 = phi [2 x %struct.profile_hit*]* [ %10, %5 ], [ %26, %14 ], !dbg !5001
  call void @llvm.dbg.value(metadata i32 undef, metadata !4973, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4994
  call void @llvm.dbg.value(metadata i64 1, metadata !4973, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4981, metadata !DIExpression()), !dbg !5000
  %29 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %28, i64 0, i64 1, !dbg !5002
  %30 = load %struct.profile_hit*, %struct.profile_hit** %29, align 8, !dbg !5002, !tbaa !4416
  %31 = icmp eq %struct.profile_hit* %30, null, !dbg !5002
  br i1 %31, label %42, label %32, !dbg !5003

32:                                               ; preds = %27
  %33 = load %struct.page*, %struct.page** bitcast (i64* @vmemmap_base to %struct.page**), align 8, !dbg !5004, !tbaa !4440
  %34 = ptrtoint %struct.profile_hit* %30 to i64, !dbg !5004
  %35 = tail call i64 @__phys_addr(i64 %34) #16, !dbg !5004
  %36 = lshr i64 %35, 12, !dbg !5004
  %37 = getelementptr inbounds %struct.page, %struct.page* %33, i64 %36, !dbg !5004
  call void @llvm.dbg.value(metadata %struct.page* %37, metadata !4972, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !4992, metadata !DIExpression()), !dbg !5005
  %38 = load i64, i64* %7, align 8, !dbg !5006, !tbaa !4440
  %39 = add i64 %38, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !5006
  %40 = inttoptr i64 %39 to [2 x %struct.profile_hit*]*, !dbg !5006
  %41 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %40, i64 0, i64 1, !dbg !5007
  store %struct.profile_hit* null, %struct.profile_hit** %41, align 8, !dbg !5008, !tbaa !4416
  tail call void @__free_pages(%struct.page* %37, i32 0) #16, !dbg !5009
  br label %42, !dbg !5010

42:                                               ; preds = %32, %27
  call void @llvm.dbg.value(metadata i32 undef, metadata !4973, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4994
  ret i32 0, !dbg !5011
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @profile_online_cpu(i32 %0) #0 !dbg !5012 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5014, metadata !DIExpression()), !dbg !5015
  %2 = load %struct.cpumask*, %struct.cpumask** @prof_cpu_mask, align 8, !dbg !5016, !tbaa !4416
  %3 = icmp eq %struct.cpumask* %2, null, !dbg !5018
  br i1 %3, label %5, label %4, !dbg !5019

4:                                                ; preds = %1
  tail call fastcc void @cpumask_set_cpu(i32 %0, %struct.cpumask* nonnull %2) #15, !dbg !5020
  br label %5, !dbg !5020

5:                                                ; preds = %1, %4
  ret i32 0, !dbg !5021
}

declare dso_local void @proc_set_size(%struct.proc_dir_entry*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @cpuhp_remove_state(i32 %0) unnamed_addr #0 !dbg !5022 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5026, metadata !DIExpression()), !dbg !5027
  tail call void @__cpuhp_remove_state(i32 %0, i1 zeroext true) #16, !dbg !5028
  ret void, !dbg !5029
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @bitmap_copy(i64* %0, i64* %1, i32 %2) unnamed_addr #0 !dbg !5030 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !5036, metadata !DIExpression()), !dbg !5040
  call void @llvm.dbg.value(metadata i64* %1, metadata !5037, metadata !DIExpression()), !dbg !5040
  call void @llvm.dbg.value(metadata i32 %2, metadata !5038, metadata !DIExpression()), !dbg !5040
  %4 = zext i32 %2 to i64, !dbg !5041
  %5 = add nuw nsw i64 %4, 63, !dbg !5041
  %6 = lshr i64 %5, 6, !dbg !5041
  %7 = shl nuw nsw i64 %6, 3, !dbg !5042
  %8 = bitcast i64* %0 to i8*, !dbg !5043
  %9 = bitcast i64* %1 to i8*, !dbg !5043
  %10 = tail call i8* @__memcpy(i8* %8, i8* %9, i64 %7) #16, !dbg !5043
  ret void, !dbg !5044
}

declare dso_local i8* @__memcpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @kmalloc(i64 %0) unnamed_addr #0 !dbg !5045 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5047, metadata !DIExpression()), !dbg !5052
  call void @llvm.dbg.value(metadata i32 11712, metadata !5048, metadata !DIExpression()), !dbg !5052
  %2 = tail call i1 @llvm.is.constant.i64(i64 %0), !dbg !5053
  br i1 %2, label %3, label %18, !dbg !5054

3:                                                ; preds = %1
  %4 = icmp ugt i64 %0, 8192, !dbg !5055
  br i1 %4, label %5, label %7, !dbg !5057

5:                                                ; preds = %3
  %6 = tail call fastcc i8* @kmalloc_large(i64 %0) #15, !dbg !5058
  br label %23, !dbg !5059

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @kmalloc_index(i64 %0) #15, !dbg !5060
  call void @llvm.dbg.value(metadata i32 %8, metadata !5049, metadata !DIExpression()), !dbg !5061
  %9 = icmp eq i32 %8, 0, !dbg !5062
  br i1 %9, label %23, label %10, !dbg !5064

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64, !dbg !5065
  %12 = getelementptr inbounds [3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 0, i64 %11, !dbg !5065
  %13 = load %struct.kmem_cache*, %struct.kmem_cache** %12, align 8, !dbg !5065, !tbaa !4416
  %14 = tail call noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %13, i32 11712, i64 %0) #16, !dbg !5066
  %15 = ptrtoint i8* %14 to i64, !dbg !5066
  %16 = and i64 %15, 7, !dbg !5066
  %17 = icmp eq i64 %16, 0, !dbg !5066
  tail call void @llvm.assume(i1 %17), !dbg !5066
  br label %23, !dbg !5067

18:                                               ; preds = %1
  %19 = tail call noalias i8* @__kmalloc(i64 %0, i32 11712) #16, !dbg !5068
  %20 = ptrtoint i8* %19 to i64, !dbg !5068
  %21 = and i64 %20, 7, !dbg !5068
  %22 = icmp eq i64 %21, 0, !dbg !5068
  tail call void @llvm.assume(i1 %22), !dbg !5068
  br label %23, !dbg !5069

23:                                               ; preds = %5, %10, %7, %18
  %24 = phi i8* [ %19, %18 ], [ %6, %5 ], [ %14, %10 ], [ inttoptr (i64 16 to i8*), %7 ], !dbg !5052
  ret i8* %24, !dbg !5070
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @kmalloc_large(i64 %0) unnamed_addr #0 !dbg !5071 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5073, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.value(metadata i32 11712, metadata !5074, metadata !DIExpression()), !dbg !5076
  %2 = tail call fastcc i32 @get_order(i64 %0) #18, !dbg !5077
  call void @llvm.dbg.value(metadata i32 %2, metadata !5075, metadata !DIExpression()), !dbg !5076
  %3 = tail call noalias i8* @kmalloc_order_trace(i64 %0, i32 11712, i32 %2) #16, !dbg !5078
  %4 = ptrtoint i8* %3 to i64, !dbg !5078
  %5 = and i64 %4, 4095, !dbg !5078
  %6 = icmp eq i64 %5, 0, !dbg !5078
  tail call void @llvm.assume(i1 %6), !dbg !5078
  ret i8* %3, !dbg !5079
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @kmalloc_index(i64 %0) unnamed_addr #0 !dbg !5080 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5084, metadata !DIExpression()), !dbg !5085
  %2 = icmp eq i64 %0, 0, !dbg !5086
  br i1 %2, label %58, label %3, !dbg !5088

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, 9, !dbg !5089
  br i1 %4, label %58, label %5, !dbg !5091

5:                                                ; preds = %3
  %6 = add i64 %0, -65, !dbg !5092
  %7 = icmp ult i64 %6, 32, !dbg !5092
  br i1 %7, label %58, label %8, !dbg !5092

8:                                                ; preds = %5
  %9 = add i64 %0, -129, !dbg !5094
  %10 = icmp ult i64 %9, 64, !dbg !5094
  br i1 %10, label %58, label %11, !dbg !5094

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, 17, !dbg !5096
  br i1 %12, label %58, label %13, !dbg !5098

13:                                               ; preds = %11
  %14 = icmp ult i64 %0, 33, !dbg !5099
  br i1 %14, label %58, label %15, !dbg !5101

15:                                               ; preds = %13
  %16 = icmp ult i64 %0, 65, !dbg !5102
  br i1 %16, label %58, label %17, !dbg !5104

17:                                               ; preds = %15
  %18 = icmp ult i64 %0, 129, !dbg !5105
  br i1 %18, label %58, label %19, !dbg !5107

19:                                               ; preds = %17
  %20 = icmp ult i64 %0, 257, !dbg !5108
  br i1 %20, label %58, label %21, !dbg !5110

21:                                               ; preds = %19
  %22 = icmp ult i64 %0, 513, !dbg !5111
  br i1 %22, label %58, label %23, !dbg !5113

23:                                               ; preds = %21
  %24 = icmp ult i64 %0, 1025, !dbg !5114
  br i1 %24, label %58, label %25, !dbg !5116

25:                                               ; preds = %23
  %26 = icmp ult i64 %0, 2049, !dbg !5117
  br i1 %26, label %58, label %27, !dbg !5119

27:                                               ; preds = %25
  %28 = icmp ult i64 %0, 4097, !dbg !5120
  br i1 %28, label %58, label %29, !dbg !5122

29:                                               ; preds = %27
  %30 = icmp ult i64 %0, 8193, !dbg !5123
  br i1 %30, label %58, label %31, !dbg !5125

31:                                               ; preds = %29
  %32 = icmp ult i64 %0, 16385, !dbg !5126
  br i1 %32, label %58, label %33, !dbg !5128

33:                                               ; preds = %31
  %34 = icmp ult i64 %0, 32769, !dbg !5129
  br i1 %34, label %58, label %35, !dbg !5131

35:                                               ; preds = %33
  %36 = icmp ult i64 %0, 65537, !dbg !5132
  br i1 %36, label %58, label %37, !dbg !5134

37:                                               ; preds = %35
  %38 = icmp ult i64 %0, 131073, !dbg !5135
  br i1 %38, label %58, label %39, !dbg !5137

39:                                               ; preds = %37
  %40 = icmp ult i64 %0, 262145, !dbg !5138
  br i1 %40, label %58, label %41, !dbg !5140

41:                                               ; preds = %39
  %42 = icmp ult i64 %0, 524289, !dbg !5141
  br i1 %42, label %58, label %43, !dbg !5143

43:                                               ; preds = %41
  %44 = icmp ult i64 %0, 1048577, !dbg !5144
  br i1 %44, label %58, label %45, !dbg !5146

45:                                               ; preds = %43
  %46 = icmp ult i64 %0, 2097153, !dbg !5147
  br i1 %46, label %58, label %47, !dbg !5149

47:                                               ; preds = %45
  %48 = icmp ult i64 %0, 4194305, !dbg !5150
  br i1 %48, label %58, label %49, !dbg !5152

49:                                               ; preds = %47
  %50 = icmp ult i64 %0, 8388609, !dbg !5153
  br i1 %50, label %58, label %51, !dbg !5155

51:                                               ; preds = %49
  %52 = icmp ult i64 %0, 16777217, !dbg !5156
  br i1 %52, label %58, label %53, !dbg !5158

53:                                               ; preds = %51
  %54 = icmp ult i64 %0, 33554433, !dbg !5159
  br i1 %54, label %58, label %55, !dbg !5161

55:                                               ; preds = %53
  %56 = icmp ult i64 %0, 67108865, !dbg !5162
  br i1 %56, label %58, label %57, !dbg !5164

57:                                               ; preds = %55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.9, i64 0, i64 0), i32 386, i32 0, i64 12) #13, !dbg !5165, !srcloc !5168
  tail call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #13, !dbg !5169, !srcloc !5172
  unreachable, !dbg !5173

58:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %8, %5, %3, %1
  %59 = phi i32 [ 0, %1 ], [ 3, %3 ], [ 1, %5 ], [ 2, %8 ], [ 4, %11 ], [ 5, %13 ], [ 6, %15 ], [ 7, %17 ], [ 8, %19 ], [ 9, %21 ], [ 10, %23 ], [ 11, %25 ], [ 12, %27 ], [ 13, %29 ], [ 14, %31 ], [ 15, %33 ], [ 16, %35 ], [ 17, %37 ], [ 18, %39 ], [ 19, %41 ], [ 20, %43 ], [ 21, %45 ], [ 22, %47 ], [ 23, %49 ], [ 24, %51 ], [ 25, %53 ], [ 26, %55 ], !dbg !5085
  ret i32 %59, !dbg !5174
}

declare dso_local noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache*, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #9

declare dso_local noalias i8* @__kmalloc(i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind readnone uwtable
define internal fastcc i32 @get_order(i64 %0) unnamed_addr #10 !dbg !5175 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5180, metadata !DIExpression()), !dbg !5181
  %2 = tail call i1 @llvm.is.constant.i64(i64 %0), !dbg !5182
  br i1 %2, label %3, label %201, !dbg !5184

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0, !dbg !5185
  br i1 %4, label %205, label %5, !dbg !5188

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, 4096, !dbg !5189
  br i1 %6, label %205, label %7, !dbg !5191

7:                                                ; preds = %5
  %8 = add i64 %0, -1, !dbg !5192
  %9 = tail call i1 @llvm.is.constant.i64(i64 %8), !dbg !5192
  br i1 %9, label %10, label %196, !dbg !5192

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0, !dbg !5192
  br i1 %11, label %198, label %12, !dbg !5192

12:                                               ; preds = %10
  %13 = and i64 %8, 4611686018427387904, !dbg !5192
  %14 = icmp eq i64 %13, 0, !dbg !5192
  br i1 %14, label %15, label %198, !dbg !5192

15:                                               ; preds = %12
  %16 = and i64 %8, 2305843009213693952, !dbg !5192
  %17 = icmp eq i64 %16, 0, !dbg !5192
  br i1 %17, label %18, label %198, !dbg !5192

18:                                               ; preds = %15
  %19 = and i64 %8, 1152921504606846976, !dbg !5192
  %20 = icmp eq i64 %19, 0, !dbg !5192
  br i1 %20, label %21, label %198, !dbg !5192

21:                                               ; preds = %18
  %22 = and i64 %8, 576460752303423488, !dbg !5192
  %23 = icmp eq i64 %22, 0, !dbg !5192
  br i1 %23, label %24, label %198, !dbg !5192

24:                                               ; preds = %21
  %25 = and i64 %8, 288230376151711744, !dbg !5192
  %26 = icmp eq i64 %25, 0, !dbg !5192
  br i1 %26, label %27, label %198, !dbg !5192

27:                                               ; preds = %24
  %28 = and i64 %8, 144115188075855872, !dbg !5192
  %29 = icmp eq i64 %28, 0, !dbg !5192
  br i1 %29, label %30, label %198, !dbg !5192

30:                                               ; preds = %27
  %31 = and i64 %8, 72057594037927936, !dbg !5192
  %32 = icmp eq i64 %31, 0, !dbg !5192
  br i1 %32, label %33, label %198, !dbg !5192

33:                                               ; preds = %30
  %34 = and i64 %8, 36028797018963968, !dbg !5192
  %35 = icmp eq i64 %34, 0, !dbg !5192
  br i1 %35, label %36, label %198, !dbg !5192

36:                                               ; preds = %33
  %37 = and i64 %8, 18014398509481984, !dbg !5192
  %38 = icmp eq i64 %37, 0, !dbg !5192
  br i1 %38, label %39, label %198, !dbg !5192

39:                                               ; preds = %36
  %40 = and i64 %8, 9007199254740992, !dbg !5192
  %41 = icmp eq i64 %40, 0, !dbg !5192
  br i1 %41, label %42, label %198, !dbg !5192

42:                                               ; preds = %39
  %43 = and i64 %8, 4503599627370496, !dbg !5192
  %44 = icmp eq i64 %43, 0, !dbg !5192
  br i1 %44, label %45, label %198, !dbg !5192

45:                                               ; preds = %42
  %46 = and i64 %8, 2251799813685248, !dbg !5192
  %47 = icmp eq i64 %46, 0, !dbg !5192
  br i1 %47, label %48, label %198, !dbg !5192

48:                                               ; preds = %45
  %49 = and i64 %8, 1125899906842624, !dbg !5192
  %50 = icmp eq i64 %49, 0, !dbg !5192
  br i1 %50, label %51, label %198, !dbg !5192

51:                                               ; preds = %48
  %52 = and i64 %8, 562949953421312, !dbg !5192
  %53 = icmp eq i64 %52, 0, !dbg !5192
  br i1 %53, label %54, label %198, !dbg !5192

54:                                               ; preds = %51
  %55 = and i64 %8, 281474976710656, !dbg !5192
  %56 = icmp eq i64 %55, 0, !dbg !5192
  br i1 %56, label %57, label %198, !dbg !5192

57:                                               ; preds = %54
  %58 = and i64 %8, 140737488355328, !dbg !5192
  %59 = icmp eq i64 %58, 0, !dbg !5192
  br i1 %59, label %60, label %198, !dbg !5192

60:                                               ; preds = %57
  %61 = and i64 %8, 70368744177664, !dbg !5192
  %62 = icmp eq i64 %61, 0, !dbg !5192
  br i1 %62, label %63, label %198, !dbg !5192

63:                                               ; preds = %60
  %64 = and i64 %8, 35184372088832, !dbg !5192
  %65 = icmp eq i64 %64, 0, !dbg !5192
  br i1 %65, label %66, label %198, !dbg !5192

66:                                               ; preds = %63
  %67 = and i64 %8, 17592186044416, !dbg !5192
  %68 = icmp eq i64 %67, 0, !dbg !5192
  br i1 %68, label %69, label %198, !dbg !5192

69:                                               ; preds = %66
  %70 = and i64 %8, 8796093022208, !dbg !5192
  %71 = icmp eq i64 %70, 0, !dbg !5192
  br i1 %71, label %72, label %198, !dbg !5192

72:                                               ; preds = %69
  %73 = and i64 %8, 4398046511104, !dbg !5192
  %74 = icmp eq i64 %73, 0, !dbg !5192
  br i1 %74, label %75, label %198, !dbg !5192

75:                                               ; preds = %72
  %76 = and i64 %8, 2199023255552, !dbg !5192
  %77 = icmp eq i64 %76, 0, !dbg !5192
  br i1 %77, label %78, label %198, !dbg !5192

78:                                               ; preds = %75
  %79 = and i64 %8, 1099511627776, !dbg !5192
  %80 = icmp eq i64 %79, 0, !dbg !5192
  br i1 %80, label %81, label %198, !dbg !5192

81:                                               ; preds = %78
  %82 = and i64 %8, 549755813888, !dbg !5192
  %83 = icmp eq i64 %82, 0, !dbg !5192
  br i1 %83, label %84, label %198, !dbg !5192

84:                                               ; preds = %81
  %85 = and i64 %8, 274877906944, !dbg !5192
  %86 = icmp eq i64 %85, 0, !dbg !5192
  br i1 %86, label %87, label %198, !dbg !5192

87:                                               ; preds = %84
  %88 = and i64 %8, 137438953472, !dbg !5192
  %89 = icmp eq i64 %88, 0, !dbg !5192
  br i1 %89, label %90, label %198, !dbg !5192

90:                                               ; preds = %87
  %91 = and i64 %8, 68719476736, !dbg !5192
  %92 = icmp eq i64 %91, 0, !dbg !5192
  br i1 %92, label %93, label %198, !dbg !5192

93:                                               ; preds = %90
  %94 = and i64 %8, 34359738368, !dbg !5192
  %95 = icmp eq i64 %94, 0, !dbg !5192
  br i1 %95, label %96, label %198, !dbg !5192

96:                                               ; preds = %93
  %97 = and i64 %8, 17179869184, !dbg !5192
  %98 = icmp eq i64 %97, 0, !dbg !5192
  br i1 %98, label %99, label %198, !dbg !5192

99:                                               ; preds = %96
  %100 = and i64 %8, 8589934592, !dbg !5192
  %101 = icmp eq i64 %100, 0, !dbg !5192
  br i1 %101, label %102, label %198, !dbg !5192

102:                                              ; preds = %99
  %103 = and i64 %8, 4294967296, !dbg !5192
  %104 = icmp eq i64 %103, 0, !dbg !5192
  br i1 %104, label %105, label %198, !dbg !5192

105:                                              ; preds = %102
  %106 = trunc i64 %8 to i32, !dbg !5192
  %107 = icmp slt i32 %106, 0, !dbg !5192
  br i1 %107, label %198, label %108, !dbg !5192

108:                                              ; preds = %105
  %109 = and i64 %8, 1073741824, !dbg !5192
  %110 = icmp eq i64 %109, 0, !dbg !5192
  br i1 %110, label %111, label %198, !dbg !5192

111:                                              ; preds = %108
  %112 = and i64 %8, 536870912, !dbg !5192
  %113 = icmp eq i64 %112, 0, !dbg !5192
  br i1 %113, label %114, label %198, !dbg !5192

114:                                              ; preds = %111
  %115 = and i64 %8, 268435456, !dbg !5192
  %116 = icmp eq i64 %115, 0, !dbg !5192
  br i1 %116, label %117, label %198, !dbg !5192

117:                                              ; preds = %114
  %118 = and i64 %8, 134217728, !dbg !5192
  %119 = icmp eq i64 %118, 0, !dbg !5192
  br i1 %119, label %120, label %198, !dbg !5192

120:                                              ; preds = %117
  %121 = and i64 %8, 67108864, !dbg !5192
  %122 = icmp eq i64 %121, 0, !dbg !5192
  br i1 %122, label %123, label %198, !dbg !5192

123:                                              ; preds = %120
  %124 = and i64 %8, 33554432, !dbg !5192
  %125 = icmp eq i64 %124, 0, !dbg !5192
  br i1 %125, label %126, label %198, !dbg !5192

126:                                              ; preds = %123
  %127 = and i64 %8, 16777216, !dbg !5192
  %128 = icmp eq i64 %127, 0, !dbg !5192
  br i1 %128, label %129, label %198, !dbg !5192

129:                                              ; preds = %126
  %130 = and i64 %8, 8388608, !dbg !5192
  %131 = icmp eq i64 %130, 0, !dbg !5192
  br i1 %131, label %132, label %198, !dbg !5192

132:                                              ; preds = %129
  %133 = and i64 %8, 4194304, !dbg !5192
  %134 = icmp eq i64 %133, 0, !dbg !5192
  br i1 %134, label %135, label %198, !dbg !5192

135:                                              ; preds = %132
  %136 = and i64 %8, 2097152, !dbg !5192
  %137 = icmp eq i64 %136, 0, !dbg !5192
  br i1 %137, label %138, label %198, !dbg !5192

138:                                              ; preds = %135
  %139 = and i64 %8, 1048576, !dbg !5192
  %140 = icmp eq i64 %139, 0, !dbg !5192
  br i1 %140, label %141, label %198, !dbg !5192

141:                                              ; preds = %138
  %142 = and i64 %8, 524288, !dbg !5192
  %143 = icmp eq i64 %142, 0, !dbg !5192
  br i1 %143, label %144, label %198, !dbg !5192

144:                                              ; preds = %141
  %145 = and i64 %8, 262144, !dbg !5192
  %146 = icmp eq i64 %145, 0, !dbg !5192
  br i1 %146, label %147, label %198, !dbg !5192

147:                                              ; preds = %144
  %148 = and i64 %8, 131072, !dbg !5192
  %149 = icmp eq i64 %148, 0, !dbg !5192
  br i1 %149, label %150, label %198, !dbg !5192

150:                                              ; preds = %147
  %151 = and i64 %8, 65536, !dbg !5192
  %152 = icmp eq i64 %151, 0, !dbg !5192
  br i1 %152, label %153, label %198, !dbg !5192

153:                                              ; preds = %150
  %154 = trunc i64 %8 to i16, !dbg !5192
  %155 = icmp slt i16 %154, 0, !dbg !5192
  br i1 %155, label %198, label %156, !dbg !5192

156:                                              ; preds = %153
  %157 = and i64 %8, 16384, !dbg !5192
  %158 = icmp eq i64 %157, 0, !dbg !5192
  br i1 %158, label %159, label %198, !dbg !5192

159:                                              ; preds = %156
  %160 = and i64 %8, 8192, !dbg !5192
  %161 = icmp eq i64 %160, 0, !dbg !5192
  br i1 %161, label %162, label %198, !dbg !5192

162:                                              ; preds = %159
  %163 = and i64 %8, 4096, !dbg !5192
  %164 = icmp eq i64 %163, 0, !dbg !5192
  br i1 %164, label %165, label %198, !dbg !5192

165:                                              ; preds = %162
  %166 = and i64 %8, 2048, !dbg !5192
  %167 = icmp eq i64 %166, 0, !dbg !5192
  br i1 %167, label %168, label %198, !dbg !5192

168:                                              ; preds = %165
  %169 = and i64 %8, 1024, !dbg !5192
  %170 = icmp eq i64 %169, 0, !dbg !5192
  br i1 %170, label %171, label %198, !dbg !5192

171:                                              ; preds = %168
  %172 = and i64 %8, 512, !dbg !5192
  %173 = icmp eq i64 %172, 0, !dbg !5192
  br i1 %173, label %174, label %198, !dbg !5192

174:                                              ; preds = %171
  %175 = and i64 %8, 256, !dbg !5192
  %176 = icmp eq i64 %175, 0, !dbg !5192
  br i1 %176, label %177, label %198, !dbg !5192

177:                                              ; preds = %174
  %178 = trunc i64 %8 to i8, !dbg !5192
  %179 = icmp slt i8 %178, 0, !dbg !5192
  br i1 %179, label %198, label %180, !dbg !5192

180:                                              ; preds = %177
  %181 = and i64 %8, 64, !dbg !5192
  %182 = icmp eq i64 %181, 0, !dbg !5192
  br i1 %182, label %183, label %198, !dbg !5192

183:                                              ; preds = %180
  %184 = and i64 %8, 32, !dbg !5192
  %185 = icmp eq i64 %184, 0, !dbg !5192
  br i1 %185, label %186, label %198, !dbg !5192

186:                                              ; preds = %183
  %187 = and i64 %8, 16, !dbg !5192
  %188 = icmp eq i64 %187, 0, !dbg !5192
  br i1 %188, label %189, label %198, !dbg !5192

189:                                              ; preds = %186
  %190 = and i64 %8, 8, !dbg !5192
  %191 = icmp eq i64 %190, 0, !dbg !5192
  br i1 %191, label %192, label %198, !dbg !5192

192:                                              ; preds = %189
  %193 = and i64 %8, 4, !dbg !5192
  %194 = icmp eq i64 %193, 0, !dbg !5192
  %195 = select i1 %194, i32 1, i32 2, !dbg !5192
  br label %198, !dbg !5192

196:                                              ; preds = %7
  %197 = tail call fastcc i32 @__ilog2_u64(i64 %8) #18, !dbg !5192
  br label %198, !dbg !5192

198:                                              ; preds = %189, %186, %183, %180, %174, %171, %168, %165, %162, %159, %156, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %10, %105, %153, %177, %192, %196
  %199 = phi i32 [ %197, %196 ], [ 63, %10 ], [ 62, %12 ], [ 61, %15 ], [ 60, %18 ], [ 59, %21 ], [ 58, %24 ], [ 57, %27 ], [ 56, %30 ], [ 55, %33 ], [ 54, %36 ], [ 53, %39 ], [ 52, %42 ], [ 51, %45 ], [ 50, %48 ], [ 49, %51 ], [ 48, %54 ], [ 47, %57 ], [ 46, %60 ], [ 45, %63 ], [ 44, %66 ], [ 43, %69 ], [ 42, %72 ], [ 41, %75 ], [ 40, %78 ], [ 39, %81 ], [ 38, %84 ], [ 37, %87 ], [ 36, %90 ], [ 35, %93 ], [ 34, %96 ], [ 33, %99 ], [ 32, %102 ], [ 31, %105 ], [ 30, %108 ], [ 29, %111 ], [ 28, %114 ], [ 27, %117 ], [ 26, %120 ], [ 25, %123 ], [ 24, %126 ], [ 23, %129 ], [ 22, %132 ], [ 21, %135 ], [ 20, %138 ], [ 19, %141 ], [ 18, %144 ], [ 17, %147 ], [ 16, %150 ], [ 15, %153 ], [ 14, %156 ], [ 13, %159 ], [ 12, %162 ], [ 11, %165 ], [ 10, %168 ], [ 9, %171 ], [ 8, %174 ], [ 7, %177 ], [ 6, %180 ], [ 5, %183 ], [ 4, %186 ], [ %195, %192 ], [ 3, %189 ], !dbg !5192
  %200 = add nsw i32 %199, -11, !dbg !5193
  br label %205, !dbg !5194

201:                                              ; preds = %1
  %202 = add i64 %0, -1, !dbg !5195
  call void @llvm.dbg.value(metadata i64 %202, metadata !5180, metadata !DIExpression()), !dbg !5181
  %203 = lshr i64 %202, 12, !dbg !5196
  call void @llvm.dbg.value(metadata i64 %203, metadata !5180, metadata !DIExpression()), !dbg !5181
  %204 = tail call fastcc i32 @fls64(i64 %203) #15, !dbg !5197
  br label %205, !dbg !5198

205:                                              ; preds = %5, %3, %201, %198
  %206 = phi i32 [ %200, %198 ], [ %204, %201 ], [ 52, %3 ], [ 0, %5 ], !dbg !5181
  ret i32 %206, !dbg !5199
}

declare dso_local noalias i8* @kmalloc_order_trace(i64, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind readnone uwtable
define internal fastcc i32 @__ilog2_u64(i64 %0) unnamed_addr #10 !dbg !5200 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5205, metadata !DIExpression()), !dbg !5206
  %2 = tail call fastcc i32 @fls64(i64 %0) #15, !dbg !5207
  %3 = add nsw i32 %2, -1, !dbg !5208
  ret i32 %3, !dbg !5209
}

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @fls64(i64 %0) unnamed_addr #5 !dbg !5210 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5215, metadata !DIExpression()), !dbg !5217
  call void @llvm.dbg.value(metadata i32 -1, metadata !5216, metadata !DIExpression()), !dbg !5217
  %2 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %0, i32 -1) #12, !dbg !5218, !srcloc !5219
  call void @llvm.dbg.value(metadata i32 %2, metadata !5216, metadata !DIExpression()), !dbg !5217
  %3 = add nsw i32 %2, 1, !dbg !5220
  ret i32 %3, !dbg !5221
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__preempt_count_add() unnamed_addr #0 !dbg !320 {
  call void @llvm.dbg.value(metadata i32 1, metadata !324, metadata !DIExpression()), !dbg !5222
  call void @llvm.dbg.value(metadata i32 undef, metadata !325, metadata !DIExpression()), !dbg !5223
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(i32* nonnull @__preempt_count, i32 1, i32* nonnull @__preempt_count) #13, !dbg !5224, !srcloc !5227
  ret void, !dbg !5228
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__preempt_count_sub() unnamed_addr #0 !dbg !329 {
  call void @llvm.dbg.value(metadata i32 1, metadata !331, metadata !DIExpression()), !dbg !5229
  call void @llvm.dbg.value(metadata i32 undef, metadata !332, metadata !DIExpression()), !dbg !5230
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(i32* nonnull @__preempt_count, i32 -1, i32* nonnull @__preempt_count) #13, !dbg !5231, !srcloc !5234
  ret void, !dbg !5235
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @arch_local_irq_save() unnamed_addr #0 !dbg !5236 {
  %1 = tail call fastcc i64 @arch_local_save_flags() #15, !dbg !5242
  call void @llvm.dbg.value(metadata i64 %1, metadata !5241, metadata !DIExpression()), !dbg !5243
  tail call fastcc void @arch_local_irq_disable() #15, !dbg !5244
  ret i64 %1, !dbg !5245
}

declare dso_local void @trace_hardirqs_off() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @atomic_add(i32 %0, %struct.atomic_t* %1) unnamed_addr #0 !dbg !5246 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5251, metadata !DIExpression()), !dbg !5253
  call void @llvm.dbg.value(metadata %struct.atomic_t* %1, metadata !5252, metadata !DIExpression()), !dbg !5253
  tail call fastcc void @arch_atomic_add(i32 %0, %struct.atomic_t* %1) #15, !dbg !5254
  ret void, !dbg !5255
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @arch_irqs_disabled_flags(i64 %0) unnamed_addr #11 !dbg !5256 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5259, metadata !DIExpression()), !dbg !5260
  %2 = lshr i64 %0, 9, !dbg !5261
  %3 = trunc i64 %2 to i32, !dbg !5261
  %4 = and i32 %3, 1, !dbg !5261
  %5 = xor i32 %4, 1, !dbg !5261
  ret i32 %5, !dbg !5262
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @arch_local_irq_restore(i64 %0) unnamed_addr #0 !dbg !5263 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5265, metadata !DIExpression()), !dbg !5272
  call void @llvm.dbg.value(metadata i64 undef, metadata !5266, metadata !DIExpression()), !dbg !5273
  call void @llvm.dbg.value(metadata i64 undef, metadata !5268, metadata !DIExpression()), !dbg !5273
  call void @llvm.dbg.value(metadata i64 undef, metadata !5269, metadata !DIExpression()), !dbg !5273
  call void @llvm.dbg.value(metadata i64 undef, metadata !5270, metadata !DIExpression()), !dbg !5273
  call void @llvm.dbg.value(metadata i64 undef, metadata !5271, metadata !DIExpression()), !dbg !5273
  %2 = load i8*, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i64 0, i32 3, i32 1, i32 0), align 8, !dbg !5274, !tbaa !5277
  %3 = icmp eq i8* %2, null, !dbg !5274
  br i1 %3, label %4, label %5, !dbg !5287, !prof !4862, !misexpect !4863

4:                                                ; preds = %1
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.15, i64 0, i64 0), i32 768, i32 0, i64 12) #13, !dbg !5288, !srcloc !5291
  tail call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #13, !dbg !5292, !srcloc !5295
  unreachable, !dbg !5296

5:                                                ; preds = %1
  %6 = tail call i64 @llvm.read_register.i64(metadata !4410), !dbg !5297
  %7 = tail call { i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${3:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${2:c}\0A  .byte 772b-771b\0A  .short ${4:c}\0A.popsection\0A", "={ax},={rsp},i,i,i,{di},1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 38, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i64 0, i32 3, i32 1, i32 0), i32 1, i64 %0, i64 %6) #13, !dbg !5297, !srcloc !5298
  %8 = extractvalue { i64, i64 } %7, 1, !dbg !5297
  call void @llvm.dbg.value(metadata i64 undef, metadata !5271, metadata !DIExpression()), !dbg !5273
  tail call void @llvm.write_register.i64(metadata !4410, i64 %8), !dbg !5297
  ret void, !dbg !5299
}

declare dso_local void @trace_hardirqs_on() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @arch_local_save_flags() unnamed_addr #0 !dbg !5300 {
  call void @llvm.dbg.value(metadata i64 undef, metadata !5304, metadata !DIExpression()), !dbg !5313
  call void @llvm.dbg.value(metadata i64 undef, metadata !5305, metadata !DIExpression()), !dbg !5313
  call void @llvm.dbg.value(metadata i64 undef, metadata !5306, metadata !DIExpression()), !dbg !5313
  call void @llvm.dbg.value(metadata i64 undef, metadata !5307, metadata !DIExpression()), !dbg !5313
  call void @llvm.dbg.value(metadata i64 undef, metadata !5308, metadata !DIExpression()), !dbg !5313
  %1 = load i8*, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i64 0, i32 3, i32 0, i32 0), align 8, !dbg !5314, !tbaa !5317
  %2 = icmp eq i8* %1, null, !dbg !5314
  br i1 %2, label %3, label %4, !dbg !5318, !prof !4862, !misexpect !4863

3:                                                ; preds = %0
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.15, i64 0, i64 0), i32 763, i32 0, i64 12) #13, !dbg !5319, !srcloc !5322
  tail call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #13, !dbg !5323, !srcloc !5326
  unreachable, !dbg !5327

4:                                                ; preds = %0
  %5 = tail call i64 @llvm.read_register.i64(metadata !4410), !dbg !5328
  %6 = tail call { i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${3:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${2:c}\0A  .byte 772b-771b\0A  .short ${4:c}\0A.popsection\0A", "={ax},={rsp},i,i,i,1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 37, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i64 0, i32 3, i32 0, i32 0), i32 1, i64 %5) #13, !dbg !5328, !srcloc !5329
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !5328
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !5328
  call void @llvm.dbg.value(metadata i64 %7, metadata !5308, metadata !DIExpression()), !dbg !5313
  tail call void @llvm.write_register.i64(metadata !4410, i64 %8), !dbg !5328
  call void @llvm.dbg.value(metadata i64 %7, metadata !5302, metadata !DIExpression()), !dbg !5313
  ret i64 %7, !dbg !5330
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @arch_local_irq_disable() unnamed_addr #0 !dbg !5331 {
  call void @llvm.dbg.value(metadata i64 undef, metadata !5333, metadata !DIExpression()), !dbg !5339
  call void @llvm.dbg.value(metadata i64 undef, metadata !5335, metadata !DIExpression()), !dbg !5339
  call void @llvm.dbg.value(metadata i64 undef, metadata !5336, metadata !DIExpression()), !dbg !5339
  call void @llvm.dbg.value(metadata i64 undef, metadata !5337, metadata !DIExpression()), !dbg !5339
  call void @llvm.dbg.value(metadata i64 undef, metadata !5338, metadata !DIExpression()), !dbg !5339
  %1 = load i8*, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i64 0, i32 3, i32 2, i32 0), align 8, !dbg !5340, !tbaa !5343
  %2 = icmp eq i8* %1, null, !dbg !5340
  br i1 %2, label %3, label %4, !dbg !5344, !prof !4862, !misexpect !4863

3:                                                ; preds = %0
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.15, i64 0, i64 0), i32 773, i32 0, i64 12) #13, !dbg !5345, !srcloc !5348
  tail call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 94) #13, !dbg !5349, !srcloc !5352
  unreachable, !dbg !5353

4:                                                ; preds = %0
  %5 = tail call i64 @llvm.read_register.i64(metadata !4410), !dbg !5354
  %6 = tail call { i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${3:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${2:c}\0A  .byte 772b-771b\0A  .short ${4:c}\0A.popsection\0A", "={ax},={rsp},i,i,i,1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 39, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i64 0, i32 3, i32 2, i32 0), i32 1, i64 %5) #13, !dbg !5354, !srcloc !5355
  %7 = extractvalue { i64, i64 } %6, 1, !dbg !5354
  call void @llvm.dbg.value(metadata i64 undef, metadata !5338, metadata !DIExpression()), !dbg !5339
  tail call void @llvm.write_register.i64(metadata !4410, i64 %7), !dbg !5354
  ret void, !dbg !5356
}

; Function Attrs: nounwind readonly
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @arch_atomic_add(i32 %0, %struct.atomic_t* %1) unnamed_addr #0 !dbg !5357 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5360, metadata !DIExpression()), !dbg !5362
  call void @llvm.dbg.value(metadata %struct.atomic_t* %1, metadata !5361, metadata !DIExpression()), !dbg !5362
  %3 = getelementptr inbounds %struct.atomic_t, %struct.atomic_t* %1, i64 0, i32 0, !dbg !5363
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %3, i32 %0, i32* %3) #13, !dbg !5364, !srcloc !5365
  ret void, !dbg !5366
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @test_bit(i64 %0, i64* %1) unnamed_addr #0 !dbg !5367 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5375, metadata !DIExpression()), !dbg !5377
  call void @llvm.dbg.value(metadata i64* %1, metadata !5376, metadata !DIExpression()), !dbg !5377
  %3 = tail call i1 @llvm.is.constant.i64(i64 %0), !dbg !5378
  br i1 %3, label %4, label %6, !dbg !5378

4:                                                ; preds = %2
  %5 = tail call fastcc zeroext i1 @constant_test_bit(i64 %0, i64* %1) #15, !dbg !5378
  br label %8, !dbg !5378

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @variable_test_bit(i64 %0, i64* %1) #15, !dbg !5378
  br label %8, !dbg !5378

8:                                                ; preds = %6, %4
  %9 = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %9, !dbg !5379
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @cpumask_check(i32 returned %0) unnamed_addr #0 !dbg !5380 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5384, metadata !DIExpression()), !dbg !5385
  %2 = load i32, i32* @nr_cpu_ids, align 4, !dbg !5386, !tbaa !4427
  tail call fastcc void @cpu_max_bits_warn(i32 %0, i32 %2) #15, !dbg !5387
  ret i32 %0, !dbg !5388
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @constant_test_bit(i64 %0, i64* %1) unnamed_addr #14 !dbg !5389 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5391, metadata !DIExpression()), !dbg !5393
  call void @llvm.dbg.value(metadata i64* %1, metadata !5392, metadata !DIExpression()), !dbg !5393
  %3 = and i64 %0, 63, !dbg !5394
  %4 = shl i64 1, %3, !dbg !5395
  %5 = ashr i64 %0, 6, !dbg !5396
  %6 = getelementptr inbounds i64, i64* %1, i64 %5, !dbg !5397
  %7 = load volatile i64, i64* %6, align 8, !dbg !5397, !tbaa !4440
  %8 = and i64 %7, %4, !dbg !5398
  %9 = icmp ne i64 %8, 0, !dbg !5399
  ret i1 %9, !dbg !5400
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @variable_test_bit(i64 %0, i64* %1) unnamed_addr #0 !dbg !5401 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5403, metadata !DIExpression()), !dbg !5406
  call void @llvm.dbg.value(metadata i64* %1, metadata !5404, metadata !DIExpression()), !dbg !5406
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %1, i64 %0) #13, !dbg !5407, !srcloc !5408
  call void @llvm.dbg.value(metadata i8 %3, metadata !5405, metadata !DIExpression()), !dbg !5406
  %4 = and i8 %3, 1, !dbg !5409
  %5 = icmp ne i8 %4, 0, !dbg !5409
  ret i1 %5, !dbg !5410
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @cpu_max_bits_warn(i32 %0, i32 %1) unnamed_addr #0 !dbg !5411 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5415, metadata !DIExpression()), !dbg !5419
  call void @llvm.dbg.value(metadata i32 %1, metadata !5416, metadata !DIExpression()), !dbg !5419
  %3 = icmp ult i32 %0, %1, !dbg !5420
  call void @llvm.dbg.value(metadata i1 %3, metadata !5417, metadata !DIExpression()), !dbg !5421
  br i1 %3, label %5, label %4, !dbg !5420, !prof !5422, !misexpect !4863

4:                                                ; preds = %2
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.16, i64 0, i64 0), i32 121, i32 2307, i64 12) #13, !dbg !5423, !srcloc !5427
  tail call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.reachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 0) #13, !dbg !5428, !srcloc !5430
  br label %5, !dbg !5431

5:                                                ; preds = %2, %4
  ret void, !dbg !5432
}

declare dso_local i64 @seq_lseek(%struct.file*, i64, i32) #3

declare dso_local i64 @seq_read(%struct.file*, i8*, i64, i64*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @prof_cpu_mask_proc_write(%struct.file* nocapture readnone %0, i8* %1, i64 %2, i64* nocapture readnone %3) #0 !dbg !5433 {
  %5 = alloca %struct.cpumask*, align 8
  call void @llvm.dbg.value(metadata %struct.file* %0, metadata !5435, metadata !DIExpression()), !dbg !5441
  call void @llvm.dbg.value(metadata i8* %1, metadata !5436, metadata !DIExpression()), !dbg !5441
  call void @llvm.dbg.value(metadata i64 %2, metadata !5437, metadata !DIExpression()), !dbg !5441
  call void @llvm.dbg.value(metadata i64* %3, metadata !5438, metadata !DIExpression()), !dbg !5441
  %6 = bitcast %struct.cpumask** %5 to i8*, !dbg !5442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13, !dbg !5442
  call void @llvm.dbg.value(metadata %struct.cpumask** %5, metadata !5439, metadata !DIExpression(DW_OP_deref)), !dbg !5441
  %7 = call zeroext i1 @alloc_cpumask_var(%struct.cpumask** nonnull %5, i32 3264) #16, !dbg !5443
  br i1 %7, label %8, label %20, !dbg !5445

8:                                                ; preds = %4
  %9 = trunc i64 %2 to i32, !dbg !5446
  %10 = load %struct.cpumask*, %struct.cpumask** %5, align 8, !dbg !5447, !tbaa !4416
  call void @llvm.dbg.value(metadata %struct.cpumask* %10, metadata !5439, metadata !DIExpression()), !dbg !5441
  %11 = call fastcc i32 @cpumask_parse_user(i8* %1, i32 %9, %struct.cpumask* %10) #15, !dbg !5448
  call void @llvm.dbg.value(metadata i32 %11, metadata !5440, metadata !DIExpression()), !dbg !5441
  %12 = icmp eq i32 %11, 0, !dbg !5449
  br i1 %12, label %13, label %16, !dbg !5451

13:                                               ; preds = %8
  %14 = load %struct.cpumask*, %struct.cpumask** @prof_cpu_mask, align 8, !dbg !5452, !tbaa !4416
  %15 = load %struct.cpumask*, %struct.cpumask** %5, align 8, !dbg !5454, !tbaa !4416
  call void @llvm.dbg.value(metadata %struct.cpumask* %15, metadata !5439, metadata !DIExpression()), !dbg !5441
  call fastcc void @cpumask_copy(%struct.cpumask* %14, %struct.cpumask* %15) #15, !dbg !5455
  call void @llvm.dbg.value(metadata i32 %9, metadata !5440, metadata !DIExpression()), !dbg !5441
  br label %16, !dbg !5456

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %11, %8 ], [ %9, %13 ], !dbg !5441
  call void @llvm.dbg.value(metadata i32 %17, metadata !5440, metadata !DIExpression()), !dbg !5441
  %18 = load %struct.cpumask*, %struct.cpumask** %5, align 8, !dbg !5457, !tbaa !4416
  call void @llvm.dbg.value(metadata %struct.cpumask* %18, metadata !5439, metadata !DIExpression()), !dbg !5441
  call void @free_cpumask_var(%struct.cpumask* %18) #16, !dbg !5458
  %19 = sext i32 %17 to i64, !dbg !5459
  br label %20, !dbg !5460

20:                                               ; preds = %4, %16
  %21 = phi i64 [ %19, %16 ], [ -1290645516, %4 ], !dbg !5441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13, !dbg !5461
  ret i64 %21, !dbg !5461
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prof_cpu_mask_proc_open(%struct.inode* nocapture readnone %0, %struct.file* %1) #0 !dbg !5462 {
  call void @llvm.dbg.value(metadata %struct.inode* %0, metadata !5464, metadata !DIExpression()), !dbg !5466
  call void @llvm.dbg.value(metadata %struct.file* %1, metadata !5465, metadata !DIExpression()), !dbg !5466
  %3 = tail call i32 @single_open(%struct.file* %1, i32 (%struct.seq_file*, i8*)* nonnull @prof_cpu_mask_proc_show, i8* null) #16, !dbg !5467
  ret i32 %3, !dbg !5468
}

declare dso_local i32 @single_release(%struct.inode*, %struct.file*) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @cpumask_parse_user(i8* %0, i32 %1, %struct.cpumask* %2) unnamed_addr #0 !dbg !5469 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5473, metadata !DIExpression()), !dbg !5476
  call void @llvm.dbg.value(metadata i32 %1, metadata !5474, metadata !DIExpression()), !dbg !5476
  call void @llvm.dbg.value(metadata %struct.cpumask* %2, metadata !5475, metadata !DIExpression()), !dbg !5476
  %4 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %2, i64 0, i32 0, i64 0, !dbg !5477
  %5 = load i32, i32* @nr_cpu_ids, align 4, !dbg !5478, !tbaa !4427
  %6 = tail call i32 @bitmap_parse_user(i8* %0, i32 %1, i64* %4, i32 %5) #16, !dbg !5479
  ret i32 %6, !dbg !5480
}

declare dso_local i32 @bitmap_parse_user(i8*, i32, i64*, i32) local_unnamed_addr #3

declare dso_local i32 @single_open(%struct.file*, i32 (%struct.seq_file*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @prof_cpu_mask_proc_show(%struct.seq_file* %0, i8* nocapture readnone %1) #0 !dbg !5481 {
  call void @llvm.dbg.value(metadata %struct.seq_file* %0, metadata !5483, metadata !DIExpression()), !dbg !5485
  call void @llvm.dbg.value(metadata i8* %1, metadata !5484, metadata !DIExpression()), !dbg !5485
  %3 = load i32, i32* @nr_cpu_ids, align 4, !dbg !5486, !tbaa !4427
  %4 = load %struct.cpumask*, %struct.cpumask** @prof_cpu_mask, align 8, !dbg !5486, !tbaa !4416
  %5 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %4, i64 0, i32 0, i64 0, !dbg !5486
  tail call void (%struct.seq_file*, i8*, ...) @seq_printf(%struct.seq_file* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %3, i64* %5) #16, !dbg !5487
  ret i32 0, !dbg !5488
}

declare dso_local void @seq_printf(%struct.seq_file*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @__cpuhp_setup_state(i32, i8*, i1 zeroext, i32 (i32)*, i32 (i32)*, i1 zeroext) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @cpu_to_mem(i32 %0) unnamed_addr #0 !dbg !5489 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5492, metadata !DIExpression()), !dbg !5493
  %2 = tail call i32 @__cpu_to_node(i32 %0) #16, !dbg !5494
  ret i32 %2, !dbg !5495
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.page* @__alloc_pages_node(i32 %0) unnamed_addr #0 !dbg !5496 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5501, metadata !DIExpression()), !dbg !5506
  call void @llvm.dbg.value(metadata i32 3520, metadata !5502, metadata !DIExpression()), !dbg !5506
  call void @llvm.dbg.value(metadata i32 0, metadata !5503, metadata !DIExpression()), !dbg !5506
  %2 = icmp ugt i32 %0, 1023, !dbg !5507
  br i1 %2, label %3, label %4, !dbg !5510, !prof !4862, !misexpect !4863

3:                                                ; preds = %1
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.18, i64 0, i64 0), i32 483, i32 0, i64 12) #13, !dbg !5511, !srcloc !5514
  tail call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #13, !dbg !5515, !srcloc !5518
  unreachable, !dbg !5519

4:                                                ; preds = %1
  %5 = tail call fastcc %struct.page* @__alloc_pages(i32 %0) #15, !dbg !5520
  ret %struct.page* %5, !dbg !5521
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i8* @lowmem_page_address(%struct.page* %0) unnamed_addr #6 !dbg !5522 {
  call void @llvm.dbg.value(metadata %struct.page* %0, metadata !5528, metadata !DIExpression()), !dbg !5529
  %2 = load i64, i64* @vmemmap_base, align 8, !dbg !5530, !tbaa !4440
  %3 = ptrtoint %struct.page* %0 to i64, !dbg !5530
  %4 = sub i64 %3, %2, !dbg !5530
  %5 = shl i64 %4, 6, !dbg !5530
  %6 = load i64, i64* @page_offset_base, align 8, !dbg !5530, !tbaa !4440
  %7 = add i64 %5, %6, !dbg !5530
  %8 = inttoptr i64 %7 to i8*, !dbg !5530
  ret i8* %8, !dbg !5531
}

declare dso_local i32 @__cpu_to_node(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.page* @__alloc_pages(i32 %0) unnamed_addr #0 !dbg !5532 {
  call void @llvm.dbg.value(metadata i32 3520, metadata !5536, metadata !DIExpression()), !dbg !5539
  call void @llvm.dbg.value(metadata i32 0, metadata !5537, metadata !DIExpression()), !dbg !5539
  call void @llvm.dbg.value(metadata i32 %0, metadata !5538, metadata !DIExpression()), !dbg !5539
  %2 = tail call %struct.page* @__alloc_pages_nodemask(i32 3520, i32 0, i32 %0, %struct.nodemask_t* null) #16, !dbg !5540
  ret %struct.page* %2, !dbg !5541
}

declare dso_local %struct.page* @__alloc_pages_nodemask(i32, i32, i32, %struct.nodemask_t*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @cpumask_clear_cpu(i32 %0, %struct.cpumask* %1) unnamed_addr #0 !dbg !5542 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5546, metadata !DIExpression()), !dbg !5548
  call void @llvm.dbg.value(metadata %struct.cpumask* %1, metadata !5547, metadata !DIExpression()), !dbg !5548
  %3 = tail call fastcc i32 @cpumask_check(i32 %0) #15, !dbg !5549
  %4 = zext i32 %3 to i64, !dbg !5549
  %5 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %1, i64 0, i32 0, i64 0, !dbg !5550
  tail call fastcc void @clear_bit(i64 %4, i64* %5) #15, !dbg !5551
  ret void, !dbg !5552
}

declare dso_local i64 @__phys_addr(i64) local_unnamed_addr #3

declare dso_local void @__free_pages(%struct.page*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @clear_bit(i64 %0, i64* %1) unnamed_addr #0 !dbg !5553 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5558, metadata !DIExpression()), !dbg !5560
  call void @llvm.dbg.value(metadata i64* %1, metadata !5559, metadata !DIExpression()), !dbg !5560
  tail call fastcc void @arch_clear_bit(i64 %0, i64* %1) #15, !dbg !5561
  ret void, !dbg !5562
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @arch_clear_bit(i64 %0, i64* %1) unnamed_addr #0 !dbg !5563 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5565, metadata !DIExpression()), !dbg !5567
  call void @llvm.dbg.value(metadata i64* %1, metadata !5566, metadata !DIExpression()), !dbg !5567
  %3 = tail call i1 @llvm.is.constant.i64(i64 %0), !dbg !5568
  br i1 %3, label %4, label %13, !dbg !5570

4:                                                ; preds = %2
  %5 = bitcast i64* %1 to i8*, !dbg !5571
  %6 = ashr i64 %0, 3, !dbg !5571
  %7 = getelementptr i8, i8* %5, i64 %6, !dbg !5571
  %8 = trunc i64 %0 to i32, !dbg !5573
  %9 = and i32 %8, 7, !dbg !5573
  %10 = shl i32 1, %9, !dbg !5573
  %11 = trunc i32 %10 to i8, !dbg !5574
  %12 = xor i8 %11, -1, !dbg !5574
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb $1,$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(i8* %7, i8 %12, i8* %7) #13, !dbg !5575, !srcloc !5576
  br label %14, !dbg !5577

13:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %1, i64 %0) #13, !dbg !5578, !srcloc !5580
  br label %14

14:                                               ; preds = %13, %4
  ret void, !dbg !5581
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @cpumask_set_cpu(i32 %0, %struct.cpumask* %1) unnamed_addr #0 !dbg !5582 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5586, metadata !DIExpression()), !dbg !5588
  call void @llvm.dbg.value(metadata %struct.cpumask* %1, metadata !5587, metadata !DIExpression()), !dbg !5588
  %3 = tail call fastcc i32 @cpumask_check(i32 %0) #15, !dbg !5589
  %4 = zext i32 %3 to i64, !dbg !5589
  %5 = getelementptr inbounds %struct.cpumask, %struct.cpumask* %1, i64 0, i32 0, i64 0, !dbg !5590
  tail call fastcc void @set_bit(i64 %4, i64* %5) #15, !dbg !5591
  ret void, !dbg !5592
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @set_bit(i64 %0, i64* %1) unnamed_addr #0 !dbg !5593 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5595, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i64* %1, metadata !5596, metadata !DIExpression()), !dbg !5597
  tail call fastcc void @arch_set_bit(i64 %0, i64* %1) #15, !dbg !5598
  ret void, !dbg !5599
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @arch_set_bit(i64 %0, i64* %1) unnamed_addr #0 !dbg !5600 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5602, metadata !DIExpression()), !dbg !5604
  call void @llvm.dbg.value(metadata i64* %1, metadata !5603, metadata !DIExpression()), !dbg !5604
  %3 = tail call i1 @llvm.is.constant.i64(i64 %0), !dbg !5605
  br i1 %3, label %4, label %12, !dbg !5607

4:                                                ; preds = %2
  %5 = bitcast i64* %1 to i8*, !dbg !5608
  %6 = ashr i64 %0, 3, !dbg !5608
  %7 = getelementptr i8, i8* %5, i64 %6, !dbg !5608
  %8 = trunc i64 %0 to i32, !dbg !5610
  %9 = and i32 %8, 7, !dbg !5610
  %10 = shl i32 1, %9, !dbg !5610
  %11 = trunc i32 %10 to i8, !dbg !5611
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb $1,$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %7, i8 %11, i8* %7) #13, !dbg !5612, !srcloc !5613
  br label %13, !dbg !5614

12:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %1, i64 %0) #13, !dbg !5615, !srcloc !5617
  br label %13

13:                                               ; preds = %12, %4
  ret void, !dbg !5618
}

declare dso_local i64 @default_llseek(%struct.file*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @read_profile(%struct.file* nocapture readnone %0, i8* %1, i64 %2, i64* nocapture %3) #0 !dbg !5619 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.file* %0, metadata !5621, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i8* %1, metadata !5622, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %2, metadata !5623, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64* %3, metadata !5624, metadata !DIExpression()), !dbg !5634
  %6 = load i64, i64* %3, align 8, !dbg !5635, !tbaa !5636
  call void @llvm.dbg.value(metadata i64 %6, metadata !5625, metadata !DIExpression()), !dbg !5634
  %7 = bitcast i32* %5 to i8*, !dbg !5638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13, !dbg !5638
  %8 = load i64, i64* @prof_shift, align 8, !dbg !5639, !tbaa !4440
  %9 = trunc i64 %8 to i32, !dbg !5640
  %10 = shl i32 1, %9, !dbg !5640
  call void @llvm.dbg.value(metadata i32 %10, metadata !5628, metadata !DIExpression()), !dbg !5634
  store i32 %10, i32* %5, align 4, !dbg !5641, !tbaa !4427
  tail call fastcc void @profile_flip_buffers() #15, !dbg !5642
  %11 = load i64, i64* @prof_len, align 8, !dbg !5643, !tbaa !4440
  %12 = shl i64 %11, 2, !dbg !5645
  %13 = add i64 %12, 4, !dbg !5645
  %14 = icmp ugt i64 %13, %6, !dbg !5646
  br i1 %14, label %15, label %54, !dbg !5647

15:                                               ; preds = %4
  %16 = sub i64 %13, %6, !dbg !5648
  %17 = icmp ult i64 %16, %2, !dbg !5650
  %18 = select i1 %17, i64 %16, i64 %2, !dbg !5651
  call void @llvm.dbg.value(metadata i64 %18, metadata !5623, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 0, metadata !5626, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i8* %1, metadata !5622, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %6, metadata !5625, metadata !DIExpression()), !dbg !5634
  %19 = icmp ult i64 %6, 4, !dbg !5652
  %20 = icmp ne i64 %18, 0, !dbg !5653
  %21 = and i1 %19, %20, !dbg !5653
  br i1 %21, label %22, label %40, !dbg !5654

22:                                               ; preds = %15, %32
  %23 = phi i8* [ %33, %32 ], [ %1, %15 ]
  %24 = phi i64 [ %35, %32 ], [ %18, %15 ]
  %25 = phi i64 [ %34, %32 ], [ %6, %15 ]
  %26 = phi i64 [ %36, %32 ], [ 0, %15 ]
  call void @llvm.dbg.value(metadata i8* %23, metadata !5622, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %24, metadata !5623, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %25, metadata !5625, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %26, metadata !5626, metadata !DIExpression()), !dbg !5634
  tail call void @__might_fault(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.20, i64 0, i64 0), i32 481) #16, !dbg !5655
  %27 = getelementptr inbounds i8, i8* %7, i64 %25, !dbg !5655
  %28 = load i8, i8* %27, align 1, !dbg !5655, !tbaa !4431
  call void @llvm.dbg.value(metadata i8 %28, metadata !5633, metadata !DIExpression()), !dbg !5656
  %29 = zext i8 %28 to i32, !dbg !5655
  %30 = tail call i32 asm sideeffect "call __put_user_1", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 %29, i8* %23) #13, !dbg !5655, !srcloc !5657
  call void @llvm.dbg.value(metadata i32 %30, metadata !5629, metadata !DIExpression()), !dbg !5656
  %31 = icmp eq i32 %30, 0, !dbg !5658
  br i1 %31, label %32, label %54, !dbg !5659, !prof !5422, !misexpect !4863

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !5660
  %34 = add nuw nsw i64 %25, 1, !dbg !5661
  %35 = add i64 %24, -1, !dbg !5662
  %36 = add nuw nsw i64 %26, 1, !dbg !5663
  call void @llvm.dbg.value(metadata i8* %33, metadata !5622, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %35, metadata !5623, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %34, metadata !5625, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %36, metadata !5626, metadata !DIExpression()), !dbg !5634
  %37 = icmp ult i64 %34, 4, !dbg !5652
  %38 = icmp ne i64 %35, 0, !dbg !5653
  %39 = and i1 %37, %38, !dbg !5653
  br i1 %39, label %22, label %40, !dbg !5654, !llvm.loop !5664

40:                                               ; preds = %32, %15
  %41 = phi i64 [ 0, %15 ], [ %36, %32 ], !dbg !5634
  %42 = phi i64 [ %6, %15 ], [ %34, %32 ], !dbg !5634
  %43 = phi i64 [ %18, %15 ], [ %35, %32 ], !dbg !5634
  %44 = phi i8* [ %1, %15 ], [ %33, %32 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !5626, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %42, metadata !5625, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i64 %43, metadata !5623, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata i8* %44, metadata !5622, metadata !DIExpression()), !dbg !5634
  %45 = load i8*, i8** bitcast (%struct.atomic_t** @prof_buffer to i8**), align 8, !dbg !5666, !tbaa !4416
  %46 = getelementptr inbounds i8, i8* %45, i64 %42, !dbg !5667
  %47 = getelementptr inbounds i8, i8* %46, i64 -4, !dbg !5668
  call void @llvm.dbg.value(metadata i8* %47, metadata !5627, metadata !DIExpression()), !dbg !5634
  %48 = tail call fastcc i64 @copy_to_user(i8* %44, i8* nonnull %47, i64 %43) #15, !dbg !5669
  %49 = icmp eq i64 %48, 0, !dbg !5669
  br i1 %49, label %50, label %54, !dbg !5671

50:                                               ; preds = %40
  %51 = add i64 %43, %41, !dbg !5672
  call void @llvm.dbg.value(metadata i64 %51, metadata !5626, metadata !DIExpression()), !dbg !5634
  %52 = load i64, i64* %3, align 8, !dbg !5673, !tbaa !5636
  %53 = add nsw i64 %52, %51, !dbg !5673
  store i64 %53, i64* %3, align 8, !dbg !5673, !tbaa !5636
  br label %54, !dbg !5674

54:                                               ; preds = %22, %40, %4, %50
  %55 = phi i64 [ %51, %50 ], [ 0, %4 ], [ -1290645518, %40 ], [ -1290645518, %22 ], !dbg !5634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13, !dbg !5675
  ret i64 %55, !dbg !5675
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @write_profile(%struct.file* nocapture readnone %0, i8* %1, i64 %2, i64* nocapture readnone %3) #0 !dbg !5676 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.file* %0, metadata !5678, metadata !DIExpression()), !dbg !5685
  call void @llvm.dbg.value(metadata i8* %1, metadata !5679, metadata !DIExpression()), !dbg !5685
  call void @llvm.dbg.value(metadata i64 %2, metadata !5680, metadata !DIExpression()), !dbg !5685
  call void @llvm.dbg.value(metadata i64* %3, metadata !5681, metadata !DIExpression()), !dbg !5685
  %6 = icmp eq i64 %2, 4, !dbg !5686
  br i1 %6, label %7, label %16, !dbg !5687

7:                                                ; preds = %4
  %8 = bitcast i32* %5 to i8*, !dbg !5688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13, !dbg !5688
  %9 = call fastcc i64 @copy_from_user(i8* nonnull %8, i8* %1) #15, !dbg !5689
  %10 = icmp eq i64 %9, 0, !dbg !5689
  br i1 %10, label %12, label %11, !dbg !5691

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13, !dbg !5692
  br label %21

12:                                               ; preds = %7
  %13 = load i32, i32* %5, align 4, !dbg !5693, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 %13, metadata !5682, metadata !DIExpression()), !dbg !5695
  %14 = call i32 @setup_profiling_timer(i32 %13) #16, !dbg !5696
  %15 = icmp eq i32 %14, 0, !dbg !5696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13, !dbg !5692
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %4
  call fastcc void @profile_discard_flip_buffers() #15, !dbg !5697
  %17 = load i8*, i8** bitcast (%struct.atomic_t** @prof_buffer to i8**), align 8, !dbg !5698, !tbaa !4416
  %18 = load i64, i64* @prof_len, align 8, !dbg !5698, !tbaa !4440
  %19 = shl i64 %18, 2, !dbg !5698
  %20 = call i8* @__memset(i8* %17, i32 0, i64 %19) #16, !dbg !5698
  br label %21, !dbg !5699

21:                                               ; preds = %11, %12, %16
  %22 = phi i64 [ %2, %16 ], [ -1290645526, %12 ], [ -1290645518, %11 ], !dbg !5685
  ret i64 %22, !dbg !5700
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @profile_flip_buffers() unnamed_addr #0 !dbg !5701 {
  tail call void @mutex_lock_nested(%struct.mutex* nonnull @profile_flip_mutex, i32 0) #16, !dbg !5728
  call void @llvm.dbg.value(metadata i64 ptrtoint (i32* @cpu_profile_flip to i64), metadata !5709, metadata !DIExpression()), !dbg !5729
  tail call fastcc void @__preempt_count_add() #15, !dbg !5730
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !5730, !srcloc !5732
  %1 = tail call i32 asm "movl %gs:$1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* nonnull @cpu_number) #12, !dbg !5733, !srcloc !5734
  call void @llvm.dbg.value(metadata i32 %1, metadata !5717, metadata !DIExpression()), !dbg !5735
  call void @llvm.dbg.value(metadata i32 %1, metadata !5711, metadata !DIExpression()), !dbg !5736
  %2 = sext i32 %1 to i64, !dbg !5737
  %3 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %2, !dbg !5737
  %4 = load i64, i64* %3, align 8, !dbg !5737, !tbaa !4440
  %5 = add i64 %4, ptrtoint (i32* @cpu_profile_flip to i64), !dbg !5737
  %6 = inttoptr i64 %5 to i32*, !dbg !5737
  %7 = load i32, i32* %6, align 4, !dbg !5738, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 %7, metadata !5704, metadata !DIExpression()), !dbg !5739
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !5740, !srcloc !5742
  tail call fastcc void @__preempt_count_sub() #15, !dbg !5740
  tail call void @on_each_cpu(void (i8*)* nonnull @__profile_flip_buffers, i8* null, i32 1) #16, !dbg !5743
  call void @llvm.dbg.value(metadata i32 -1, metadata !5705, metadata !DIExpression()), !dbg !5739
  %8 = tail call i32 @cpumask_next(i32 -1, %struct.cpumask* nonnull @__cpu_online_mask) #16, !dbg !5744
  call void @llvm.dbg.value(metadata i32 %8, metadata !5705, metadata !DIExpression()), !dbg !5739
  %9 = load i32, i32* @nr_cpu_ids, align 4, !dbg !5744, !tbaa !4427
  %10 = icmp ult i32 %8, %9, !dbg !5744
  br i1 %10, label %11, label %47, !dbg !5745

11:                                               ; preds = %0
  %12 = sext i32 %7 to i64, !dbg !5746
  br label %17, !dbg !5745

13:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 %18, metadata !5705, metadata !DIExpression()), !dbg !5739
  %14 = tail call i32 @cpumask_next(i32 %18, %struct.cpumask* nonnull @__cpu_online_mask) #16, !dbg !5744
  call void @llvm.dbg.value(metadata i32 %14, metadata !5705, metadata !DIExpression()), !dbg !5739
  %15 = load i32, i32* @nr_cpu_ids, align 4, !dbg !5744, !tbaa !4427
  %16 = icmp ult i32 %14, %15, !dbg !5744
  br i1 %16, label %17, label %47, !dbg !5745

17:                                               ; preds = %11, %13
  %18 = phi i32 [ %8, %11 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !5726, metadata !DIExpression()), !dbg !5747
  %19 = sext i32 %18 to i64, !dbg !5748
  %20 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %19, !dbg !5748
  %21 = load i64, i64* %20, align 8, !dbg !5748, !tbaa !4440
  %22 = add i64 %21, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !5748
  %23 = inttoptr i64 %22 to [2 x %struct.profile_hit*]*, !dbg !5748
  %24 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %23, i64 0, i64 %12, !dbg !5749
  %25 = load %struct.profile_hit*, %struct.profile_hit** %24, align 8, !dbg !5749, !tbaa !4416
  call void @llvm.dbg.value(metadata %struct.profile_hit* %25, metadata !5719, metadata !DIExpression()), !dbg !5746
  call void @llvm.dbg.value(metadata i32 0, metadata !5703, metadata !DIExpression()), !dbg !5739
  br label %26, !dbg !5750

26:                                               ; preds = %44, %17
  %27 = phi i64 [ 0, %17 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata i64 %27, metadata !5703, metadata !DIExpression()), !dbg !5739
  %28 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %25, i64 %27, !dbg !5752
  %29 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %25, i64 %27, i32 1, !dbg !5756
  %30 = load i32, i32* %29, align 4, !dbg !5756, !tbaa !4736
  %31 = icmp eq i32 %30, 0, !dbg !5752
  br i1 %31, label %32, label %36, !dbg !5757

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %28, i64 0, i32 0, !dbg !5758
  %34 = load i32, i32* %33, align 4, !dbg !5758, !tbaa !4731
  %35 = icmp eq i32 %34, 0, !dbg !5761
  br i1 %35, label %44, label %42, !dbg !5762

36:                                               ; preds = %26
  %37 = load %struct.atomic_t*, %struct.atomic_t** @prof_buffer, align 8, !dbg !5763, !tbaa !4416
  %38 = getelementptr inbounds %struct.profile_hit, %struct.profile_hit* %28, i64 0, i32 0, !dbg !5764
  %39 = load i32, i32* %38, align 4, !dbg !5764, !tbaa !4731
  %40 = zext i32 %39 to i64, !dbg !5763
  %41 = getelementptr inbounds %struct.atomic_t, %struct.atomic_t* %37, i64 %40, !dbg !5763
  tail call fastcc void @atomic_add(i32 %30, %struct.atomic_t* %41) #15, !dbg !5765
  store i32 0, i32* %38, align 4, !dbg !5766, !tbaa !4731
  br label %42, !dbg !5767

42:                                               ; preds = %32, %36
  %43 = phi i32* [ %29, %36 ], [ %33, %32 ]
  store i32 0, i32* %43, align 4, !dbg !5768, !tbaa !4427
  br label %44, !dbg !5769

44:                                               ; preds = %42, %32
  %45 = add nuw nsw i64 %27, 1, !dbg !5769
  call void @llvm.dbg.value(metadata i32 undef, metadata !5703, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !5739
  %46 = icmp eq i64 %45, 512, !dbg !5770
  br i1 %46, label %13, label %26, !dbg !5750, !llvm.loop !5771

47:                                               ; preds = %13, %0
  tail call void @mutex_unlock(%struct.mutex* nonnull @profile_flip_mutex) #16, !dbg !5773
  ret void, !dbg !5774
}

declare dso_local void @__might_fault(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @copy_to_user(i8* %0, i8* %1, i64 %2) unnamed_addr #0 !dbg !5775 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5780, metadata !DIExpression()), !dbg !5783
  call void @llvm.dbg.value(metadata i8* %1, metadata !5781, metadata !DIExpression()), !dbg !5783
  call void @llvm.dbg.value(metadata i64 %2, metadata !5782, metadata !DIExpression()), !dbg !5783
  tail call fastcc void @check_copy_size(i8* %1, i64 %2, i1 zeroext true) #15, !dbg !5784
  %4 = tail call i64 @_copy_to_user(i8* %0, i8* %1, i64 %2) #16, !dbg !5786
  call void @llvm.dbg.value(metadata i64 %4, metadata !5782, metadata !DIExpression()), !dbg !5783
  call void @llvm.dbg.value(metadata i64 %4, metadata !5782, metadata !DIExpression()), !dbg !5783
  ret i64 %4, !dbg !5787
}

declare dso_local void @mutex_lock_nested(%struct.mutex*, i32) local_unnamed_addr #3

declare dso_local void @on_each_cpu(void (i8*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal void @__profile_flip_buffers(i8* nocapture readnone %0) #0 !dbg !5788 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5790, metadata !DIExpression()), !dbg !5809
  %2 = tail call i32 asm "movl %gs:$1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* nonnull @cpu_number) #12, !dbg !5810, !srcloc !5811
  call void @llvm.dbg.value(metadata i32 %2, metadata !5797, metadata !DIExpression()), !dbg !5812
  call void @llvm.dbg.value(metadata i32 %2, metadata !5792, metadata !DIExpression()), !dbg !5813
  call void @llvm.dbg.value(metadata i32 %2, metadata !5791, metadata !DIExpression()), !dbg !5809
  call void @llvm.dbg.value(metadata i64 ptrtoint (i32* @cpu_profile_flip to i64), metadata !5802, metadata !DIExpression()), !dbg !5814
  %3 = sext i32 %2 to i64, !dbg !5815
  %4 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %3, !dbg !5815
  %5 = load i64, i64* %4, align 8, !dbg !5815, !tbaa !4440
  %6 = add i64 %5, ptrtoint (i32* @cpu_profile_flip to i64), !dbg !5815
  %7 = inttoptr i64 %6 to i32*, !dbg !5815
  %8 = load i32, i32* %7, align 4, !dbg !5816, !tbaa !4427
  %9 = icmp eq i32 %8, 0, !dbg !5817
  %10 = zext i1 %9 to i32, !dbg !5817
  store i32 %10, i32* %7, align 4, !dbg !5818, !tbaa !4427
  ret void, !dbg !5819
}

declare dso_local i32 @cpumask_next(i32, %struct.cpumask*) local_unnamed_addr #3

declare dso_local void @mutex_unlock(%struct.mutex*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @check_copy_size(i8* %0, i64 %1, i1 zeroext %2) unnamed_addr #0 !dbg !5820 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5825, metadata !DIExpression()), !dbg !5829
  call void @llvm.dbg.value(metadata i64 %1, metadata !5826, metadata !DIExpression()), !dbg !5829
  call void @llvm.dbg.value(metadata i1 %2, metadata !5827, metadata !DIExpression()), !dbg !5829
  call void @llvm.dbg.value(metadata i32 -1, metadata !5828, metadata !DIExpression()), !dbg !5829
  tail call fastcc void @check_object_size(i8* %0, i64 %1, i1 zeroext %2) #15, !dbg !5830
  ret void
}

declare dso_local i64 @_copy_to_user(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @check_object_size(i8* %0, i64 %1, i1 zeroext %2) unnamed_addr #0 !dbg !5831 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5835, metadata !DIExpression()), !dbg !5838
  call void @llvm.dbg.value(metadata i64 %1, metadata !5836, metadata !DIExpression()), !dbg !5838
  call void @llvm.dbg.value(metadata i1 %2, metadata !5837, metadata !DIExpression()), !dbg !5838
  %4 = tail call i1 @llvm.is.constant.i64(i64 %1), !dbg !5839
  br i1 %4, label %6, label %5, !dbg !5841

5:                                                ; preds = %3
  tail call void @__check_object_size(i8* %0, i64 %1, i1 zeroext %2) #16, !dbg !5842
  br label %6, !dbg !5842

6:                                                ; preds = %5, %3
  ret void, !dbg !5843
}

declare dso_local void @__check_object_size(i8*, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @copy_from_user(i8* %0, i8* %1) unnamed_addr #0 !dbg !5844 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5846, metadata !DIExpression()), !dbg !5849
  call void @llvm.dbg.value(metadata i8* %1, metadata !5847, metadata !DIExpression()), !dbg !5849
  call void @llvm.dbg.value(metadata i64 4, metadata !5848, metadata !DIExpression()), !dbg !5849
  tail call fastcc void @check_copy_size(i8* %0, i64 4, i1 zeroext false) #15, !dbg !5850
  %3 = tail call i64 @_copy_from_user(i8* %0, i8* %1, i64 4) #16, !dbg !5852
  call void @llvm.dbg.value(metadata i64 %3, metadata !5848, metadata !DIExpression()), !dbg !5849
  call void @llvm.dbg.value(metadata i64 %3, metadata !5848, metadata !DIExpression()), !dbg !5849
  ret i64 %3, !dbg !5853
}

declare dso_local i32 @setup_profiling_timer(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @profile_discard_flip_buffers() unnamed_addr #0 !dbg !5854 {
  tail call void @mutex_lock_nested(%struct.mutex* nonnull @profile_flip_mutex, i32 0) #16, !dbg !5880
  call void @llvm.dbg.value(metadata i64 ptrtoint (i32* @cpu_profile_flip to i64), metadata !5861, metadata !DIExpression()), !dbg !5881
  tail call fastcc void @__preempt_count_add() #15, !dbg !5882
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !5882, !srcloc !5884
  %1 = tail call i32 asm "movl %gs:$1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* nonnull @cpu_number) #12, !dbg !5885, !srcloc !5886
  call void @llvm.dbg.value(metadata i32 %1, metadata !5869, metadata !DIExpression()), !dbg !5887
  call void @llvm.dbg.value(metadata i32 %1, metadata !5863, metadata !DIExpression()), !dbg !5888
  %2 = sext i32 %1 to i64, !dbg !5889
  %3 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %2, !dbg !5889
  %4 = load i64, i64* %3, align 8, !dbg !5889, !tbaa !4440
  %5 = add i64 %4, ptrtoint (i32* @cpu_profile_flip to i64), !dbg !5889
  %6 = inttoptr i64 %5 to i32*, !dbg !5889
  %7 = load i32, i32* %6, align 4, !dbg !5890, !tbaa !4427
  call void @llvm.dbg.value(metadata i32 %7, metadata !5856, metadata !DIExpression()), !dbg !5891
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !5892, !srcloc !5894
  tail call fastcc void @__preempt_count_sub() #15, !dbg !5892
  tail call void @on_each_cpu(void (i8*)* nonnull @__profile_flip_buffers, i8* null, i32 1) #16, !dbg !5895
  call void @llvm.dbg.value(metadata i32 -1, metadata !5857, metadata !DIExpression()), !dbg !5891
  %8 = tail call i32 @cpumask_next(i32 -1, %struct.cpumask* nonnull @__cpu_online_mask) #16, !dbg !5896
  call void @llvm.dbg.value(metadata i32 %8, metadata !5857, metadata !DIExpression()), !dbg !5891
  %9 = load i32, i32* @nr_cpu_ids, align 4, !dbg !5896, !tbaa !4427
  %10 = icmp ult i32 %8, %9, !dbg !5896
  br i1 %10, label %11, label %27, !dbg !5897

11:                                               ; preds = %0
  %12 = sext i32 %7 to i64, !dbg !5898
  br label %13, !dbg !5897

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %8, %11 ], [ %24, %13 ]
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), metadata !5878, metadata !DIExpression()), !dbg !5899
  %15 = sext i32 %14 to i64, !dbg !5900
  %16 = getelementptr inbounds [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %15, !dbg !5900
  %17 = load i64, i64* %16, align 8, !dbg !5900, !tbaa !4440
  %18 = add i64 %17, ptrtoint ([2 x %struct.profile_hit*]* @cpu_profile_hits to i64), !dbg !5900
  %19 = inttoptr i64 %18 to [2 x %struct.profile_hit*]*, !dbg !5900
  %20 = getelementptr inbounds [2 x %struct.profile_hit*], [2 x %struct.profile_hit*]* %19, i64 0, i64 %12, !dbg !5901
  %21 = bitcast %struct.profile_hit** %20 to i8**, !dbg !5901
  %22 = load i8*, i8** %21, align 8, !dbg !5901, !tbaa !4416
  %23 = tail call i8* @__memset(i8* %22, i32 0, i64 4096) #16, !dbg !5902
  call void @llvm.dbg.value(metadata i32 %14, metadata !5857, metadata !DIExpression()), !dbg !5891
  %24 = tail call i32 @cpumask_next(i32 %14, %struct.cpumask* nonnull @__cpu_online_mask) #16, !dbg !5896
  call void @llvm.dbg.value(metadata i32 %24, metadata !5857, metadata !DIExpression()), !dbg !5891
  %25 = load i32, i32* @nr_cpu_ids, align 4, !dbg !5896, !tbaa !4427
  %26 = icmp ult i32 %24, %25, !dbg !5896
  br i1 %26, label %13, label %27, !dbg !5897, !llvm.loop !5903

27:                                               ; preds = %13, %0
  tail call void @mutex_unlock(%struct.mutex* nonnull @profile_flip_mutex) #16, !dbg !5905
  ret void, !dbg !5906
}

declare dso_local i8* @__memset(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i64 @_copy_from_user(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @__cpuhp_remove_state(i32, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nounwind willreturn }
attributes #10 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noinline }
attributes #16 = { noinline nounwind }
attributes #17 = { cold noinline nounwind }
attributes #18 = { noinline nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.named.register.rsp = !{!4410}
!llvm.module.flags = !{!4411, !4412, !4413}
!llvm.ident = !{!4414}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__kstrtab_prof_on", scope: !2, file: !308, line: 47, type: !4409, isLocal: true, isDefinition: true, align: 8)
!2 = distinct !DICompileUnit(language: DW_LANG_C89, file: !3, producer: "clang version 10.0.0 (https://github.com/llvm/llvm-project.git a6e944b1731107c647df7aa2c9b026d6a9818c90)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !289, globals: !4293, nameTableKind: None)
!3 = !DIFile(filename: "/home/kjlu/projects/kernel-analysis/compile-kernel/code/srcs/linux-5.3.0/kernel/profile.c", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code/objs/linux-5.3.0")
!4 = !{!5, !11, !17, !26, !34, !41, !47, !53, !59, !67, !73, !80, !86, !92, !99, !104, !267, !274, !279}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "hrtimer_restart", file: !6, line: 56, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/hrtimer.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "HRTIMER_NORESTART", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "HRTIMER_RESTART", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quota_type", file: !12, line: 54, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/quota.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "USRQUOTA", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "GRPQUOTA", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PRJQUOTA", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rw_hint", file: !18, line: 298, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/fs.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!19 = !{!20, !21, !22, !23, !24, !25}
!20 = !DIEnumerator(name: "WRITE_LIFE_NOT_SET", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "WRITE_LIFE_NONE", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "WRITE_LIFE_SHORT", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "WRITE_LIFE_MEDIUM", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "WRITE_LIFE_LONG", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "WRITE_LIFE_EXTREME", value: 5, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pid_type", file: !27, line: 9, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/pid.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "PIDTYPE_PID", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PIDTYPE_TGID", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PIDTYPE_PGID", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "PIDTYPE_SID", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "PIDTYPE_MAX", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migrate_mode", file: !35, line: 15, baseType: !7, size: 32, elements: !36)
!35 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/migrate_mode.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "MIGRATE_ASYNC", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "MIGRATE_SYNC_LIGHT", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MIGRATE_SYNC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "MIGRATE_SYNC_NO_COPY", value: 3, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "kobj_ns_type", file: !42, line: 26, baseType: !7, size: 32, elements: !43)
!42 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/kobject_ns.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "KOBJ_NS_TYPE_NONE", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "KOBJ_NS_TYPE_NET", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "KOBJ_NS_TYPES", value: 2, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "probe_type", file: !48, line: 238, baseType: !7, size: 32, elements: !49)
!48 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/device.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!49 = !{!50, !51, !52}
!50 = !DIEnumerator(name: "PROBE_DEFAULT_STRATEGY", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PROBE_PREFER_ASYNCHRONOUS", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PROBE_FORCE_SYNCHRONOUS", value: 2, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dl_dev_state", file: !48, line: 885, baseType: !7, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DL_DEV_NO_DRIVER", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "DL_DEV_PROBING", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "DL_DEV_DRIVER_BOUND", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "DL_DEV_UNBINDING", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rpm_request", file: !60, line: 518, baseType: !7, size: 32, elements: !61)
!60 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/pm.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "RPM_REQ_NONE", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "RPM_REQ_IDLE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "RPM_REQ_SUSPEND", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "RPM_REQ_AUTOSUSPEND", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "RPM_REQ_RESUME", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rpm_status", file: !60, line: 496, baseType: !7, size: 32, elements: !68)
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "RPM_ACTIVE", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "RPM_RESUMING", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "RPM_SUSPENDED", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "RPM_SUSPENDING", value: 3, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "memory_type", file: !74, line: 58, baseType: !7, size: 32, elements: !75)
!74 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/memremap.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!75 = !{!76, !77, !78, !79}
!76 = !DIEnumerator(name: "MEMORY_DEVICE_PRIVATE", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "MEMORY_DEVICE_FS_DAX", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "MEMORY_DEVICE_DEVDAX", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "MEMORY_DEVICE_PCI_P2PDMA", value: 4, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "page_entry_size", file: !81, line: 456, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/mm.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "PE_SIZE_PTE", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PE_SIZE_PMD", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PE_SIZE_PUD", value: 2, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "timespec_type", file: !87, line: 16, baseType: !7, size: 32, elements: !88)
!87 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/restart_block.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!88 = !{!89, !90, !91}
!89 = !DIEnumerator(name: "TT_NONE", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "TT_NATIVE", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "TT_COMPAT", value: 2, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "uprobe_task_state", file: !93, line: 51, baseType: !7, size: 32, elements: !94)
!93 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/uprobes.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!94 = !{!95, !96, !97, !98}
!95 = !DIEnumerator(name: "UTASK_RUNNING", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "UTASK_SSTEP", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "UTASK_SSTEP_ACK", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "UTASK_SSTEP_TRAPPED", value: 3, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_type", file: !100, line: 35, baseType: !7, size: 32, elements: !101)
!100 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/profile.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!101 = !{!102, !103}
!102 = !DIEnumerator(name: "PROFILE_TASK_EXIT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "PROFILE_MUNMAP", value: 1, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpuhp_state", file: !105, line: 25, baseType: !106, size: 32, elements: !107)
!105 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/cpuhotplug.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!108 = !DIEnumerator(name: "CPUHP_INVALID", value: -1)
!109 = !DIEnumerator(name: "CPUHP_OFFLINE", value: 0)
!110 = !DIEnumerator(name: "CPUHP_CREATE_THREADS", value: 1)
!111 = !DIEnumerator(name: "CPUHP_PERF_PREPARE", value: 2)
!112 = !DIEnumerator(name: "CPUHP_PERF_X86_PREPARE", value: 3)
!113 = !DIEnumerator(name: "CPUHP_PERF_X86_AMD_UNCORE_PREP", value: 4)
!114 = !DIEnumerator(name: "CPUHP_PERF_POWER", value: 5)
!115 = !DIEnumerator(name: "CPUHP_PERF_SUPERH", value: 6)
!116 = !DIEnumerator(name: "CPUHP_X86_HPET_DEAD", value: 7)
!117 = !DIEnumerator(name: "CPUHP_X86_APB_DEAD", value: 8)
!118 = !DIEnumerator(name: "CPUHP_X86_MCE_DEAD", value: 9)
!119 = !DIEnumerator(name: "CPUHP_VIRT_NET_DEAD", value: 10)
!120 = !DIEnumerator(name: "CPUHP_SLUB_DEAD", value: 11)
!121 = !DIEnumerator(name: "CPUHP_MM_WRITEBACK_DEAD", value: 12)
!122 = !DIEnumerator(name: "CPUHP_MM_VMSTAT_DEAD", value: 13)
!123 = !DIEnumerator(name: "CPUHP_SOFTIRQ_DEAD", value: 14)
!124 = !DIEnumerator(name: "CPUHP_NET_MVNETA_DEAD", value: 15)
!125 = !DIEnumerator(name: "CPUHP_CPUIDLE_DEAD", value: 16)
!126 = !DIEnumerator(name: "CPUHP_ARM64_FPSIMD_DEAD", value: 17)
!127 = !DIEnumerator(name: "CPUHP_ARM_OMAP_WAKE_DEAD", value: 18)
!128 = !DIEnumerator(name: "CPUHP_IRQ_POLL_DEAD", value: 19)
!129 = !DIEnumerator(name: "CPUHP_BLOCK_SOFTIRQ_DEAD", value: 20)
!130 = !DIEnumerator(name: "CPUHP_ACPI_CPUDRV_DEAD", value: 21)
!131 = !DIEnumerator(name: "CPUHP_S390_PFAULT_DEAD", value: 22)
!132 = !DIEnumerator(name: "CPUHP_BLK_MQ_DEAD", value: 23)
!133 = !DIEnumerator(name: "CPUHP_FS_BUFF_DEAD", value: 24)
!134 = !DIEnumerator(name: "CPUHP_PRINTK_DEAD", value: 25)
!135 = !DIEnumerator(name: "CPUHP_MM_MEMCQ_DEAD", value: 26)
!136 = !DIEnumerator(name: "CPUHP_PERCPU_CNT_DEAD", value: 27)
!137 = !DIEnumerator(name: "CPUHP_RADIX_DEAD", value: 28)
!138 = !DIEnumerator(name: "CPUHP_PAGE_ALLOC_DEAD", value: 29)
!139 = !DIEnumerator(name: "CPUHP_NET_DEV_DEAD", value: 30)
!140 = !DIEnumerator(name: "CPUHP_PCI_XGENE_DEAD", value: 31)
!141 = !DIEnumerator(name: "CPUHP_IOMMU_INTEL_DEAD", value: 32)
!142 = !DIEnumerator(name: "CPUHP_LUSTRE_CFS_DEAD", value: 33)
!143 = !DIEnumerator(name: "CPUHP_AP_ARM_CACHE_B15_RAC_DEAD", value: 34)
!144 = !DIEnumerator(name: "CPUHP_WORKQUEUE_PREP", value: 35)
!145 = !DIEnumerator(name: "CPUHP_POWER_NUMA_PREPARE", value: 36)
!146 = !DIEnumerator(name: "CPUHP_HRTIMERS_PREPARE", value: 37)
!147 = !DIEnumerator(name: "CPUHP_PROFILE_PREPARE", value: 38)
!148 = !DIEnumerator(name: "CPUHP_X2APIC_PREPARE", value: 39)
!149 = !DIEnumerator(name: "CPUHP_SMPCFD_PREPARE", value: 40)
!150 = !DIEnumerator(name: "CPUHP_RELAY_PREPARE", value: 41)
!151 = !DIEnumerator(name: "CPUHP_SLAB_PREPARE", value: 42)
!152 = !DIEnumerator(name: "CPUHP_MD_RAID5_PREPARE", value: 43)
!153 = !DIEnumerator(name: "CPUHP_RCUTREE_PREP", value: 44)
!154 = !DIEnumerator(name: "CPUHP_CPUIDLE_COUPLED_PREPARE", value: 45)
!155 = !DIEnumerator(name: "CPUHP_POWERPC_PMAC_PREPARE", value: 46)
!156 = !DIEnumerator(name: "CPUHP_POWERPC_MMU_CTX_PREPARE", value: 47)
!157 = !DIEnumerator(name: "CPUHP_XEN_PREPARE", value: 48)
!158 = !DIEnumerator(name: "CPUHP_XEN_EVTCHN_PREPARE", value: 49)
!159 = !DIEnumerator(name: "CPUHP_ARM_SHMOBILE_SCU_PREPARE", value: 50)
!160 = !DIEnumerator(name: "CPUHP_SH_SH3X_PREPARE", value: 51)
!161 = !DIEnumerator(name: "CPUHP_NET_FLOW_PREPARE", value: 52)
!162 = !DIEnumerator(name: "CPUHP_TOPOLOGY_PREPARE", value: 53)
!163 = !DIEnumerator(name: "CPUHP_NET_IUCV_PREPARE", value: 54)
!164 = !DIEnumerator(name: "CPUHP_ARM_BL_PREPARE", value: 55)
!165 = !DIEnumerator(name: "CPUHP_TRACE_RB_PREPARE", value: 56)
!166 = !DIEnumerator(name: "CPUHP_MM_ZS_PREPARE", value: 57)
!167 = !DIEnumerator(name: "CPUHP_MM_ZSWP_MEM_PREPARE", value: 58)
!168 = !DIEnumerator(name: "CPUHP_MM_ZSWP_POOL_PREPARE", value: 59)
!169 = !DIEnumerator(name: "CPUHP_KVM_PPC_BOOK3S_PREPARE", value: 60)
!170 = !DIEnumerator(name: "CPUHP_ZCOMP_PREPARE", value: 61)
!171 = !DIEnumerator(name: "CPUHP_TIMERS_PREPARE", value: 62)
!172 = !DIEnumerator(name: "CPUHP_MIPS_SOC_PREPARE", value: 63)
!173 = !DIEnumerator(name: "CPUHP_BP_PREPARE_DYN", value: 64)
!174 = !DIEnumerator(name: "CPUHP_BP_PREPARE_DYN_END", value: 84)
!175 = !DIEnumerator(name: "CPUHP_BRINGUP_CPU", value: 85)
!176 = !DIEnumerator(name: "CPUHP_AP_IDLE_DEAD", value: 86)
!177 = !DIEnumerator(name: "CPUHP_AP_OFFLINE", value: 87)
!178 = !DIEnumerator(name: "CPUHP_AP_SCHED_STARTING", value: 88)
!179 = !DIEnumerator(name: "CPUHP_AP_RCUTREE_DYING", value: 89)
!180 = !DIEnumerator(name: "CPUHP_AP_IRQ_GIC_STARTING", value: 90)
!181 = !DIEnumerator(name: "CPUHP_AP_IRQ_HIP04_STARTING", value: 91)
!182 = !DIEnumerator(name: "CPUHP_AP_IRQ_ARMADA_XP_STARTING", value: 92)
!183 = !DIEnumerator(name: "CPUHP_AP_IRQ_BCM2836_STARTING", value: 93)
!184 = !DIEnumerator(name: "CPUHP_AP_IRQ_MIPS_GIC_STARTING", value: 94)
!185 = !DIEnumerator(name: "CPUHP_AP_ARM_MVEBU_COHERENCY", value: 95)
!186 = !DIEnumerator(name: "CPUHP_AP_MICROCODE_LOADER", value: 96)
!187 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_AMD_UNCORE_STARTING", value: 97)
!188 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_STARTING", value: 98)
!189 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_AMD_IBS_STARTING", value: 99)
!190 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_CQM_STARTING", value: 100)
!191 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_CSTATE_STARTING", value: 101)
!192 = !DIEnumerator(name: "CPUHP_AP_PERF_XTENSA_STARTING", value: 102)
!193 = !DIEnumerator(name: "CPUHP_AP_MIPS_OP_LOONGSON3_STARTING", value: 103)
!194 = !DIEnumerator(name: "CPUHP_AP_ARM_SDEI_STARTING", value: 104)
!195 = !DIEnumerator(name: "CPUHP_AP_ARM_VFP_STARTING", value: 105)
!196 = !DIEnumerator(name: "CPUHP_AP_ARM64_DEBUG_MONITORS_STARTING", value: 106)
!197 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_HW_BREAKPOINT_STARTING", value: 107)
!198 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_ACPI_STARTING", value: 108)
!199 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_STARTING", value: 109)
!200 = !DIEnumerator(name: "CPUHP_AP_ARM_L2X0_STARTING", value: 110)
!201 = !DIEnumerator(name: "CPUHP_AP_EXYNOS4_MCT_TIMER_STARTING", value: 111)
!202 = !DIEnumerator(name: "CPUHP_AP_ARM_ARCH_TIMER_STARTING", value: 112)
!203 = !DIEnumerator(name: "CPUHP_AP_ARM_GLOBAL_TIMER_STARTING", value: 113)
!204 = !DIEnumerator(name: "CPUHP_AP_JCORE_TIMER_STARTING", value: 114)
!205 = !DIEnumerator(name: "CPUHP_AP_ARM_TWD_STARTING", value: 115)
!206 = !DIEnumerator(name: "CPUHP_AP_QCOM_TIMER_STARTING", value: 116)
!207 = !DIEnumerator(name: "CPUHP_AP_TEGRA_TIMER_STARTING", value: 117)
!208 = !DIEnumerator(name: "CPUHP_AP_ARMADA_TIMER_STARTING", value: 118)
!209 = !DIEnumerator(name: "CPUHP_AP_MARCO_TIMER_STARTING", value: 119)
!210 = !DIEnumerator(name: "CPUHP_AP_MIPS_GIC_TIMER_STARTING", value: 120)
!211 = !DIEnumerator(name: "CPUHP_AP_ARC_TIMER_STARTING", value: 121)
!212 = !DIEnumerator(name: "CPUHP_AP_RISCV_TIMER_STARTING", value: 122)
!213 = !DIEnumerator(name: "CPUHP_AP_CSKY_TIMER_STARTING", value: 123)
!214 = !DIEnumerator(name: "CPUHP_AP_KVM_STARTING", value: 124)
!215 = !DIEnumerator(name: "CPUHP_AP_KVM_ARM_VGIC_INIT_STARTING", value: 125)
!216 = !DIEnumerator(name: "CPUHP_AP_KVM_ARM_VGIC_STARTING", value: 126)
!217 = !DIEnumerator(name: "CPUHP_AP_KVM_ARM_TIMER_STARTING", value: 127)
!218 = !DIEnumerator(name: "CPUHP_AP_DUMMY_TIMER_STARTING", value: 128)
!219 = !DIEnumerator(name: "CPUHP_AP_ARM_XEN_STARTING", value: 129)
!220 = !DIEnumerator(name: "CPUHP_AP_ARM_CORESIGHT_STARTING", value: 130)
!221 = !DIEnumerator(name: "CPUHP_AP_ARM64_ISNDEP_STARTING", value: 131)
!222 = !DIEnumerator(name: "CPUHP_AP_SMPCFD_DYING", value: 132)
!223 = !DIEnumerator(name: "CPUHP_AP_X86_TBOOT_DYING", value: 133)
!224 = !DIEnumerator(name: "CPUHP_AP_ARM_CACHE_B15_RAC_DYING", value: 134)
!225 = !DIEnumerator(name: "CPUHP_AP_ONLINE", value: 135)
!226 = !DIEnumerator(name: "CPUHP_TEARDOWN_CPU", value: 136)
!227 = !DIEnumerator(name: "CPUHP_AP_ONLINE_IDLE", value: 137)
!228 = !DIEnumerator(name: "CPUHP_AP_SMPBOOT_THREADS", value: 138)
!229 = !DIEnumerator(name: "CPUHP_AP_X86_VDSO_VMA_ONLINE", value: 139)
!230 = !DIEnumerator(name: "CPUHP_AP_IRQ_AFFINITY_ONLINE", value: 140)
!231 = !DIEnumerator(name: "CPUHP_AP_ARM_MVEBU_SYNC_CLOCKS", value: 141)
!232 = !DIEnumerator(name: "CPUHP_AP_X86_INTEL_EPB_ONLINE", value: 142)
!233 = !DIEnumerator(name: "CPUHP_AP_PERF_ONLINE", value: 143)
!234 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_ONLINE", value: 144)
!235 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_UNCORE_ONLINE", value: 145)
!236 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_AMD_UNCORE_ONLINE", value: 146)
!237 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_AMD_POWER_ONLINE", value: 147)
!238 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_RAPL_ONLINE", value: 148)
!239 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_CQM_ONLINE", value: 149)
!240 = !DIEnumerator(name: "CPUHP_AP_PERF_X86_CSTATE_ONLINE", value: 150)
!241 = !DIEnumerator(name: "CPUHP_AP_PERF_S390_CF_ONLINE", value: 151)
!242 = !DIEnumerator(name: "CPUHP_AP_PERF_S390_SF_ONLINE", value: 152)
!243 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_CCI_ONLINE", value: 153)
!244 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_CCN_ONLINE", value: 154)
!245 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_HISI_DDRC_ONLINE", value: 155)
!246 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_HISI_HHA_ONLINE", value: 156)
!247 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_HISI_L3_ONLINE", value: 157)
!248 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_L2X0_ONLINE", value: 158)
!249 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_QCOM_L2_ONLINE", value: 159)
!250 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_QCOM_L3_ONLINE", value: 160)
!251 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_APM_XGENE_ONLINE", value: 161)
!252 = !DIEnumerator(name: "CPUHP_AP_PERF_ARM_CAVIUM_TX2_UNCORE_ONLINE", value: 162)
!253 = !DIEnumerator(name: "CPUHP_AP_PERF_POWERPC_NEST_IMC_ONLINE", value: 163)
!254 = !DIEnumerator(name: "CPUHP_AP_PERF_POWERPC_CORE_IMC_ONLINE", value: 164)
!255 = !DIEnumerator(name: "CPUHP_AP_PERF_POWERPC_THREAD_IMC_ONLINE", value: 165)
!256 = !DIEnumerator(name: "CPUHP_AP_PERF_POWERPC_TRACE_IMC_ONLINE", value: 166)
!257 = !DIEnumerator(name: "CPUHP_AP_WATCHDOG_ONLINE", value: 167)
!258 = !DIEnumerator(name: "CPUHP_AP_WORKQUEUE_ONLINE", value: 168)
!259 = !DIEnumerator(name: "CPUHP_AP_RCUTREE_ONLINE", value: 169)
!260 = !DIEnumerator(name: "CPUHP_AP_BASE_CACHEINFO_ONLINE", value: 170)
!261 = !DIEnumerator(name: "CPUHP_AP_ONLINE_DYN", value: 171)
!262 = !DIEnumerator(name: "CPUHP_AP_ONLINE_DYN_END", value: 201)
!263 = !DIEnumerator(name: "CPUHP_AP_X86_HPET_ONLINE", value: 202)
!264 = !DIEnumerator(name: "CPUHP_AP_X86_KVM_CLK_ONLINE", value: 203)
!265 = !DIEnumerator(name: "CPUHP_AP_ACTIVE", value: 204)
!266 = !DIEnumerator(name: "CPUHP_ONLINE", value: 205)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "kmalloc_cache_type", file: !268, line: 309, baseType: !7, size: 32, elements: !269)
!268 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/slab.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!269 = !{!270, !271, !272, !273}
!270 = !DIEnumerator(name: "KMALLOC_NORMAL", value: 0, isUnsigned: true)
!271 = !DIEnumerator(name: "KMALLOC_RECLAIM", value: 1, isUnsigned: true)
!272 = !DIEnumerator(name: "KMALLOC_DMA", value: 2, isUnsigned: true)
!273 = !DIEnumerator(name: "NR_KMALLOC_TYPES", value: 3, isUnsigned: true)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !275, line: 10, baseType: !7, size: 32, elements: !276)
!275 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/stddef.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!276 = !{!277, !278}
!277 = !DIEnumerator(name: "false", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "true", value: 1, isUnsigned: true)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_states", file: !280, line: 391, baseType: !7, size: 32, elements: !281)
!280 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/nodemask.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!281 = !{!282, !283, !284, !285, !286, !287, !288}
!282 = !DIEnumerator(name: "N_POSSIBLE", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "N_ONLINE", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "N_NORMAL_MEMORY", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "N_HIGH_MEMORY", value: 2, isUnsigned: true)
!286 = !DIEnumerator(name: "N_MEMORY", value: 3, isUnsigned: true)
!287 = !DIEnumerator(name: "N_CPU", value: 4, isUnsigned: true)
!288 = !DIEnumerator(name: "NR_NODE_STATES", value: 5, isUnsigned: true)
!289 = !{!290, !292, !302, !303, !299, !304, !106, !318, !328, !334, !360, !361, !365, !4290, !563, !4292, !630, !458}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "gfp_t", file: !291, line: 153, baseType: !7)
!291 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpumask", file: !295, line: 16, size: 8192, elements: !296)
!295 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/cpumask.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !294, file: !295, line: 16, baseType: !298, size: 8192)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 8192, elements: !300)
!299 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!300 = !{!301}
!301 = !DISubrange(count: 128)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 128, elements: !316)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "profile_hit", file: !308, line: 35, size: 64, elements: !309)
!308 = !DIFile(filename: "srcs/linux-5.3.0/kernel/profile.c", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!309 = !{!310, !315}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !307, file: !308, line: 36, baseType: !311, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !312, line: 21, baseType: !313)
!312 = !DIFile(filename: "srcs/linux-5.3.0/include/asm-generic/int-ll64.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u32", file: !314, line: 27, baseType: !7)
!314 = !DIFile(filename: "srcs/linux-5.3.0/include/uapi/asm-generic/int-ll64.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!315 = !DIDerivedType(tag: DW_TAG_member, name: "hits", scope: !307, file: !308, line: 36, baseType: !311, size: 32, offset: 32)
!316 = !{!317}
!317 = !DISubrange(count: 2)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pao_T__", scope: !320, file: !319, line: 79, baseType: !106)
!319 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/preempt.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!320 = distinct !DISubprogram(name: "__preempt_count_add", scope: !319, file: !319, line: 77, type: !321, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !323)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !106}
!323 = !{!324, !325}
!324 = !DILocalVariable(name: "val", arg: 1, scope: !320, file: !319, line: 77, type: !106)
!325 = !DILocalVariable(name: "pao_ID__", scope: !326, file: !319, line: 79, type: !327)
!326 = distinct !DILexicalBlock(scope: !320, file: !319, line: 79, column: 2)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "pao_T__", scope: !329, file: !319, line: 84, baseType: !106)
!329 = distinct !DISubprogram(name: "__preempt_count_sub", scope: !319, file: !319, line: 82, type: !321, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !330)
!330 = !{!331, !332}
!331 = !DILocalVariable(name: "val", arg: 1, scope: !329, file: !319, line: 82, type: !106)
!332 = !DILocalVariable(name: "pao_ID__", scope: !333, file: !319, line: 84, type: !327)
!333 = distinct !DILexicalBlock(scope: !329, file: !319, line: 84, column: 2)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_regs", file: !337, line: 56, size: 1344, elements: !338)
!337 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/ptrace.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !336, file: !337, line: 61, baseType: !299, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !336, file: !337, line: 62, baseType: !299, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !336, file: !337, line: 63, baseType: !299, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !336, file: !337, line: 64, baseType: !299, size: 64, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !336, file: !337, line: 65, baseType: !299, size: 64, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !336, file: !337, line: 66, baseType: !299, size: 64, offset: 320)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !336, file: !337, line: 68, baseType: !299, size: 64, offset: 384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !336, file: !337, line: 69, baseType: !299, size: 64, offset: 448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !336, file: !337, line: 70, baseType: !299, size: 64, offset: 512)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !336, file: !337, line: 71, baseType: !299, size: 64, offset: 576)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ax", scope: !336, file: !337, line: 72, baseType: !299, size: 64, offset: 640)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "cx", scope: !336, file: !337, line: 73, baseType: !299, size: 64, offset: 704)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !336, file: !337, line: 74, baseType: !299, size: 64, offset: 768)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "si", scope: !336, file: !337, line: 75, baseType: !299, size: 64, offset: 832)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "di", scope: !336, file: !337, line: 76, baseType: !299, size: 64, offset: 896)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "orig_ax", scope: !336, file: !337, line: 81, baseType: !299, size: 64, offset: 960)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !336, file: !337, line: 83, baseType: !299, size: 64, offset: 1024)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !336, file: !337, line: 84, baseType: !299, size: 64, offset: 1088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !336, file: !337, line: 85, baseType: !299, size: 64, offset: 1152)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !336, file: !337, line: 86, baseType: !299, size: 64, offset: 1216)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !336, file: !337, line: 87, baseType: !299, size: 64, offset: 1280)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "phys_addr_t", file: !291, line: 158, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !312, line: 23, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u64", file: !314, line: 31, baseType: !364)
!364 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page", file: !367, line: 69, size: 512, align: 128, elements: !368)
!367 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/mm_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!368 = !{!369, !370, !4281, !4288, !4289}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !366, file: !367, line: 70, baseType: !299, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, scope: !366, file: !367, line: 78, baseType: !371, size: 320, offset: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !366, file: !367, line: 78, size: 320, elements: !372)
!372 = !{!373, !3430, !3435, !3461, !3468, !3474, !3486, !4280}
!373 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !367, line: 79, baseType: !374, size: 320)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !371, file: !367, line: 79, size: 320, elements: !375)
!375 = !{!376, !382, !3428, !3429}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "lru", scope: !374, file: !367, line: 85, baseType: !377, size: 128)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "list_head", file: !291, line: 181, size: 128, elements: !378)
!378 = !{!379, !381}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !377, file: !291, line: 182, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !377, file: !291, line: 182, baseType: !380, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !374, file: !367, line: 87, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "address_space", file: !18, line: 442, size: 3392, align: 64, elements: !385)
!385 = !{!386, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3423, !3424, !3425, !3426, !3427}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !384, file: !18, line: 443, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inode", file: !18, line: 621, size: 8320, elements: !389)
!389 = !{!390, !393, !394, !403, !410, !411, !414, !415, !3250, !3251, !3252, !3253, !3254, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3290, !3291, !3292, !3293, !3294, !3295, !3300, !3308, !3309, !3310, !3320, !3321, !3322, !3323, !3326}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "i_mode", scope: !388, file: !18, line: 622, baseType: !391, size: 16)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "umode_t", file: !291, line: 19, baseType: !392)
!392 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "i_opflags", scope: !388, file: !18, line: 623, baseType: !392, size: 16, offset: 16)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "i_uid", scope: !388, file: !18, line: 624, baseType: !395, size: 32, offset: 32)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "kuid_t", file: !396, line: 23, baseType: !397)
!396 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/uidgid.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !396, line: 21, size: 32, elements: !398)
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !397, file: !396, line: 22, baseType: !400, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !291, line: 32, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_uid32_t", file: !402, line: 49, baseType: !7)
!402 = !DIFile(filename: "srcs/linux-5.3.0/include/uapi/asm-generic/posix_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!403 = !DIDerivedType(tag: DW_TAG_member, name: "i_gid", scope: !388, file: !18, line: 625, baseType: !404, size: 32, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "kgid_t", file: !396, line: 28, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !396, line: 26, size: 32, elements: !406)
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !405, file: !396, line: 27, baseType: !408, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !291, line: 33, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_gid32_t", file: !402, line: 50, baseType: !7)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !388, file: !18, line: 626, baseType: !7, size: 32, offset: 96)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "i_acl", scope: !388, file: !18, line: 629, baseType: !412, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "posix_acl", file: !18, line: 592, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "i_default_acl", scope: !388, file: !18, line: 630, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "i_op", scope: !388, file: !18, line: 633, baseType: !416, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inode_operations", file: !18, line: 1831, size: 1536, align: 512, elements: !419)
!419 = !{!420, !3110, !3123, !3127, !3131, !3135, !3139, !3143, !3147, !3151, !3155, !3156, !3160, !3164, !3184, !3209, !3213, !3236, !3241, !3245, !3246}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "lookup", scope: !418, file: !18, line: 1832, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !387, !424, !7}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dentry", file: !426, line: 89, size: 2560, elements: !427)
!426 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/dcache.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!427 = !{!428, !429, !495, !503, !504, !520, !521, !525, !586, !657, !3094, !3095, !3096, !3102, !3103, !3104}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "d_flags", scope: !425, file: !426, line: 91, baseType: !7, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "d_seq", scope: !425, file: !426, line: 92, baseType: !430, size: 448, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "seqcount_t", file: !431, line: 53, baseType: !432)
!431 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/seqlock.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seqcount", file: !431, line: 48, size: 448, elements: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !432, file: !431, line: 49, baseType: !7, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dep_map", scope: !432, file: !431, line: 51, baseType: !436, size: 384, offset: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lockdep_map", file: !437, line: 160, size: 384, elements: !438)
!437 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/lockdep.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!438 = !{!439, !461, !492, !493, !494}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !436, file: !437, line: 161, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lock_class_key", file: !437, line: 60, size: 128, elements: !442)
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_member, scope: !441, file: !437, line: 61, baseType: !444, size: 128)
!444 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !441, file: !437, line: 61, size: 128, elements: !445)
!445 = !{!446, !453}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !444, file: !437, line: 62, baseType: !447, size: 128)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hlist_node", file: !291, line: 189, size: 128, elements: !448)
!448 = !{!449, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !447, file: !291, line: 190, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pprev", scope: !447, file: !291, line: 190, baseType: !452, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "subkeys", scope: !444, file: !437, line: 63, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 64, elements: !459)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lockdep_subclass_key", file: !437, line: 55, size: 8, elements: !456)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__one_byte", scope: !455, file: !437, line: 56, baseType: !458, size: 8)
!458 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!459 = !{!460}
!460 = !DISubrange(count: 8)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "class_cache", scope: !436, file: !437, line: 162, baseType: !462, size: 128, offset: 64)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 128, elements: !316)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lock_class", file: !437, line: 80, size: 1920, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !472, !473, !474, !475, !483, !484, !487, !491}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !464, file: !437, line: 84, baseType: !447, size: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "lock_entry", scope: !464, file: !437, line: 91, baseType: !377, size: 128, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "locks_after", scope: !464, file: !437, line: 98, baseType: !377, size: 128, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "locks_before", scope: !464, file: !437, line: 98, baseType: !377, size: 128, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !464, file: !437, line: 100, baseType: !471, size: 64, offset: 512)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "subclass", scope: !464, file: !437, line: 101, baseType: !7, size: 32, offset: 576)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dep_gen_id", scope: !464, file: !437, line: 102, baseType: !7, size: 32, offset: 608)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "usage_mask", scope: !464, file: !437, line: 107, baseType: !299, size: 64, offset: 640)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "usage_traces", scope: !464, file: !437, line: 108, baseType: !476, size: 576, offset: 704)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 576, elements: !481)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lock_trace", file: !437, line: 69, size: 64, elements: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nr_entries", scope: !477, file: !437, line: 70, baseType: !7, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !477, file: !437, line: 71, baseType: !7, size: 32, offset: 32)
!481 = !{!482}
!482 = !DISubrange(count: 9)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "name_version", scope: !464, file: !437, line: 114, baseType: !106, size: 32, offset: 1280)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !464, file: !437, line: 115, baseType: !485, size: 64, offset: 1344)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "contention_point", scope: !464, file: !437, line: 118, baseType: !488, size: 256, offset: 1408)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 256, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 4)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "contending_point", scope: !464, file: !437, line: 119, baseType: !488, size: 256, offset: 1664)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !436, file: !437, line: 163, baseType: !485, size: 64, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !436, file: !437, line: 165, baseType: !106, size: 32, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !436, file: !437, line: 166, baseType: !299, size: 64, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "d_hash", scope: !425, file: !426, line: 93, baseType: !496, size: 128, offset: 512)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hlist_bl_node", file: !497, line: 38, size: 128, elements: !498)
!497 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/list_bl.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!498 = !{!499, !501}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !497, line: 39, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pprev", scope: !496, file: !497, line: 39, baseType: !502, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "d_parent", scope: !425, file: !426, line: 94, baseType: !424, size: 64, offset: 640)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !425, file: !426, line: 95, baseType: !505, size: 128, offset: 704)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qstr", file: !426, line: 47, size: 128, elements: !506)
!506 = !{!507, !516}
!507 = !DIDerivedType(tag: DW_TAG_member, scope: !505, file: !426, line: 48, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !505, file: !426, line: 48, size: 64, elements: !509)
!509 = !{!510, !515}
!510 = !DIDerivedType(tag: DW_TAG_member, scope: !508, file: !426, line: 49, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !508, file: !426, line: 49, size: 64, elements: !512)
!512 = !{!513, !514}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !511, file: !426, line: 50, baseType: !311, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !511, file: !426, line: 50, baseType: !311, size: 32, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "hash_len", scope: !508, file: !426, line: 52, baseType: !362, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !505, file: !426, line: 54, baseType: !517, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!519 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "d_inode", scope: !425, file: !426, line: 96, baseType: !387, size: 64, offset: 832)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "d_iname", scope: !425, file: !426, line: 98, baseType: !522, size: 256, offset: 896)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 256, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "d_lockref", scope: !425, file: !426, line: 101, baseType: !526, size: 640, offset: 1152)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lockref", file: !527, line: 25, size: 640, elements: !528)
!527 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/lockref.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, scope: !526, file: !527, line: 26, baseType: !530, size: 640)
!530 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !526, file: !527, line: 26, size: 640, elements: !531)
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, scope: !530, file: !527, line: 30, baseType: !533, size: 640)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !530, file: !527, line: 30, size: 640, elements: !534)
!534 = !{!535, !585}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !533, file: !527, line: 31, baseType: !536, size: 576)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "spinlock_t", file: !537, line: 73, baseType: !538)
!537 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/spinlock_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spinlock", file: !537, line: 61, size: 576, elements: !539)
!539 = !{!540}
!540 = !DIDerivedType(tag: DW_TAG_member, scope: !538, file: !537, line: 62, baseType: !541, size: 576)
!541 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !538, file: !537, line: 62, size: 576, elements: !542)
!542 = !{!543, !577}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rlock", scope: !541, file: !537, line: 63, baseType: !544, size: 576)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "raw_spinlock", file: !537, line: 20, size: 576, elements: !545)
!545 = !{!546, !573, !574, !575, !576}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "raw_lock", scope: !544, file: !537, line: 21, baseType: !547, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "arch_spinlock_t", file: !548, line: 52, baseType: !549)
!548 = !DIFile(filename: "srcs/linux-5.3.0/include/asm-generic/qspinlock_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qspinlock", file: !548, line: 22, size: 32, elements: !550)
!550 = !{!551}
!551 = !DIDerivedType(tag: DW_TAG_member, scope: !549, file: !548, line: 23, baseType: !552, size: 32)
!552 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !549, file: !548, line: 23, size: 32, elements: !553)
!553 = !{!554, !559, !566}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !552, file: !548, line: 24, baseType: !555, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_t", file: !291, line: 173, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !291, line: 171, size: 32, elements: !557)
!557 = !{!558}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !556, file: !291, line: 172, baseType: !106, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, scope: !552, file: !548, line: 32, baseType: !560, size: 16)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !552, file: !548, line: 32, size: 16, elements: !561)
!561 = !{!562, !565}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "locked", scope: !560, file: !548, line: 33, baseType: !563, size: 8)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !312, line: 17, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u8", file: !314, line: 21, baseType: !519)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !560, file: !548, line: 34, baseType: !563, size: 8, offset: 8)
!566 = !DIDerivedType(tag: DW_TAG_member, scope: !552, file: !548, line: 36, baseType: !567, size: 32)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !552, file: !548, line: 36, size: 32, elements: !568)
!568 = !{!569, !572}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "locked_pending", scope: !567, file: !548, line: 37, baseType: !570, size: 16)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "u16", file: !312, line: 19, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u16", file: !314, line: 24, baseType: !392)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !567, file: !548, line: 38, baseType: !570, size: 16, offset: 16)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !544, file: !537, line: 23, baseType: !7, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "owner_cpu", scope: !544, file: !537, line: 23, baseType: !7, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !544, file: !537, line: 24, baseType: !302, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dep_map", scope: !544, file: !537, line: 27, baseType: !436, size: 384, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, scope: !541, file: !537, line: 67, baseType: !578, size: 576)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !541, file: !537, line: 67, size: 576, elements: !579)
!579 = !{!580, !584}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__padding", scope: !578, file: !537, line: 68, baseType: !581, size: 192)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 192, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 24)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dep_map", scope: !578, file: !537, line: 69, baseType: !436, size: 384, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !533, file: !527, line: 32, baseType: !106, size: 32, offset: 576)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "d_op", scope: !425, file: !426, line: 102, baseType: !587, size: 64, offset: 1792)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dentry_operations", file: !426, line: 135, size: 1024, align: 512, elements: !590)
!590 = !{!591, !595, !596, !603, !609, !613, !617, !621, !622, !626, !631, !643, !651}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "d_revalidate", scope: !589, file: !426, line: 136, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!106, !424, !7}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "d_weak_revalidate", scope: !589, file: !426, line: 137, baseType: !592, size: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "d_hash", scope: !589, file: !426, line: 138, baseType: !597, size: 64, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!106, !600, !602}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "d_compare", scope: !589, file: !426, line: 139, baseType: !604, size: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!106, !600, !7, !485, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "d_delete", scope: !589, file: !426, line: 141, baseType: !610, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!106, !600}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "d_init", scope: !589, file: !426, line: 142, baseType: !614, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!106, !424}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "d_release", scope: !589, file: !426, line: 143, baseType: !618, size: 64, offset: 384)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !424}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "d_prune", scope: !589, file: !426, line: 144, baseType: !618, size: 64, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "d_iput", scope: !589, file: !426, line: 145, baseType: !623, size: 64, offset: 512)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !424, !387}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "d_dname", scope: !589, file: !426, line: 146, baseType: !627, size: 64, offset: 576)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !424, !630, !106}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "d_automount", scope: !589, file: !426, line: 147, baseType: !632, size: 64, offset: 640)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !637}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "vfsmount", file: !426, line: 18, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "path", file: !639, line: 8, size: 128, elements: !640)
!639 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/path.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mnt", scope: !638, file: !639, line: 9, baseType: !635, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dentry", scope: !638, file: !639, line: 10, baseType: !424, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "d_manage", scope: !589, file: !426, line: 148, baseType: !644, size: 64, offset: 704)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!106, !647, !649}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool", file: !291, line: 30, baseType: !650)
!650 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "d_real", scope: !589, file: !426, line: 149, baseType: !652, size: 64, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!424, !424, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "d_sb", scope: !425, file: !426, line: 103, baseType: !658, size: 64, offset: 1856)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "super_block", file: !18, line: 1406, size: 21504, elements: !660)
!660 = !{!661, !662, !665, !666, !667, !671, !714, !2760, !2800, !2883, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2900, !2904, !2908, !2909, !2940, !2941, !2944, !2945, !2946, !2987, !3014, !3015, !3016, !3017, !3020, !3022, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3051, !3052, !3053, !3054, !3057, !3058, !3059, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "s_list", scope: !659, file: !18, line: 1407, baseType: !377, size: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "s_dev", scope: !659, file: !18, line: 1408, baseType: !663, size: 32, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !291, line: 16, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_dev_t", file: !291, line: 13, baseType: !311)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "s_blocksize_bits", scope: !659, file: !18, line: 1409, baseType: !519, size: 8, offset: 160)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "s_blocksize", scope: !659, file: !18, line: 1410, baseType: !299, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "s_maxbytes", scope: !659, file: !18, line: 1411, baseType: !668, size: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "loff_t", file: !291, line: 46, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_loff_t", file: !402, line: 88, baseType: !670)
!670 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "s_type", scope: !659, file: !18, line: 1412, baseType: !672, size: 64, offset: 320)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_system_type", file: !18, line: 2183, size: 1728, elements: !674)
!674 = !{!675, !676, !677, !683, !687, !691, !695, !699, !700, !704, !705, !706, !707, !711, !712, !713}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !673, file: !18, line: 2184, baseType: !485, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "fs_flags", scope: !673, file: !18, line: 2185, baseType: !106, size: 32, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "init_fs_context", scope: !673, file: !18, line: 2192, baseType: !678, size: 64, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!106, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "fs_context", file: !18, line: 67, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "parameters", scope: !673, file: !18, line: 2193, baseType: !684, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "fs_parameter_description", file: !18, line: 68, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "mount", scope: !673, file: !18, line: 2194, baseType: !688, size: 64, offset: 256)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!424, !672, !106, !485, !302}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "kill_sb", scope: !673, file: !18, line: 2196, baseType: !692, size: 64, offset: 320)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !658}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !673, file: !18, line: 2197, baseType: !696, size: 64, offset: 384)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "module", file: !698, line: 76, flags: DIFlagFwdDecl)
!698 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/alternative.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !673, file: !18, line: 2198, baseType: !672, size: 64, offset: 448)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fs_supers", scope: !673, file: !18, line: 2199, baseType: !701, size: 64, offset: 512)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hlist_head", file: !291, line: 185, size: 64, elements: !702)
!702 = !{!703}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !701, file: !291, line: 186, baseType: !450, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "s_lock_key", scope: !673, file: !18, line: 2201, baseType: !441, size: 128, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "s_umount_key", scope: !673, file: !18, line: 2202, baseType: !441, size: 128, offset: 704)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "s_vfs_rename_key", scope: !673, file: !18, line: 2203, baseType: !441, size: 128, offset: 832)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "s_writers_key", scope: !673, file: !18, line: 2204, baseType: !708, size: 384, offset: 960)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 384, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 3)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "i_lock_key", scope: !673, file: !18, line: 2206, baseType: !441, size: 128, offset: 1344)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "i_mutex_key", scope: !673, file: !18, line: 2207, baseType: !441, size: 128, offset: 1472)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "i_mutex_dir_key", scope: !673, file: !18, line: 2208, baseType: !441, size: 128, offset: 1600)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "s_op", scope: !659, file: !18, line: 1413, baseType: !715, size: 64, offset: 384)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "super_operations", file: !18, line: 1910, size: 1664, elements: !718)
!718 = !{!719, !723, !727, !728, !732, !738, !742, !743, !744, !748, !752, !753, !754, !755, !761, !765, !766, !2684, !2685, !2686, !2687, !2691, !2695, !2742, !2746, !2759}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_inode", scope: !717, file: !18, line: 1911, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!387, !658}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_inode", scope: !717, file: !18, line: 1912, baseType: !724, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !387}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "free_inode", scope: !717, file: !18, line: 1913, baseType: !724, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_inode", scope: !717, file: !18, line: 1915, baseType: !729, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !387, !106}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "write_inode", scope: !717, file: !18, line: 1916, baseType: !733, size: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!106, !387, !736}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "writeback_control", file: !81, line: 36, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "drop_inode", scope: !717, file: !18, line: 1917, baseType: !739, size: 64, offset: 320)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!106, !387}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "evict_inode", scope: !717, file: !18, line: 1918, baseType: !724, size: 64, offset: 384)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "put_super", scope: !717, file: !18, line: 1919, baseType: !692, size: 64, offset: 448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sync_fs", scope: !717, file: !18, line: 1920, baseType: !745, size: 64, offset: 512)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!106, !658, !106}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_super", scope: !717, file: !18, line: 1921, baseType: !749, size: 64, offset: 576)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!106, !658}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_fs", scope: !717, file: !18, line: 1922, baseType: !749, size: 64, offset: 640)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "thaw_super", scope: !717, file: !18, line: 1923, baseType: !749, size: 64, offset: 704)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "unfreeze_fs", scope: !717, file: !18, line: 1924, baseType: !749, size: 64, offset: 768)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "statfs", scope: !717, file: !18, line: 1925, baseType: !756, size: 64, offset: 832)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!106, !424, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "kstatfs", file: !18, line: 57, flags: DIFlagFwdDecl)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "remount_fs", scope: !717, file: !18, line: 1926, baseType: !762, size: 64, offset: 896)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!106, !658, !303, !630}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "umount_begin", scope: !717, file: !18, line: 1927, baseType: !692, size: 64, offset: 960)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "show_options", scope: !717, file: !18, line: 1929, baseType: !767, size: 64, offset: 1024)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!106, !770, !424}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seq_file", file: !772, line: 16, size: 2048, elements: !773)
!772 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/seq_file.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!773 = !{!774, !775, !779, !780, !781, !782, !783, !784, !785, !807, !829, !830, !2683}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !771, file: !772, line: 17, baseType: !630, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !771, file: !772, line: 18, baseType: !776, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !291, line: 55, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_size_t", file: !402, line: 72, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_ulong_t", file: !402, line: 16, baseType: !299)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !771, file: !772, line: 19, baseType: !776, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !771, file: !772, line: 20, baseType: !776, size: 64, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pad_until", scope: !771, file: !772, line: 21, baseType: !776, size: 64, offset: 256)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !771, file: !772, line: 22, baseType: !668, size: 64, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !771, file: !772, line: 23, baseType: !668, size: 64, offset: 384)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !771, file: !772, line: 24, baseType: !362, size: 64, offset: 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !771, file: !772, line: 25, baseType: !786, size: 1280, offset: 512)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mutex", file: !787, line: 53, size: 1280, elements: !788)
!787 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/mutex.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!788 = !{!789, !798, !799, !804, !805, !806}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !786, file: !787, line: 54, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_long_t", file: !791, line: 12, baseType: !792)
!791 = !DIFile(filename: "srcs/linux-5.3.0/include/asm-generic/atomic-long.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic64_t", file: !291, line: 178, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !291, line: 176, size: 64, elements: !794)
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !793, file: !291, line: 177, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "s64", file: !312, line: 22, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s64", file: !314, line: 30, baseType: !670)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "wait_lock", scope: !786, file: !787, line: 55, baseType: !536, size: 576, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "osq", scope: !786, file: !787, line: 57, baseType: !800, size: 32, offset: 640)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "optimistic_spin_queue", file: !801, line: 15, size: 32, elements: !802)
!801 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/osq_lock.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!802 = !{!803}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !800, file: !801, line: 20, baseType: !555, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "wait_list", scope: !786, file: !787, line: 59, baseType: !377, size: 128, offset: 704)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !786, file: !787, line: 61, baseType: !302, size: 64, offset: 832)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "dep_map", scope: !786, file: !787, line: 64, baseType: !436, size: 384, offset: 896)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !771, file: !772, line: 26, baseType: !808, size: 64, offset: 1792)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seq_operations", file: !772, line: 32, size: 256, elements: !811)
!811 = !{!812, !817, !821, !825}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !810, file: !772, line: 33, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!302, !770, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !810, file: !772, line: 34, baseType: !818, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !770, !302}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !810, file: !772, line: 35, baseType: !822, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!302, !770, !302, !816}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "show", scope: !810, file: !772, line: 36, baseType: !826, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!106, !770, !302}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "poll_event", scope: !771, file: !772, line: 27, baseType: !106, size: 32, offset: 1856)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !771, file: !772, line: 28, baseType: !831, size: 64, offset: 1920)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file", file: !18, line: 922, size: 4160, align: 32, elements: !834)
!834 = !{!835, !853, !854, !855, !2647, !2648, !2649, !2650, !2651, !2653, !2654, !2655, !2664, !2665, !2674, !2675, !2676, !2677, !2678, !2679, !2680}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "f_u", scope: !833, file: !18, line: 926, baseType: !836, size: 128)
!836 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !833, file: !18, line: 923, size: 128, elements: !837)
!837 = !{!838, !844}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fu_llist", scope: !836, file: !18, line: 924, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "llist_node", file: !840, line: 58, size: 64, elements: !841)
!840 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/llist.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!841 = !{!842}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !839, file: !840, line: 59, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fu_rcuhead", scope: !836, file: !18, line: 925, baseType: !845, size: 128, align: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callback_head", file: !291, line: 219, size: 128, align: 64, elements: !846)
!846 = !{!847, !849}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !845, file: !291, line: 220, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !845, file: !291, line: 221, baseType: !850, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !848}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "f_path", scope: !833, file: !18, line: 927, baseType: !638, size: 128, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "f_inode", scope: !833, file: !18, line: 928, baseType: !387, size: 64, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "f_op", scope: !833, file: !18, line: 929, baseType: !856, size: 64, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_operations", file: !18, line: 1789, size: 2048, elements: !859)
!859 = !{!860, !861, !866, !874, !878, !898, !899, !903, !916, !917, !925, !929, !930, !2463, !2464, !2468, !2473, !2474, !2478, !2482, !2607, !2611, !2612, !2616, !2617, !2621, !2625, !2630, !2634, !2638, !2642, !2646}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !858, file: !18, line: 1790, baseType: !696, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "llseek", scope: !858, file: !18, line: 1791, baseType: !862, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!668, !865, !668, !106}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !858, file: !18, line: 1792, baseType: !867, size: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !865, !630, !776, !816}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !291, line: 60, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_ssize_t", file: !402, line: 73, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_long_t", file: !402, line: 15, baseType: !873)
!873 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !858, file: !18, line: 1793, baseType: !875, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!870, !865, !485, !776, !816}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "read_iter", scope: !858, file: !18, line: 1794, baseType: !879, size: 64, offset: 256)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!870, !882, !896}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kiocb", file: !18, line: 316, size: 384, elements: !884)
!884 = !{!885, !886, !887, !891, !892, !893, !894, !895}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ki_filp", scope: !883, file: !18, line: 317, baseType: !865, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ki_pos", scope: !883, file: !18, line: 322, baseType: !668, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ki_complete", scope: !883, file: !18, line: 323, baseType: !888, size: 64, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !882, !873, !873}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !883, file: !18, line: 324, baseType: !302, size: 64, offset: 192)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ki_flags", scope: !883, file: !18, line: 325, baseType: !106, size: 32, offset: 256)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ki_hint", scope: !883, file: !18, line: 326, baseType: !570, size: 16, offset: 288)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ki_ioprio", scope: !883, file: !18, line: 327, baseType: !570, size: 16, offset: 304)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ki_cookie", scope: !883, file: !18, line: 328, baseType: !7, size: 32, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "iov_iter", file: !18, line: 64, flags: DIFlagFwdDecl)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "write_iter", scope: !858, file: !18, line: 1795, baseType: !879, size: 64, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "iopoll", scope: !858, file: !18, line: 1796, baseType: !900, size: 64, offset: 384)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!106, !882, !649}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "iterate", scope: !858, file: !18, line: 1797, baseType: !904, size: 64, offset: 448)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!106, !865, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dir_context", file: !18, line: 1735, size: 128, elements: !909)
!909 = !{!910, !915}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "actor", scope: !908, file: !18, line: 1736, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "filldir_t", file: !18, line: 1732, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!106, !907, !485, !106, !668, !362, !7}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !908, file: !18, line: 1737, baseType: !668, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "iterate_shared", scope: !858, file: !18, line: 1798, baseType: !904, size: 64, offset: 512)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !858, file: !18, line: 1799, baseType: !918, size: 64, offset: 576)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !865, !923}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__poll_t", file: !922, line: 52, baseType: !7)
!922 = !DIFile(filename: "srcs/linux-5.3.0/include/uapi/linux/types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "poll_table_struct", file: !18, line: 56, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "unlocked_ioctl", scope: !858, file: !18, line: 1800, baseType: !926, size: 64, offset: 640)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!873, !865, !7, !299}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "compat_ioctl", scope: !858, file: !18, line: 1801, baseType: !926, size: 64, offset: 704)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !858, file: !18, line: 1802, baseType: !931, size: 64, offset: 768)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!106, !865, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vm_area_struct", file: !367, line: 287, size: 1600, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !949, !950, !2342, !2348, !2349, !2354, !2355, !2358, !2452, !2453, !2454, !2455, !2456, !2457}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vm_start", scope: !935, file: !367, line: 290, baseType: !299, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "vm_end", scope: !935, file: !367, line: 291, baseType: !299, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "vm_next", scope: !935, file: !367, line: 295, baseType: !934, size: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "vm_prev", scope: !935, file: !367, line: 295, baseType: !934, size: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "vm_rb", scope: !935, file: !367, line: 297, baseType: !942, size: 192, align: 64, offset: 256)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rb_node", file: !943, line: 24, size: 192, align: 64, elements: !944)
!943 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/rbtree.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!944 = !{!945, !946, !948}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "__rb_parent_color", scope: !942, file: !943, line: 25, baseType: !299, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rb_right", scope: !942, file: !943, line: 26, baseType: !947, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rb_left", scope: !942, file: !943, line: 27, baseType: !947, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rb_subtree_gap", scope: !935, file: !367, line: 305, baseType: !299, size: 64, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "vm_mm", scope: !935, file: !367, line: 309, baseType: !951, size: 64, offset: 512)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mm_struct", file: !367, line: 365, size: 13248, elements: !953)
!953 = !{!954, !2338}
!954 = !DIDerivedType(tag: DW_TAG_member, scope: !952, file: !367, line: 366, baseType: !955, size: 13248)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !952, file: !367, line: 366, size: 13248, elements: !956)
!956 = !{!957, !958, !962, !963, !967, !968, !969, !970, !971, !972, !973, !982, !983, !984, !985, !986, !987, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1024, !1030, !1033, !1058, !1059, !2311, !2312, !2313, !2316, !2317, !2318, !2319, !2322, !2323, !2324, !2325, !2326, !2327, !2333, !2334, !2335}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !955, file: !367, line: 367, baseType: !934, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mm_rb", scope: !955, file: !367, line: 368, baseType: !959, size: 64, offset: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rb_root", file: !943, line: 31, size: 64, elements: !960)
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rb_node", scope: !959, file: !943, line: 32, baseType: !947, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "vmacache_seqnum", scope: !955, file: !367, line: 369, baseType: !362, size: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "get_unmapped_area", scope: !955, file: !367, line: 371, baseType: !964, size: 64, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!299, !865, !299, !299, !299, !299}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_base", scope: !955, file: !367, line: 375, baseType: !299, size: 64, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_legacy_base", scope: !955, file: !367, line: 376, baseType: !299, size: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_compat_base", scope: !955, file: !367, line: 379, baseType: !299, size: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_compat_legacy_base", scope: !955, file: !367, line: 380, baseType: !299, size: 64, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "task_size", scope: !955, file: !367, line: 382, baseType: !299, size: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "highest_vm_end", scope: !955, file: !367, line: 383, baseType: !299, size: 64, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pgd", scope: !955, file: !367, line: 384, baseType: !974, size: 64, offset: 640)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "pgd_t", file: !976, line: 267, baseType: !977)
!976 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/pgtable_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !976, line: 267, size: 64, elements: !978)
!978 = !{!979}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pgd", scope: !977, file: !976, line: 267, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "pgdval_t", file: !981, line: 18, baseType: !299)
!981 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/pgtable_64_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!982 = !DIDerivedType(tag: DW_TAG_member, name: "mm_users", scope: !955, file: !367, line: 395, baseType: !555, size: 32, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mm_count", scope: !955, file: !367, line: 404, baseType: !555, size: 32, offset: 736)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pgtables_bytes", scope: !955, file: !367, line: 407, baseType: !790, size: 64, offset: 768)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "map_count", scope: !955, file: !367, line: 409, baseType: !106, size: 32, offset: 832)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "page_table_lock", scope: !955, file: !367, line: 411, baseType: !536, size: 576, offset: 896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_sem", scope: !955, file: !367, line: 414, baseType: !988, size: 1280, offset: 1472)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rw_semaphore", file: !989, line: 35, size: 1280, elements: !990)
!989 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/rwsem.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!990 = !{!991, !992, !993, !994, !996, !997}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !988, file: !989, line: 36, baseType: !790, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !988, file: !989, line: 42, baseType: !790, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "osq", scope: !988, file: !989, line: 44, baseType: !800, size: 32, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wait_lock", scope: !988, file: !989, line: 46, baseType: !995, size: 576, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "raw_spinlock_t", file: !537, line: 29, baseType: !544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wait_list", scope: !988, file: !989, line: 47, baseType: !377, size: 128, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dep_map", scope: !988, file: !989, line: 49, baseType: !436, size: 384, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "mmlist", scope: !955, file: !367, line: 416, baseType: !377, size: 128, offset: 2752)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hiwater_rss", scope: !955, file: !367, line: 423, baseType: !299, size: 64, offset: 2880)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "hiwater_vm", scope: !955, file: !367, line: 424, baseType: !299, size: 64, offset: 2944)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "total_vm", scope: !955, file: !367, line: 426, baseType: !299, size: 64, offset: 3008)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "locked_vm", scope: !955, file: !367, line: 427, baseType: !299, size: 64, offset: 3072)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pinned_vm", scope: !955, file: !367, line: 428, baseType: !792, size: 64, offset: 3136)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "data_vm", scope: !955, file: !367, line: 429, baseType: !299, size: 64, offset: 3200)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "exec_vm", scope: !955, file: !367, line: 430, baseType: !299, size: 64, offset: 3264)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "stack_vm", scope: !955, file: !367, line: 431, baseType: !299, size: 64, offset: 3328)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "def_flags", scope: !955, file: !367, line: 432, baseType: !299, size: 64, offset: 3392)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "arg_lock", scope: !955, file: !367, line: 434, baseType: !536, size: 576, offset: 3456)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "start_code", scope: !955, file: !367, line: 435, baseType: !299, size: 64, offset: 4032)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "end_code", scope: !955, file: !367, line: 435, baseType: !299, size: 64, offset: 4096)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "start_data", scope: !955, file: !367, line: 435, baseType: !299, size: 64, offset: 4160)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "end_data", scope: !955, file: !367, line: 435, baseType: !299, size: 64, offset: 4224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "start_brk", scope: !955, file: !367, line: 436, baseType: !299, size: 64, offset: 4288)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "brk", scope: !955, file: !367, line: 436, baseType: !299, size: 64, offset: 4352)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "start_stack", scope: !955, file: !367, line: 436, baseType: !299, size: 64, offset: 4416)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "arg_start", scope: !955, file: !367, line: 437, baseType: !299, size: 64, offset: 4480)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "arg_end", scope: !955, file: !367, line: 437, baseType: !299, size: 64, offset: 4544)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "env_start", scope: !955, file: !367, line: 437, baseType: !299, size: 64, offset: 4608)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "env_end", scope: !955, file: !367, line: 437, baseType: !299, size: 64, offset: 4672)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "saved_auxv", scope: !955, file: !367, line: 439, baseType: !1021, size: 2944, offset: 4736)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 2944, elements: !1022)
!1022 = !{!1023}
!1023 = !DISubrange(count: 46)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rss_stat", scope: !955, file: !367, line: 445, baseType: !1025, size: 256, offset: 7680)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mm_rss_stat", file: !1026, line: 56, size: 256, elements: !1027)
!1026 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/mm_types_task.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1025, file: !1026, line: 57, baseType: !1029, size: 256)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 256, elements: !489)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "binfmt", scope: !955, file: !367, line: 447, baseType: !1031, size: 64, offset: 7936)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "linux_binfmt", file: !367, line: 447, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !955, file: !367, line: 450, baseType: !1034, size: 3072, offset: 8000)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "mm_context_t", file: !1035, line: 57, baseType: !1036)
!1035 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/mmu.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1035, line: 13, size: 3072, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1051, !1052, !1053, !1057}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_id", scope: !1036, file: !1035, line: 18, baseType: !362, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "tlb_gen", scope: !1036, file: !1035, line: 28, baseType: !792, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ldt_usr_sem", scope: !1036, file: !1035, line: 31, baseType: !988, size: 1280, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ldt", scope: !1036, file: !1035, line: 32, baseType: !1042, size: 64, offset: 1408)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "ldt_struct", file: !1035, line: 32, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_compat", scope: !1036, file: !1035, line: 37, baseType: !392, size: 16, offset: 1472)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1036, file: !1035, line: 40, baseType: !786, size: 1280, offset: 1536)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "vdso", scope: !1036, file: !1035, line: 41, baseType: !302, size: 64, offset: 2816)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "vdso_image", scope: !1036, file: !1035, line: 42, baseType: !1048, size: 64, offset: 2880)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "vdso_image", file: !1035, line: 42, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "perf_rdpmc_allowed", scope: !1036, file: !1035, line: 44, baseType: !555, size: 32, offset: 2944)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_allocation_map", scope: !1036, file: !1035, line: 50, baseType: !570, size: 16, offset: 2976)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "execute_only_pkey", scope: !1036, file: !1035, line: 51, baseType: !1054, size: 16, offset: 2992)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "s16", file: !312, line: 18, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s16", file: !314, line: 23, baseType: !1056)
!1056 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "bd_addr", scope: !1036, file: !1035, line: 55, baseType: !302, size: 64, offset: 3008)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !955, file: !367, line: 452, baseType: !299, size: 64, offset: 11072)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "core_state", scope: !955, file: !367, line: 454, baseType: !1060, size: 64, offset: 11136)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "core_state", file: !367, line: 358, size: 960, elements: !1062)
!1062 = !{!1063, !1064, !2310}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nr_threads", scope: !1061, file: !367, line: 359, baseType: !555, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dumper", scope: !1061, file: !367, line: 360, baseType: !1065, size: 128, offset: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "core_thread", file: !367, line: 353, size: 128, elements: !1066)
!1066 = !{!1067, !2308}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "task", scope: !1065, file: !367, line: 354, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "task_struct", file: !1070, line: 637, size: 130048, elements: !1071)
!1070 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/sched.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1071 = !{!1072, !1078, !1080, !1081, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1176, !1192, !1195, !1276, !1284, !1285, !1286, !1287, !1288, !1289, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1306, !1307, !1314, !1315, !1316, !1317, !1323, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1407, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1445, !1447, !1448, !1449, !1456, !1457, !1458, !1459, !1460, !1461, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1479, !1481, !1672, !1673, !1674, !1675, !1679, !1682, !1689, !1694, !1695, !1696, !1699, !1702, !1705, !1708, !1711, !1718, !1719, !1720, !1726, !1727, !1728, !1729, !1730, !1733, !1734, !1735, !1743, !1744, !1745, !1746, !1747, !1752, !1757, !1758, !1761, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1808, !1809, !1810, !1813, !1816, !1819, !1822, !1876, !1879, !1880, !1959, !1970, !1971, !1972, !1973, !1974, !1980, !1981, !1982, !1983, !1986, !1987, !1988, !1989, !1992, !1995, !1996, !1999, !2003, !2004, !2005, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2022, !2023, !2024, !2026, !2027, !2040, !2041, !2042, !2052, !2053, !2056, !2062, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2083, !2084, !2085, !2086, !2087, !2088, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2102, !2105, !2106, !2107, !2108, !2109, !2110, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "thread_info", scope: !1069, file: !1070, line: 643, baseType: !1073, size: 128)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "thread_info", file: !1074, line: 56, size: 128, elements: !1075)
!1074 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/thread_info.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !1074, line: 57, baseType: !299, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1073, file: !1074, line: 58, baseType: !311, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1069, file: !1070, line: 646, baseType: !1079, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !873)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1069, file: !1070, line: 654, baseType: !302, size: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1069, file: !1070, line: 655, baseType: !1082, size: 32, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "refcount_t", file: !1083, line: 21, baseType: !1084)
!1083 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/refcount.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "refcount_struct", file: !1083, line: 19, size: 32, elements: !1085)
!1085 = !{!1086}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1084, file: !1083, line: 20, baseType: !555, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !1070, line: 657, baseType: !7, size: 32, offset: 288)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ptrace", scope: !1069, file: !1070, line: 658, baseType: !7, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "wake_entry", scope: !1069, file: !1070, line: 661, baseType: !839, size: 64, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "on_cpu", scope: !1069, file: !1070, line: 662, baseType: !106, size: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !1069, file: !1070, line: 665, baseType: !7, size: 32, offset: 480)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "wakee_flips", scope: !1069, file: !1070, line: 667, baseType: !7, size: 32, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "wakee_flip_decay_ts", scope: !1069, file: !1070, line: 668, baseType: !299, size: 64, offset: 576)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_wakee", scope: !1069, file: !1070, line: 669, baseType: !1068, size: 64, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "recent_used_cpu", scope: !1069, file: !1070, line: 678, baseType: !106, size: 32, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "wake_cpu", scope: !1069, file: !1070, line: 679, baseType: !106, size: 32, offset: 736)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "on_rq", scope: !1069, file: !1070, line: 681, baseType: !106, size: 32, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "prio", scope: !1069, file: !1070, line: 683, baseType: !106, size: 32, offset: 800)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "static_prio", scope: !1069, file: !1070, line: 684, baseType: !106, size: 32, offset: 832)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "normal_prio", scope: !1069, file: !1070, line: 685, baseType: !106, size: 32, offset: 864)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rt_priority", scope: !1069, file: !1070, line: 686, baseType: !7, size: 32, offset: 896)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sched_class", scope: !1069, file: !1070, line: 688, baseType: !1103, size: 64, offset: 960)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "sched_class", file: !1070, line: 688, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "se", scope: !1069, file: !1070, line: 689, baseType: !1107, size: 3584, offset: 1024)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_entity", file: !1070, line: 457, size: 3584, elements: !1108)
!1108 = !{!1109, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1153, !1154, !1156, !1159, !1160}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1107, file: !1070, line: 459, baseType: !1110, size: 128)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "load_weight", file: !1070, line: 333, size: 128, elements: !1111)
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1110, file: !1070, line: 334, baseType: !299, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "inv_weight", scope: !1110, file: !1070, line: 335, baseType: !311, size: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "runnable_weight", scope: !1107, file: !1070, line: 460, baseType: !299, size: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "run_node", scope: !1107, file: !1070, line: 461, baseType: !942, size: 192, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "group_node", scope: !1107, file: !1070, line: 462, baseType: !377, size: 128, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "on_rq", scope: !1107, file: !1070, line: 463, baseType: !7, size: 32, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "exec_start", scope: !1107, file: !1070, line: 465, baseType: !362, size: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sum_exec_runtime", scope: !1107, file: !1070, line: 466, baseType: !362, size: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "vruntime", scope: !1107, file: !1070, line: 467, baseType: !362, size: 64, offset: 704)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sum_exec_runtime", scope: !1107, file: !1070, line: 468, baseType: !362, size: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "nr_migrations", scope: !1107, file: !1070, line: 470, baseType: !362, size: 64, offset: 832)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "statistics", scope: !1107, file: !1070, line: 472, baseType: !1124, size: 1728, offset: 896)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_statistics", file: !1070, line: 421, size: 1728, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "wait_start", scope: !1124, file: !1070, line: 423, baseType: !362, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "wait_max", scope: !1124, file: !1070, line: 424, baseType: !362, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "wait_count", scope: !1124, file: !1070, line: 425, baseType: !362, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "wait_sum", scope: !1124, file: !1070, line: 426, baseType: !362, size: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "iowait_count", scope: !1124, file: !1070, line: 427, baseType: !362, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "iowait_sum", scope: !1124, file: !1070, line: 428, baseType: !362, size: 64, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sleep_start", scope: !1124, file: !1070, line: 430, baseType: !362, size: 64, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sleep_max", scope: !1124, file: !1070, line: 431, baseType: !362, size: 64, offset: 448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sum_sleep_runtime", scope: !1124, file: !1070, line: 432, baseType: !796, size: 64, offset: 512)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "block_start", scope: !1124, file: !1070, line: 434, baseType: !362, size: 64, offset: 576)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "block_max", scope: !1124, file: !1070, line: 435, baseType: !362, size: 64, offset: 640)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "exec_max", scope: !1124, file: !1070, line: 436, baseType: !362, size: 64, offset: 704)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "slice_max", scope: !1124, file: !1070, line: 437, baseType: !362, size: 64, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nr_migrations_cold", scope: !1124, file: !1070, line: 439, baseType: !362, size: 64, offset: 832)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nr_failed_migrations_affine", scope: !1124, file: !1070, line: 440, baseType: !362, size: 64, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nr_failed_migrations_running", scope: !1124, file: !1070, line: 441, baseType: !362, size: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nr_failed_migrations_hot", scope: !1124, file: !1070, line: 442, baseType: !362, size: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nr_forced_migrations", scope: !1124, file: !1070, line: 443, baseType: !362, size: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups", scope: !1124, file: !1070, line: 445, baseType: !362, size: 64, offset: 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_sync", scope: !1124, file: !1070, line: 446, baseType: !362, size: 64, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_migrate", scope: !1124, file: !1070, line: 447, baseType: !362, size: 64, offset: 1280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_local", scope: !1124, file: !1070, line: 448, baseType: !362, size: 64, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_remote", scope: !1124, file: !1070, line: 449, baseType: !362, size: 64, offset: 1408)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_affine", scope: !1124, file: !1070, line: 450, baseType: !362, size: 64, offset: 1472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_affine_attempts", scope: !1124, file: !1070, line: 451, baseType: !362, size: 64, offset: 1536)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_passive", scope: !1124, file: !1070, line: 452, baseType: !362, size: 64, offset: 1600)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nr_wakeups_idle", scope: !1124, file: !1070, line: 453, baseType: !362, size: 64, offset: 1664)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1107, file: !1070, line: 475, baseType: !106, size: 32, offset: 2624)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1107, file: !1070, line: 476, baseType: !1155, size: 64, offset: 2688)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "cfs_rq", scope: !1107, file: !1070, line: 478, baseType: !1157, size: 64, offset: 2752)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "cfs_rq", file: !1070, line: 39, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "my_q", scope: !1107, file: !1070, line: 480, baseType: !1157, size: 64, offset: 2816)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !1107, file: !1070, line: 490, baseType: !1161, size: 512, align: 512, offset: 3072)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_avg", file: !1070, line: 409, size: 512, align: 512, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "last_update_time", scope: !1161, file: !1070, line: 410, baseType: !362, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "load_sum", scope: !1161, file: !1070, line: 411, baseType: !362, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "runnable_load_sum", scope: !1161, file: !1070, line: 412, baseType: !362, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "util_sum", scope: !1161, file: !1070, line: 413, baseType: !311, size: 32, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "period_contrib", scope: !1161, file: !1070, line: 414, baseType: !311, size: 32, offset: 224)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "load_avg", scope: !1161, file: !1070, line: 415, baseType: !299, size: 64, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "runnable_load_avg", scope: !1161, file: !1070, line: 416, baseType: !299, size: 64, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "util_avg", scope: !1161, file: !1070, line: 417, baseType: !299, size: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "util_est", scope: !1161, file: !1070, line: 418, baseType: !1172, size: 64, align: 64, offset: 448)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "util_est", file: !1070, line: 360, size: 64, align: 64, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "enqueued", scope: !1172, file: !1070, line: 361, baseType: !7, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ewma", scope: !1172, file: !1070, line: 362, baseType: !7, size: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1069, file: !1070, line: 690, baseType: !1177, size: 576, offset: 4608)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_rt_entity", file: !1070, line: 494, size: 576, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1185, !1187, !1188, !1191}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "run_list", scope: !1177, file: !1070, line: 495, baseType: !377, size: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1177, file: !1070, line: 496, baseType: !299, size: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "watchdog_stamp", scope: !1177, file: !1070, line: 497, baseType: !299, size: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "time_slice", scope: !1177, file: !1070, line: 498, baseType: !7, size: 32, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "on_rq", scope: !1177, file: !1070, line: 499, baseType: !392, size: 16, offset: 288)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "on_list", scope: !1177, file: !1070, line: 500, baseType: !392, size: 16, offset: 304)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1177, file: !1070, line: 502, baseType: !1186, size: 64, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1177, file: !1070, line: 504, baseType: !1186, size: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rq", scope: !1177, file: !1070, line: 506, baseType: !1189, size: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "rt_rq", file: !1070, line: 506, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "my_q", scope: !1177, file: !1070, line: 508, baseType: !1189, size: 64, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sched_task_group", scope: !1069, file: !1070, line: 692, baseType: !1193, size: 64, offset: 5184)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "task_group", file: !1070, line: 60, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "dl", scope: !1069, file: !1070, line: 694, baseType: !1196, size: 1728, offset: 5248)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_dl_entity", file: !1070, line: 512, size: 1728, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1275}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rb_node", scope: !1196, file: !1070, line: 513, baseType: !942, size: 192, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "dl_runtime", scope: !1196, file: !1070, line: 520, baseType: !362, size: 64, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dl_deadline", scope: !1196, file: !1070, line: 521, baseType: !362, size: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "dl_period", scope: !1196, file: !1070, line: 522, baseType: !362, size: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dl_bw", scope: !1196, file: !1070, line: 523, baseType: !362, size: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dl_density", scope: !1196, file: !1070, line: 524, baseType: !362, size: 64, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "runtime", scope: !1196, file: !1070, line: 531, baseType: !796, size: 64, offset: 512)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "deadline", scope: !1196, file: !1070, line: 532, baseType: !362, size: 64, offset: 576)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1196, file: !1070, line: 533, baseType: !7, size: 32, offset: 640)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dl_throttled", scope: !1196, file: !1070, line: 559, baseType: !7, size: 1, offset: 672, flags: DIFlagBitField, extraData: i64 672)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dl_boosted", scope: !1196, file: !1070, line: 560, baseType: !7, size: 1, offset: 673, flags: DIFlagBitField, extraData: i64 672)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dl_yielded", scope: !1196, file: !1070, line: 561, baseType: !7, size: 1, offset: 674, flags: DIFlagBitField, extraData: i64 672)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dl_non_contending", scope: !1196, file: !1070, line: 562, baseType: !7, size: 1, offset: 675, flags: DIFlagBitField, extraData: i64 672)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dl_overrun", scope: !1196, file: !1070, line: 563, baseType: !7, size: 1, offset: 676, flags: DIFlagBitField, extraData: i64 672)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dl_timer", scope: !1196, file: !1070, line: 569, baseType: !1213, size: 512, offset: 704)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hrtimer", file: !6, line: 107, size: 512, elements: !1214)
!1214 = !{!1215, !1223, !1224, !1229, !1272, !1273, !1274}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1213, file: !6, line: 108, baseType: !1216, size: 256)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timerqueue_node", file: !1217, line: 9, size: 256, elements: !1218)
!1217 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/timerqueue.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1216, file: !1217, line: 10, baseType: !942, size: 192, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1216, file: !1217, line: 11, baseType: !1221, size: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ktime_t", file: !1222, line: 28, baseType: !796)
!1222 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/ktime.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_softexpires", scope: !1213, file: !6, line: 109, baseType: !1221, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1213, file: !6, line: 110, baseType: !1225, size: 64, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!5, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1213, file: !6, line: 111, baseType: !1230, size: 64, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hrtimer_clock_base", file: !6, line: 147, size: 1024, align: 512, elements: !1232)
!1232 = !{!1233, !1255, !1256, !1259, !1260, !1261, !1267, !1271}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_base", scope: !1231, file: !6, line: 148, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hrtimer_cpu_base", file: !6, line: 198, size: 9728, align: 512, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1235, file: !6, line: 199, baseType: !995, size: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !1235, file: !6, line: 200, baseType: !7, size: 32, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "active_bases", scope: !1235, file: !6, line: 201, baseType: !7, size: 32, offset: 608)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "clock_was_set_seq", scope: !1235, file: !6, line: 202, baseType: !7, size: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "hres_active", scope: !1235, file: !6, line: 203, baseType: !7, size: 1, offset: 672, flags: DIFlagBitField, extraData: i64 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "in_hrtirq", scope: !1235, file: !6, line: 204, baseType: !7, size: 1, offset: 673, flags: DIFlagBitField, extraData: i64 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "hang_detected", scope: !1235, file: !6, line: 205, baseType: !7, size: 1, offset: 674, flags: DIFlagBitField, extraData: i64 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_activated", scope: !1235, file: !6, line: 206, baseType: !7, size: 1, offset: 675, flags: DIFlagBitField, extraData: i64 672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nr_events", scope: !1235, file: !6, line: 208, baseType: !7, size: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nr_retries", scope: !1235, file: !6, line: 209, baseType: !392, size: 16, offset: 736)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nr_hangs", scope: !1235, file: !6, line: 210, baseType: !392, size: 16, offset: 752)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "max_hang_time", scope: !1235, file: !6, line: 211, baseType: !7, size: 32, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "expires_next", scope: !1235, file: !6, line: 213, baseType: !1221, size: 64, offset: 832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "next_timer", scope: !1235, file: !6, line: 214, baseType: !1228, size: 64, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_expires_next", scope: !1235, file: !6, line: 215, baseType: !1221, size: 64, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_next_timer", scope: !1235, file: !6, line: 216, baseType: !1228, size: 64, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "clock_base", scope: !1235, file: !6, line: 217, baseType: !1254, size: 8192, offset: 1536)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1231, size: 8192, elements: !459)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1231, file: !6, line: 149, baseType: !7, size: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "clockid", scope: !1231, file: !6, line: 150, baseType: !1257, size: 32, offset: 96)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "clockid_t", file: !291, line: 27, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_clockid_t", file: !402, line: 93, baseType: !106)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1231, file: !6, line: 151, baseType: !430, size: 448, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "running", scope: !1231, file: !6, line: 152, baseType: !1228, size: 64, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1231, file: !6, line: 153, baseType: !1262, size: 128, offset: 640)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timerqueue_head", file: !1217, line: 14, size: 128, elements: !1263)
!1263 = !{!1264, !1265}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1262, file: !1217, line: 15, baseType: !959, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1262, file: !1217, line: 16, baseType: !1266, size: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "get_time", scope: !1231, file: !6, line: 154, baseType: !1268, size: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1221}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1231, file: !6, line: 155, baseType: !1221, size: 64, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1213, file: !6, line: 112, baseType: !563, size: 8, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "is_rel", scope: !1213, file: !6, line: 113, baseType: !563, size: 8, offset: 456)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "is_soft", scope: !1213, file: !6, line: 114, baseType: !563, size: 8, offset: 464)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_timer", scope: !1196, file: !1070, line: 578, baseType: !1213, size: 512, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "uclamp_req", scope: !1069, file: !1070, line: 698, baseType: !1277, size: 64, offset: 6976)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1278, size: 64, elements: !316)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uclamp_se", file: !1070, line: 608, size: 32, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1278, file: !1070, line: 609, baseType: !7, size: 11, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_id", scope: !1278, file: !1070, line: 610, baseType: !7, size: 3, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1278, file: !1070, line: 611, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "user_defined", scope: !1278, file: !1070, line: 612, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "uclamp", scope: !1069, file: !1070, line: 700, baseType: !1277, size: 64, offset: 7040)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "preempt_notifiers", scope: !1069, file: !1070, line: 705, baseType: !701, size: 64, offset: 7104)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "btrace_seq", scope: !1069, file: !1070, line: 709, baseType: !7, size: 32, offset: 7168)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "policy", scope: !1069, file: !1070, line: 712, baseType: !7, size: 32, offset: 7200)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nr_cpus_allowed", scope: !1069, file: !1070, line: 713, baseType: !106, size: 32, offset: 7232)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cpus_ptr", scope: !1069, file: !1070, line: 714, baseType: !1290, size: 64, offset: 7296)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpumask_t", file: !295, line: 16, baseType: !294)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "cpus_mask", scope: !1069, file: !1070, line: 715, baseType: !1292, size: 8192, offset: 7360)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rcu_tasks_nvcsw", scope: !1069, file: !1070, line: 725, baseType: !299, size: 64, offset: 15552)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rcu_tasks_holdout", scope: !1069, file: !1070, line: 726, baseType: !563, size: 8, offset: 15616)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rcu_tasks_idx", scope: !1069, file: !1070, line: 727, baseType: !563, size: 8, offset: 15624)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rcu_tasks_idle_cpu", scope: !1069, file: !1070, line: 728, baseType: !106, size: 32, offset: 15648)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rcu_tasks_holdout_list", scope: !1069, file: !1070, line: 729, baseType: !377, size: 128, offset: 15680)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sched_info", scope: !1069, file: !1070, line: 732, baseType: !1300, size: 256, offset: 15808)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_info", file: !1070, line: 298, size: 256, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pcount", scope: !1300, file: !1070, line: 303, baseType: !299, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "run_delay", scope: !1300, file: !1070, line: 306, baseType: !364, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "last_arrival", scope: !1300, file: !1070, line: 311, baseType: !364, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_queued", scope: !1300, file: !1070, line: 314, baseType: !364, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tasks", scope: !1069, file: !1070, line: 734, baseType: !377, size: 128, offset: 16064)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pushable_tasks", scope: !1069, file: !1070, line: 736, baseType: !1308, size: 320, offset: 16192)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "plist_node", file: !1309, line: 83, size: 320, elements: !1310)
!1309 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/plist.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1310 = !{!1311, !1312, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prio", scope: !1308, file: !1309, line: 84, baseType: !106, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "prio_list", scope: !1308, file: !1309, line: 85, baseType: !377, size: 128, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "node_list", scope: !1308, file: !1309, line: 86, baseType: !377, size: 128, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pushable_dl_tasks", scope: !1069, file: !1070, line: 737, baseType: !942, size: 192, align: 64, offset: 16512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mm", scope: !1069, file: !1070, line: 740, baseType: !951, size: 64, offset: 16704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "active_mm", scope: !1069, file: !1070, line: 741, baseType: !951, size: 64, offset: 16768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "vmacache", scope: !1069, file: !1070, line: 744, baseType: !1318, size: 320, offset: 16832)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmacache", file: !1026, line: 34, size: 320, elements: !1319)
!1319 = !{!1320, !1321}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "seqnum", scope: !1318, file: !1026, line: 35, baseType: !362, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "vmas", scope: !1318, file: !1026, line: 36, baseType: !1322, size: 256, offset: 64)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, elements: !489)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rss_stat", scope: !1069, file: !1070, line: 747, baseType: !1324, size: 160, offset: 17152)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "task_rss_stat", file: !1026, line: 50, size: 160, elements: !1325)
!1325 = !{!1326, !1327}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1324, file: !1026, line: 51, baseType: !106, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1324, file: !1026, line: 52, baseType: !1328, size: 128, offset: 32)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 128, elements: !489)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "exit_state", scope: !1069, file: !1070, line: 749, baseType: !106, size: 32, offset: 17312)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "exit_code", scope: !1069, file: !1070, line: 750, baseType: !106, size: 32, offset: 17344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "exit_signal", scope: !1069, file: !1070, line: 751, baseType: !106, size: 32, offset: 17376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pdeath_signal", scope: !1069, file: !1070, line: 753, baseType: !106, size: 32, offset: 17408)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "jobctl", scope: !1069, file: !1070, line: 755, baseType: !299, size: 64, offset: 17472)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1069, file: !1070, line: 758, baseType: !7, size: 32, offset: 17536)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sched_reset_on_fork", scope: !1069, file: !1070, line: 761, baseType: !7, size: 1, offset: 17568, flags: DIFlagBitField, extraData: i64 17568)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sched_contributes_to_load", scope: !1069, file: !1070, line: 762, baseType: !7, size: 1, offset: 17569, flags: DIFlagBitField, extraData: i64 17568)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sched_migrated", scope: !1069, file: !1070, line: 763, baseType: !7, size: 1, offset: 17570, flags: DIFlagBitField, extraData: i64 17568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sched_remote_wakeup", scope: !1069, file: !1070, line: 764, baseType: !7, size: 1, offset: 17571, flags: DIFlagBitField, extraData: i64 17568)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "sched_psi_wake_requeue", scope: !1069, file: !1070, line: 766, baseType: !7, size: 1, offset: 17572, flags: DIFlagBitField, extraData: i64 17568)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "in_execve", scope: !1069, file: !1070, line: 775, baseType: !7, size: 1, offset: 17600, flags: DIFlagBitField, extraData: i64 17600)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "in_iowait", scope: !1069, file: !1070, line: 776, baseType: !7, size: 1, offset: 17601, flags: DIFlagBitField, extraData: i64 17600)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "restore_sigmask", scope: !1069, file: !1070, line: 778, baseType: !7, size: 1, offset: 17602, flags: DIFlagBitField, extraData: i64 17600)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "in_user_fault", scope: !1069, file: !1070, line: 781, baseType: !7, size: 1, offset: 17603, flags: DIFlagBitField, extraData: i64 17600)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "brk_randomized", scope: !1069, file: !1070, line: 784, baseType: !7, size: 1, offset: 17604, flags: DIFlagBitField, extraData: i64 17600)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "no_cgroup_migration", scope: !1069, file: !1070, line: 788, baseType: !7, size: 1, offset: 17605, flags: DIFlagBitField, extraData: i64 17600)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "frozen", scope: !1069, file: !1070, line: 790, baseType: !7, size: 1, offset: 17606, flags: DIFlagBitField, extraData: i64 17600)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "use_memdelay", scope: !1069, file: !1070, line: 794, baseType: !7, size: 1, offset: 17607, flags: DIFlagBitField, extraData: i64 17600)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_flags", scope: !1069, file: !1070, line: 797, baseType: !299, size: 64, offset: 17664)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "restart_block", scope: !1069, file: !1070, line: 799, baseType: !1350, size: 384, offset: 17728)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "restart_block", file: !87, line: 25, size: 384, elements: !1351)
!1351 = !{!1352, !1357}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !1350, file: !87, line: 26, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!873, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, scope: !1350, file: !87, line: 27, baseType: !1358, size: 320, offset: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1350, file: !87, line: 27, size: 320, elements: !1359)
!1359 = !{!1360, !1370, !1397}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "futex", scope: !1358, file: !87, line: 36, baseType: !1361, size: 320)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1358, file: !87, line: 29, size: 320, elements: !1362)
!1362 = !{!1363, !1365, !1366, !1367, !1368, !1369}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "uaddr", scope: !1361, file: !87, line: 30, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1361, file: !87, line: 31, baseType: !311, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !87, line: 32, baseType: !311, size: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bitset", scope: !1361, file: !87, line: 33, baseType: !311, size: 32, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1361, file: !87, line: 34, baseType: !362, size: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "uaddr2", scope: !1361, file: !87, line: 35, baseType: !1364, size: 64, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "nanosleep", scope: !1358, file: !87, line: 46, baseType: !1371, size: 192)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1358, file: !87, line: 38, size: 192, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1396}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "clockid", scope: !1371, file: !87, line: 39, baseType: !1257, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1371, file: !87, line: 40, baseType: !86, size: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, scope: !1371, file: !87, line: 41, baseType: !1376, size: 64, offset: 64)
!1376 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1371, file: !87, line: 41, size: 64, elements: !1377)
!1377 = !{!1378, !1386}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rmtp", scope: !1376, file: !87, line: 42, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__kernel_timespec", file: !1381, line: 7, size: 128, elements: !1382)
!1381 = !DIFile(filename: "srcs/linux-5.3.0/include/uapi/linux/time_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1382 = !{!1383, !1385}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1380, file: !1381, line: 8, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_time64_t", file: !402, line: 90, baseType: !670)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1380, file: !1381, line: 9, baseType: !670, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "compat_rmtp", scope: !1376, file: !87, line: 43, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "old_timespec32", file: !1389, line: 19, size: 64, elements: !1390)
!1389 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/time32.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1390 = !{!1391, !1395}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1388, file: !1389, line: 20, baseType: !1392, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "old_time32_t", file: !1389, line: 17, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "s32", file: !312, line: 20, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s32", file: !314, line: 26, baseType: !106)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1388, file: !1389, line: 21, baseType: !1393, size: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1371, file: !87, line: 45, baseType: !362, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1358, file: !87, line: 54, baseType: !1398, size: 256)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1358, file: !87, line: 48, size: 256, elements: !1399)
!1399 = !{!1400, !1403, !1404, !1405, !1406}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ufds", scope: !1398, file: !87, line: 49, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !87, line: 14, flags: DIFlagFwdDecl)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "nfds", scope: !1398, file: !87, line: 50, baseType: !106, size: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "has_timeout", scope: !1398, file: !87, line: 51, baseType: !106, size: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1398, file: !87, line: 52, baseType: !299, size: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1398, file: !87, line: 53, baseType: !299, size: 64, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1069, file: !1070, line: 801, baseType: !1408, size: 32, offset: 18112)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !291, line: 22, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_pid_t", file: !402, line: 28, baseType: !106)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "tgid", scope: !1069, file: !1070, line: 802, baseType: !1408, size: 32, offset: 18144)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "stack_canary", scope: !1069, file: !1070, line: 806, baseType: !299, size: 64, offset: 18176)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "real_parent", scope: !1069, file: !1070, line: 815, baseType: !1068, size: 64, offset: 18240)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1069, file: !1070, line: 818, baseType: !1068, size: 64, offset: 18304)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1069, file: !1070, line: 823, baseType: !377, size: 128, offset: 18368)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !1069, file: !1070, line: 824, baseType: !377, size: 128, offset: 18496)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "group_leader", scope: !1069, file: !1070, line: 825, baseType: !1068, size: 64, offset: 18624)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ptraced", scope: !1069, file: !1070, line: 833, baseType: !377, size: 128, offset: 18688)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ptrace_entry", scope: !1069, file: !1070, line: 834, baseType: !377, size: 128, offset: 18816)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "thread_pid", scope: !1069, file: !1070, line: 837, baseType: !1420, size: 64, offset: 18944)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pid", file: !27, line: 59, size: 1280, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1427, !1434, !1435}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1421, file: !27, line: 61, baseType: !1082, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1421, file: !27, line: 62, baseType: !7, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tasks", scope: !1421, file: !27, line: 64, baseType: !1426, size: 256, offset: 64)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 256, elements: !489)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "wait_pidfd", scope: !1421, file: !27, line: 66, baseType: !1428, size: 704, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "wait_queue_head_t", file: !1429, line: 38, baseType: !1430)
!1429 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/wait.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wait_queue_head", file: !1429, line: 34, size: 704, elements: !1431)
!1431 = !{!1432, !1433}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1430, file: !1429, line: 35, baseType: !536, size: 576)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1430, file: !1429, line: 36, baseType: !377, size: 128, offset: 576)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !1421, file: !27, line: 67, baseType: !845, size: 128, align: 64, offset: 1024)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "numbers", scope: !1421, file: !27, line: 68, baseType: !1436, size: 128, offset: 1152)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1437, size: 128, elements: !1443)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "upid", file: !27, line: 54, size: 128, elements: !1438)
!1438 = !{!1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1437, file: !27, line: 55, baseType: !106, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1437, file: !27, line: 56, baseType: !1441, size: 64, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "pid_namespace", file: !27, line: 56, flags: DIFlagFwdDecl)
!1443 = !{!1444}
!1444 = !DISubrange(count: 1)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pid_links", scope: !1069, file: !1070, line: 838, baseType: !1446, size: 512, offset: 19008)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 512, elements: !489)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "thread_group", scope: !1069, file: !1070, line: 839, baseType: !377, size: 128, offset: 19520)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "thread_node", scope: !1069, file: !1070, line: 840, baseType: !377, size: 128, offset: 19648)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "vfork_done", scope: !1069, file: !1070, line: 842, baseType: !1450, size: 64, offset: 19776)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "completion", file: !1452, line: 26, size: 768, elements: !1453)
!1452 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/completion.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1453 = !{!1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1451, file: !1452, line: 27, baseType: !7, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !1451, file: !1452, line: 28, baseType: !1428, size: 704, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "set_child_tid", scope: !1069, file: !1070, line: 845, baseType: !303, size: 64, offset: 19840)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "clear_child_tid", scope: !1069, file: !1070, line: 848, baseType: !303, size: 64, offset: 19904)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "utime", scope: !1069, file: !1070, line: 850, baseType: !362, size: 64, offset: 19968)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1069, file: !1070, line: 851, baseType: !362, size: 64, offset: 20032)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "gtime", scope: !1069, file: !1070, line: 856, baseType: !362, size: 64, offset: 20096)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "prev_cputime", scope: !1069, file: !1070, line: 857, baseType: !1462, size: 704, offset: 20160)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "prev_cputime", file: !1070, line: 239, size: 704, elements: !1463)
!1463 = !{!1464, !1465, !1466}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "utime", scope: !1462, file: !1070, line: 241, baseType: !362, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1462, file: !1070, line: 242, baseType: !362, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1462, file: !1070, line: 243, baseType: !995, size: 576, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "nvcsw", scope: !1069, file: !1070, line: 866, baseType: !299, size: 64, offset: 20864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "nivcsw", scope: !1069, file: !1070, line: 867, baseType: !299, size: 64, offset: 20928)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1069, file: !1070, line: 870, baseType: !362, size: 64, offset: 20992)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "real_start_time", scope: !1069, file: !1070, line: 873, baseType: !362, size: 64, offset: 21056)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "min_flt", scope: !1069, file: !1070, line: 876, baseType: !299, size: 64, offset: 21120)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "maj_flt", scope: !1069, file: !1070, line: 877, baseType: !299, size: 64, offset: 21184)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cputime_expires", scope: !1069, file: !1070, line: 880, baseType: !1474, size: 192, offset: 21248)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "task_cputime", file: !1070, line: 257, size: 192, elements: !1475)
!1475 = !{!1476, !1477, !1478}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "utime", scope: !1474, file: !1070, line: 258, baseType: !362, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1474, file: !1070, line: 259, baseType: !362, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "sum_exec_runtime", scope: !1474, file: !1070, line: 260, baseType: !364, size: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_timers", scope: !1069, file: !1070, line: 881, baseType: !1480, size: 384, offset: 21440)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 384, elements: !709)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ptracer_cred", scope: !1069, file: !1070, line: 887, baseType: !1482, size: 64, offset: 21824)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cred", file: !1485, line: 111, size: 1472, elements: !1486)
!1485 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/cred.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1622, !1623, !1624, !1625, !1626, !1654, !1657, !1667}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1484, file: !1485, line: 112, baseType: !555, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "subscribers", scope: !1484, file: !1485, line: 114, baseType: !555, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "put_addr", scope: !1484, file: !1485, line: 115, baseType: !302, size: 64, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !1484, file: !1485, line: 116, baseType: !7, size: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1484, file: !1485, line: 120, baseType: !395, size: 32, offset: 160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1484, file: !1485, line: 121, baseType: !404, size: 32, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "suid", scope: !1484, file: !1485, line: 122, baseType: !395, size: 32, offset: 224)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sgid", scope: !1484, file: !1485, line: 123, baseType: !404, size: 32, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "euid", scope: !1484, file: !1485, line: 124, baseType: !395, size: 32, offset: 288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "egid", scope: !1484, file: !1485, line: 125, baseType: !404, size: 32, offset: 320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fsuid", scope: !1484, file: !1485, line: 126, baseType: !395, size: 32, offset: 352)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "fsgid", scope: !1484, file: !1485, line: 127, baseType: !404, size: 32, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "securebits", scope: !1484, file: !1485, line: 128, baseType: !7, size: 32, offset: 416)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "cap_inheritable", scope: !1484, file: !1485, line: 129, baseType: !1501, size: 64, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "kernel_cap_t", file: !1502, line: 26, baseType: !1503)
!1502 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/capability.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernel_cap_struct", file: !1502, line: 24, size: 64, elements: !1504)
!1504 = !{!1505}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1503, file: !1502, line: 25, baseType: !1506, size: 64)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 64, elements: !316)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cap_permitted", scope: !1484, file: !1485, line: 130, baseType: !1501, size: 64, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cap_effective", scope: !1484, file: !1485, line: 131, baseType: !1501, size: 64, offset: 576)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cap_bset", scope: !1484, file: !1485, line: 132, baseType: !1501, size: 64, offset: 640)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "cap_ambient", scope: !1484, file: !1485, line: 133, baseType: !1501, size: 64, offset: 704)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "jit_keyring", scope: !1484, file: !1485, line: 135, baseType: !519, size: 8, offset: 768)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "session_keyring", scope: !1484, file: !1485, line: 137, baseType: !1513, size: 64, offset: 832)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key", file: !1515, line: 172, size: 2688, elements: !1516)
!1515 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/key.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1516 = !{!1517, !1518, !1521, !1526, !1527, !1530, !1531, !1538, !1539, !1540, !1541, !1544, !1545, !1546, !1547, !1548, !1586, !1607}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1514, file: !1515, line: 173, baseType: !1082, size: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1514, file: !1515, line: 174, baseType: !1519, size: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_serial_t", file: !1515, line: 28, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !291, line: 103, baseType: !1393)
!1521 = !DIDerivedType(tag: DW_TAG_member, scope: !1514, file: !1515, line: 175, baseType: !1522, size: 192, offset: 64)
!1522 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1514, file: !1515, line: 175, size: 192, elements: !1523)
!1523 = !{!1524, !1525}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "graveyard_link", scope: !1522, file: !1515, line: 176, baseType: !377, size: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "serial_node", scope: !1522, file: !1515, line: 177, baseType: !942, size: 192, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !1514, file: !1515, line: 179, baseType: !988, size: 1280, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1514, file: !1515, line: 180, baseType: !1528, size: 64, offset: 1536)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "key_user", file: !1515, line: 180, flags: DIFlagFwdDecl)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "security", scope: !1514, file: !1515, line: 181, baseType: !302, size: 64, offset: 1600)
!1531 = !DIDerivedType(tag: DW_TAG_member, scope: !1514, file: !1515, line: 182, baseType: !1532, size: 64, offset: 1664)
!1532 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1514, file: !1515, line: 182, size: 64, elements: !1533)
!1533 = !{!1534, !1537}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "expiry", scope: !1532, file: !1515, line: 183, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "time64_t", file: !1536, line: 7, baseType: !797)
!1536 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/time64.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "revoked_at", scope: !1532, file: !1515, line: 184, baseType: !1535, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_used_at", scope: !1514, file: !1515, line: 186, baseType: !1535, size: 64, offset: 1728)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1514, file: !1515, line: 187, baseType: !395, size: 32, offset: 1792)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1514, file: !1515, line: 188, baseType: !404, size: 32, offset: 1824)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1514, file: !1515, line: 189, baseType: !1542, size: 32, offset: 1856)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_perm_t", file: !1515, line: 31, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !291, line: 109, baseType: !311)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "quotalen", scope: !1514, file: !1515, line: 190, baseType: !392, size: 16, offset: 1888)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "datalen", scope: !1514, file: !1515, line: 191, baseType: !392, size: 16, offset: 1904)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1514, file: !1515, line: 195, baseType: !1056, size: 16, offset: 1920)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1514, file: !1515, line: 202, baseType: !299, size: 64, offset: 1984)
!1548 = !DIDerivedType(tag: DW_TAG_member, scope: !1514, file: !1515, line: 219, baseType: !1549, size: 320, offset: 2048)
!1549 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1514, file: !1515, line: 219, size: 320, elements: !1550)
!1550 = !{!1551, !1578}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "index_key", scope: !1549, file: !1515, line: 220, baseType: !1552, size: 320)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyring_index_key", file: !1515, line: 91, size: 320, elements: !1553)
!1553 = !{!1554, !1555, !1567, !1570, !1577}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1552, file: !1515, line: 93, baseType: !299, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, scope: !1552, file: !1515, line: 94, baseType: !1556, size: 64, offset: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1552, file: !1515, line: 94, size: 64, elements: !1557)
!1557 = !{!1558, !1566}
!1558 = !DIDerivedType(tag: DW_TAG_member, scope: !1556, file: !1515, line: 95, baseType: !1559, size: 64)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1556, file: !1515, line: 95, size: 64, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "desc_len", scope: !1559, file: !1515, line: 97, baseType: !570, size: 16)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !1559, file: !1515, line: 98, baseType: !1563, size: 48, offset: 16)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 48, elements: !1564)
!1564 = !{!1565}
!1565 = !DISubrange(count: 6)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1556, file: !1515, line: 104, baseType: !299, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1552, file: !1515, line: 106, baseType: !1568, size: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "key_type", file: !1515, line: 79, flags: DIFlagFwdDecl)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "domain_tag", scope: !1552, file: !1515, line: 107, baseType: !1571, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_tag", file: !1515, line: 85, size: 192, elements: !1573)
!1573 = !{!1574, !1575, !1576}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !1572, file: !1515, line: 86, baseType: !845, size: 128, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1572, file: !1515, line: 87, baseType: !1082, size: 32, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "removed", scope: !1572, file: !1515, line: 88, baseType: !649, size: 8, offset: 160)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1552, file: !1515, line: 108, baseType: !485, size: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_member, scope: !1549, file: !1515, line: 221, baseType: !1579, size: 320)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1549, file: !1515, line: 221, size: 320, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1579, file: !1515, line: 222, baseType: !299, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "len_desc", scope: !1579, file: !1515, line: 223, baseType: !299, size: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1579, file: !1515, line: 224, baseType: !1568, size: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "domain_tag", scope: !1579, file: !1515, line: 225, baseType: !1571, size: 64, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1579, file: !1515, line: 226, baseType: !630, size: 64, offset: 256)
!1586 = !DIDerivedType(tag: DW_TAG_member, scope: !1514, file: !1515, line: 234, baseType: !1587, size: 256, offset: 2368)
!1587 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1514, file: !1515, line: 234, size: 256, elements: !1588)
!1588 = !{!1589, !1595}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1587, file: !1515, line: 235, baseType: !1590, size: 256)
!1590 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "key_payload", file: !1515, line: 111, size: 256, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rcu_data0", scope: !1590, file: !1515, line: 112, baseType: !302, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !1515, line: 113, baseType: !1594, size: 256)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 256, elements: !489)
!1595 = !DIDerivedType(tag: DW_TAG_member, scope: !1587, file: !1515, line: 236, baseType: !1596, size: 256)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1587, file: !1515, line: 236, size: 256, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "name_link", scope: !1596, file: !1515, line: 238, baseType: !377, size: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1596, file: !1515, line: 239, baseType: !1600, size: 128, offset: 128)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "assoc_array", file: !1601, line: 22, size: 128, elements: !1602)
!1601 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/assoc_array.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1602 = !{!1603, !1606}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1600, file: !1601, line: 23, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "assoc_array_ptr", file: !1601, line: 23, flags: DIFlagFwdDecl)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "nr_leaves_on_tree", scope: !1600, file: !1601, line: 24, baseType: !299, size: 64, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_link", scope: !1514, file: !1515, line: 254, baseType: !1608, size: 64, offset: 2624)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_restriction", file: !1515, line: 153, size: 192, elements: !1610)
!1610 = !{!1611, !1620, !1621}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1609, file: !1515, line: 154, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_restrict_link_func_t", file: !1515, line: 148, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!106, !1513, !1616, !1618, !1513}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1609, file: !1515, line: 155, baseType: !1513, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "keytype", scope: !1609, file: !1515, line: 156, baseType: !1568, size: 64, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "process_keyring", scope: !1484, file: !1485, line: 138, baseType: !1513, size: 64, offset: 896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "thread_keyring", scope: !1484, file: !1485, line: 139, baseType: !1513, size: 64, offset: 960)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "request_key_auth", scope: !1484, file: !1485, line: 140, baseType: !1513, size: 64, offset: 1024)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "security", scope: !1484, file: !1485, line: 143, baseType: !302, size: 64, offset: 1088)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1484, file: !1485, line: 145, baseType: !1627, size: 64, offset: 1152)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "user_struct", file: !1629, line: 13, size: 1536, elements: !1630)
!1629 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/sched/user.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1628, file: !1629, line: 14, baseType: !1082, size: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "processes", scope: !1628, file: !1629, line: 15, baseType: !555, size: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sigpending", scope: !1628, file: !1629, line: 16, baseType: !555, size: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fanotify_listeners", scope: !1628, file: !1629, line: 18, baseType: !555, size: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "epoll_watches", scope: !1628, file: !1629, line: 21, baseType: !790, size: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mq_bytes", scope: !1628, file: !1629, line: 25, baseType: !299, size: 64, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "locked_shm", scope: !1628, file: !1629, line: 27, baseType: !299, size: 64, offset: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "unix_inflight", scope: !1628, file: !1629, line: 28, baseType: !299, size: 64, offset: 320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pipe_bufs", scope: !1628, file: !1629, line: 29, baseType: !790, size: 64, offset: 384)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "uidhash_node", scope: !1628, file: !1629, line: 32, baseType: !447, size: 128, offset: 448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1628, file: !1629, line: 33, baseType: !395, size: 32, offset: 576)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "locked_vm", scope: !1628, file: !1629, line: 37, baseType: !790, size: 64, offset: 640)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ratelimit", scope: !1628, file: !1629, line: 41, baseType: !1644, size: 832, offset: 704)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratelimit_state", file: !1645, line: 15, size: 832, elements: !1646)
!1645 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/ratelimit.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1644, file: !1645, line: 16, baseType: !995, size: 576)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !1644, file: !1645, line: 18, baseType: !106, size: 32, offset: 576)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "burst", scope: !1644, file: !1645, line: 19, baseType: !106, size: 32, offset: 608)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "printed", scope: !1644, file: !1645, line: 20, baseType: !106, size: 32, offset: 640)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "missed", scope: !1644, file: !1645, line: 21, baseType: !106, size: 32, offset: 672)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1644, file: !1645, line: 22, baseType: !299, size: 64, offset: 704)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1644, file: !1645, line: 23, baseType: !299, size: 64, offset: 768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "user_ns", scope: !1484, file: !1485, line: 146, baseType: !1655, size: 64, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "user_namespace", file: !367, line: 475, flags: DIFlagFwdDecl)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "group_info", scope: !1484, file: !1485, line: 147, baseType: !1658, size: 64, offset: 1280)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group_info", file: !1485, line: 25, size: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1659, file: !1485, line: 26, baseType: !555, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ngroups", scope: !1659, file: !1485, line: 27, baseType: !106, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1659, file: !1485, line: 28, baseType: !1664, offset: 64)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, scope: !1484, file: !1485, line: 149, baseType: !1668, size: 128, offset: 1344)
!1668 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1484, file: !1485, line: 149, size: 128, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "non_rcu", scope: !1668, file: !1485, line: 150, baseType: !106, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !1668, file: !1485, line: 151, baseType: !845, size: 128, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "real_cred", scope: !1069, file: !1070, line: 890, baseType: !1482, size: 64, offset: 21888)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "cred", scope: !1069, file: !1070, line: 893, baseType: !1482, size: 64, offset: 21952)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cached_requested_key", scope: !1069, file: !1070, line: 897, baseType: !1513, size: 64, offset: 22016)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !1070, line: 907, baseType: !1676, size: 128, offset: 22080)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 128, elements: !1677)
!1677 = !{!1678}
!1678 = !DISubrange(count: 16)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "nameidata", scope: !1069, file: !1070, line: 909, baseType: !1680, size: 64, offset: 22208)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "nameidata", file: !1070, line: 44, flags: DIFlagFwdDecl)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sysvsem", scope: !1069, file: !1070, line: 912, baseType: !1683, size: 64, offset: 22272)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysv_sem", file: !1684, line: 12, size: 64, elements: !1685)
!1684 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/sem.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1685 = !{!1686}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "undo_list", scope: !1683, file: !1684, line: 13, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "sem_undo_list", file: !1684, line: 8, flags: DIFlagFwdDecl)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sysvshm", scope: !1069, file: !1070, line: 913, baseType: !1690, size: 128, offset: 22336)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysv_shm", file: !1691, line: 13, size: 128, elements: !1692)
!1691 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/shm.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1692 = !{!1693}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "shm_clist", scope: !1690, file: !1691, line: 14, baseType: !377, size: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_switch_count", scope: !1069, file: !1070, line: 916, baseType: !299, size: 64, offset: 22464)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "last_switch_time", scope: !1069, file: !1070, line: 917, baseType: !299, size: 64, offset: 22528)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !1069, file: !1070, line: 920, baseType: !1697, size: 64, offset: 22592)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DICompositeType(tag: DW_TAG_structure_type, name: "fs_struct", file: !1070, line: 40, flags: DIFlagFwdDecl)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !1069, file: !1070, line: 923, baseType: !1700, size: 64, offset: 22656)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "files_struct", file: !1070, line: 923, flags: DIFlagFwdDecl)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "nsproxy", scope: !1069, file: !1070, line: 926, baseType: !1703, size: 64, offset: 22720)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "nsproxy", file: !1070, line: 45, flags: DIFlagFwdDecl)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "signal", scope: !1069, file: !1070, line: 929, baseType: !1706, size: 64, offset: 22784)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "signal_struct", file: !1070, line: 58, flags: DIFlagFwdDecl)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sighand", scope: !1069, file: !1070, line: 930, baseType: !1709, size: 64, offset: 22848)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "sighand_struct", file: !1070, line: 57, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !1069, file: !1070, line: 931, baseType: !1712, size: 64, offset: 22912)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !1713, line: 25, baseType: !1714)
!1713 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/signal.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1713, line: 23, size: 64, elements: !1715)
!1715 = !{!1716}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1714, file: !1713, line: 24, baseType: !1717, size: 64)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 64, elements: !1443)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "real_blocked", scope: !1069, file: !1070, line: 932, baseType: !1712, size: 64, offset: 22976)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "saved_sigmask", scope: !1069, file: !1070, line: 934, baseType: !1712, size: 64, offset: 23040)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1069, file: !1070, line: 935, baseType: !1721, size: 192, offset: 23104)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigpending", file: !1722, line: 30, size: 192, elements: !1723)
!1722 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/signal_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1723 = !{!1724, !1725}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1721, file: !1722, line: 31, baseType: !377, size: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "signal", scope: !1721, file: !1722, line: 32, baseType: !1712, size: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sas_ss_sp", scope: !1069, file: !1070, line: 936, baseType: !299, size: 64, offset: 23296)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sas_ss_size", scope: !1069, file: !1070, line: 937, baseType: !776, size: 64, offset: 23360)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sas_ss_flags", scope: !1069, file: !1070, line: 938, baseType: !7, size: 32, offset: 23424)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "task_works", scope: !1069, file: !1070, line: 940, baseType: !848, size: 64, offset: 23488)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "audit_context", scope: !1069, file: !1070, line: 944, baseType: !1731, size: 64, offset: 23552)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "audit_context", file: !1070, line: 34, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "loginuid", scope: !1069, file: !1070, line: 946, baseType: !395, size: 32, offset: 23616)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sessionid", scope: !1069, file: !1070, line: 947, baseType: !7, size: 32, offset: 23648)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp", scope: !1069, file: !1070, line: 949, baseType: !1736, size: 128, offset: 23680)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp", file: !1737, line: 29, size: 128, elements: !1738)
!1737 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/seccomp.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1736, file: !1737, line: 30, baseType: !106, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1736, file: !1737, line: 31, baseType: !1741, size: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_filter", file: !1737, line: 17, flags: DIFlagFwdDecl)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "parent_exec_id", scope: !1069, file: !1070, line: 952, baseType: !311, size: 32, offset: 23808)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "self_exec_id", scope: !1069, file: !1070, line: 953, baseType: !311, size: 32, offset: 23840)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_lock", scope: !1069, file: !1070, line: 956, baseType: !536, size: 576, offset: 23872)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pi_lock", scope: !1069, file: !1070, line: 959, baseType: !995, size: 576, offset: 24448)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "wake_q", scope: !1069, file: !1070, line: 961, baseType: !1748, size: 64, offset: 25024)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wake_q_node", file: !1070, line: 633, size: 64, elements: !1749)
!1749 = !{!1750}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1748, file: !1070, line: 634, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pi_waiters", scope: !1069, file: !1070, line: 965, baseType: !1753, size: 128, offset: 25088)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rb_root_cached", file: !943, line: 125, size: 128, elements: !1754)
!1754 = !{!1755, !1756}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "rb_root", scope: !1753, file: !943, line: 126, baseType: !959, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rb_leftmost", scope: !1753, file: !943, line: 127, baseType: !947, size: 64, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pi_top_task", scope: !1069, file: !1070, line: 967, baseType: !1068, size: 64, offset: 25216)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pi_blocked_on", scope: !1069, file: !1070, line: 969, baseType: !1759, size: 64, offset: 25280)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "rt_mutex_waiter", file: !1070, line: 969, flags: DIFlagFwdDecl)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_on", scope: !1069, file: !1070, line: 974, baseType: !1762, size: 64, offset: 25344)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mutex_waiter", file: !787, line: 82, size: 320, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1770}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1763, file: !787, line: 83, baseType: !377, size: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "task", scope: !1763, file: !787, line: 84, baseType: !1068, size: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ww_ctx", scope: !1763, file: !787, line: 85, baseType: !1768, size: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "ww_acquire_ctx", file: !787, line: 23, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !1763, file: !787, line: 87, baseType: !302, size: 64, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "irq_events", scope: !1069, file: !1070, line: 978, baseType: !7, size: 32, offset: 25408)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "hardirq_enable_ip", scope: !1069, file: !1070, line: 979, baseType: !299, size: 64, offset: 25472)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "hardirq_disable_ip", scope: !1069, file: !1070, line: 980, baseType: !299, size: 64, offset: 25536)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "hardirq_enable_event", scope: !1069, file: !1070, line: 981, baseType: !7, size: 32, offset: 25600)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "hardirq_disable_event", scope: !1069, file: !1070, line: 982, baseType: !7, size: 32, offset: 25632)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "hardirqs_enabled", scope: !1069, file: !1070, line: 983, baseType: !106, size: 32, offset: 25664)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "hardirq_context", scope: !1069, file: !1070, line: 984, baseType: !106, size: 32, offset: 25696)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_disable_ip", scope: !1069, file: !1070, line: 985, baseType: !299, size: 64, offset: 25728)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_enable_ip", scope: !1069, file: !1070, line: 986, baseType: !299, size: 64, offset: 25792)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_disable_event", scope: !1069, file: !1070, line: 987, baseType: !7, size: 32, offset: 25856)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_enable_event", scope: !1069, file: !1070, line: 988, baseType: !7, size: 32, offset: 25888)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "softirqs_enabled", scope: !1069, file: !1070, line: 989, baseType: !106, size: 32, offset: 25920)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "softirq_context", scope: !1069, file: !1070, line: 990, baseType: !106, size: 32, offset: 25952)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "curr_chain_key", scope: !1069, file: !1070, line: 995, baseType: !362, size: 64, offset: 25984)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "lockdep_depth", scope: !1069, file: !1070, line: 996, baseType: !106, size: 32, offset: 26048)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "lockdep_recursion", scope: !1069, file: !1070, line: 997, baseType: !7, size: 32, offset: 26080)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "held_locks", scope: !1069, file: !1070, line: 998, baseType: !1788, size: 21504, offset: 26112)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1789, size: 21504, elements: !1806)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "held_lock", file: !437, line: 229, size: 448, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "prev_chain_key", scope: !1789, file: !437, line: 244, baseType: !362, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "acquire_ip", scope: !1789, file: !437, line: 245, baseType: !299, size: 64, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !1789, file: !437, line: 246, baseType: !1794, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "nest_lock", scope: !1789, file: !437, line: 247, baseType: !1794, size: 64, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "waittime_stamp", scope: !1789, file: !437, line: 249, baseType: !362, size: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "holdtime_stamp", scope: !1789, file: !437, line: 250, baseType: !362, size: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "class_idx", scope: !1789, file: !437, line: 257, baseType: !7, size: 13, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "irq_context", scope: !1789, file: !437, line: 271, baseType: !7, size: 2, offset: 397, flags: DIFlagBitField, extraData: i64 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "trylock", scope: !1789, file: !437, line: 272, baseType: !7, size: 1, offset: 399, flags: DIFlagBitField, extraData: i64 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1789, file: !437, line: 274, baseType: !7, size: 2, offset: 400, flags: DIFlagBitField, extraData: i64 384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1789, file: !437, line: 275, baseType: !7, size: 1, offset: 402, flags: DIFlagBitField, extraData: i64 384)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "hardirqs_off", scope: !1789, file: !437, line: 276, baseType: !7, size: 1, offset: 403, flags: DIFlagBitField, extraData: i64 384)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "references", scope: !1789, file: !437, line: 277, baseType: !7, size: 12, offset: 404, flags: DIFlagBitField, extraData: i64 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pin_count", scope: !1789, file: !437, line: 278, baseType: !7, size: 32, offset: 416)
!1806 = !{!1807}
!1807 = !DISubrange(count: 48)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "in_ubsan", scope: !1069, file: !1070, line: 1002, baseType: !7, size: 32, offset: 47616)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "journal_info", scope: !1069, file: !1070, line: 1006, baseType: !302, size: 64, offset: 47680)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "bio_list", scope: !1069, file: !1070, line: 1009, baseType: !1811, size: 64, offset: 47744)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_list", file: !1070, line: 36, flags: DIFlagFwdDecl)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "plug", scope: !1069, file: !1070, line: 1013, baseType: !1814, size: 64, offset: 47808)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "blk_plug", file: !1070, line: 37, flags: DIFlagFwdDecl)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reclaim_state", scope: !1069, file: !1070, line: 1017, baseType: !1817, size: 64, offset: 47872)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "reclaim_state", file: !1070, line: 50, flags: DIFlagFwdDecl)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "backing_dev_info", scope: !1069, file: !1070, line: 1019, baseType: !1820, size: 64, offset: 47936)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "backing_dev_info", file: !1070, line: 35, flags: DIFlagFwdDecl)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "io_context", scope: !1069, file: !1070, line: 1021, baseType: !1823, size: 64, offset: 48000)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "io_context", file: !1825, line: 98, size: 2304, elements: !1826)
!1825 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/iocontext.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1841, !1862, !1863}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1824, file: !1825, line: 99, baseType: !790, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "active_ref", scope: !1824, file: !1825, line: 100, baseType: !555, size: 32, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "nr_tasks", scope: !1824, file: !1825, line: 101, baseType: !555, size: 32, offset: 96)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1824, file: !1825, line: 104, baseType: !536, size: 576, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ioprio", scope: !1824, file: !1825, line: 106, baseType: !392, size: 16, offset: 704)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "nr_batch_requests", scope: !1824, file: !1825, line: 111, baseType: !106, size: 32, offset: 736)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_waited", scope: !1824, file: !1825, line: 112, baseType: !299, size: 64, offset: 768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "icq_tree", scope: !1824, file: !1825, line: 114, baseType: !1835, size: 704, offset: 832)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xarray", file: !1836, line: 292, size: 704, elements: !1837)
!1836 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/xarray.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1837 = !{!1838, !1839, !1840}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "xa_lock", scope: !1835, file: !1836, line: 293, baseType: !536, size: 576)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "xa_flags", scope: !1835, file: !1836, line: 295, baseType: !290, size: 32, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "xa_head", scope: !1835, file: !1836, line: 296, baseType: !302, size: 64, offset: 640)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "icq_hint", scope: !1824, file: !1825, line: 115, baseType: !1842, size: 64, offset: 1536)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "io_cq", file: !1825, line: 72, size: 448, elements: !1844)
!1844 = !{!1845, !1848, !1849, !1856, !1861}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1843, file: !1825, line: 73, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DICompositeType(tag: DW_TAG_structure_type, name: "request_queue", file: !1070, line: 1240, flags: DIFlagFwdDecl)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ioc", scope: !1843, file: !1825, line: 74, baseType: !1823, size: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, scope: !1843, file: !1825, line: 82, baseType: !1850, size: 128, offset: 128)
!1850 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1843, file: !1825, line: 82, size: 128, elements: !1851)
!1851 = !{!1852, !1853}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "q_node", scope: !1850, file: !1825, line: 83, baseType: !377, size: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "__rcu_icq_cache", scope: !1850, file: !1825, line: 84, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DICompositeType(tag: DW_TAG_structure_type, name: "kmem_cache", file: !367, line: 118, flags: DIFlagFwdDecl)
!1856 = !DIDerivedType(tag: DW_TAG_member, scope: !1843, file: !1825, line: 86, baseType: !1857, size: 128, offset: 256)
!1857 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1843, file: !1825, line: 86, size: 128, elements: !1858)
!1858 = !{!1859, !1860}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ioc_node", scope: !1857, file: !1825, line: 87, baseType: !447, size: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "__rcu_head", scope: !1857, file: !1825, line: 88, baseType: !845, size: 128, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1843, file: !1825, line: 91, baseType: !7, size: 32, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "icq_list", scope: !1824, file: !1825, line: 116, baseType: !701, size: 64, offset: 1600)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "release_work", scope: !1824, file: !1825, line: 118, baseType: !1864, size: 640, offset: 1664)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "work_struct", file: !1865, line: 102, size: 640, elements: !1866)
!1865 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/workqueue.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1866 = !{!1867, !1868, !1869, !1875}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1864, file: !1865, line: 103, baseType: !790, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !1864, file: !1865, line: 104, baseType: !377, size: 128, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1864, file: !1865, line: 105, baseType: !1870, size: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "work_func_t", file: !1865, line: 21, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lockdep_map", scope: !1864, file: !1865, line: 107, baseType: !436, size: 384, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "capture_control", scope: !1069, file: !1070, line: 1024, baseType: !1877, size: 64, offset: 48064)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DICompositeType(tag: DW_TAG_structure_type, name: "capture_control", file: !1070, line: 38, flags: DIFlagFwdDecl)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ptrace_message", scope: !1069, file: !1070, line: 1027, baseType: !299, size: 64, offset: 48128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "last_siginfo", scope: !1069, file: !1070, line: 1028, baseType: !1881, size: 64, offset: 48192)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "kernel_siginfo_t", file: !1722, line: 14, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernel_siginfo", file: !1722, line: 12, size: 384, elements: !1884)
!1884 = !{!1885}
!1885 = !DIDerivedType(tag: DW_TAG_member, scope: !1883, file: !1722, line: 13, baseType: !1886, size: 384)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1883, file: !1722, line: 13, size: 384, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !1886, file: !1722, line: 13, baseType: !106, size: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !1886, file: !1722, line: 13, baseType: !106, size: 32, offset: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !1886, file: !1722, line: 13, baseType: !106, size: 32, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !1886, file: !1722, line: 13, baseType: !1892, size: 256, offset: 128)
!1892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "__sifields", file: !1893, line: 32, size: 256, elements: !1894)
!1893 = !DIFile(filename: "srcs/linux-5.3.0/include/uapi/asm-generic/siginfo.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1894 = !{!1895, !1900, !1913, !1919, !1928, !1948, !1953}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !1892, file: !1893, line: 37, baseType: !1896, size: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1892, file: !1893, line: 34, size: 64, elements: !1897)
!1897 = !{!1898, !1899}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "_pid", scope: !1896, file: !1893, line: 35, baseType: !1409, size: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_uid", scope: !1896, file: !1893, line: 36, baseType: !401, size: 32, offset: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1892, file: !1893, line: 45, baseType: !1901, size: 192)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1892, file: !1893, line: 40, size: 192, elements: !1902)
!1902 = !{!1903, !1905, !1906, !1912}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_tid", scope: !1901, file: !1893, line: 41, baseType: !1904, size: 32)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_timer_t", file: !402, line: 92, baseType: !106)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "_overrun", scope: !1901, file: !1893, line: 42, baseType: !106, size: 32, offset: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "_sigval", scope: !1901, file: !1893, line: 43, baseType: !1907, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigval_t", file: !1893, line: 11, baseType: !1908)
!1908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !1893, line: 8, size: 64, elements: !1909)
!1909 = !{!1910, !1911}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !1908, file: !1893, line: 9, baseType: !106, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !1908, file: !1893, line: 10, baseType: !302, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_sys_private", scope: !1901, file: !1893, line: 44, baseType: !106, size: 32, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !1892, file: !1893, line: 52, baseType: !1914, size: 128)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1892, file: !1893, line: 48, size: 128, elements: !1915)
!1915 = !{!1916, !1917, !1918}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "_pid", scope: !1914, file: !1893, line: 49, baseType: !1409, size: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_uid", scope: !1914, file: !1893, line: 50, baseType: !401, size: 32, offset: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "_sigval", scope: !1914, file: !1893, line: 51, baseType: !1907, size: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !1892, file: !1893, line: 61, baseType: !1920, size: 256)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1892, file: !1893, line: 55, size: 256, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1927}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "_pid", scope: !1920, file: !1893, line: 56, baseType: !1409, size: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "_uid", scope: !1920, file: !1893, line: 57, baseType: !401, size: 32, offset: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1920, file: !1893, line: 58, baseType: !106, size: 32, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "_utime", scope: !1920, file: !1893, line: 59, baseType: !1926, size: 64, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_clock_t", file: !402, line: 91, baseType: !872)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_stime", scope: !1920, file: !1893, line: 60, baseType: !1926, size: 64, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !1892, file: !1893, line: 95, baseType: !1929, size: 256)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1892, file: !1893, line: 64, size: 256, elements: !1930)
!1930 = !{!1931, !1932}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1929, file: !1893, line: 65, baseType: !302, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, scope: !1929, file: !1893, line: 77, baseType: !1933, size: 192, offset: 64)
!1933 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1929, file: !1893, line: 77, size: 192, elements: !1934)
!1934 = !{!1935, !1936, !1943}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_lsb", scope: !1933, file: !1893, line: 82, baseType: !1056, size: 16)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !1933, file: !1893, line: 88, baseType: !1937, size: 192)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1933, file: !1893, line: 84, size: 192, elements: !1938)
!1938 = !{!1939, !1941, !1942}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_dummy_bnd", scope: !1937, file: !1893, line: 85, baseType: !1940, size: 64)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 64, elements: !459)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !1937, file: !1893, line: 86, baseType: !302, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !1937, file: !1893, line: 87, baseType: !302, size: 64, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_pkey", scope: !1933, file: !1893, line: 93, baseType: !1944, size: 96)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1933, file: !1893, line: 90, size: 96, elements: !1945)
!1945 = !{!1946, !1947}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "_dummy_pkey", scope: !1944, file: !1893, line: 91, baseType: !1940, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !1944, file: !1893, line: 92, baseType: !313, size: 32, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !1892, file: !1893, line: 101, baseType: !1949, size: 128)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1892, file: !1893, line: 98, size: 128, elements: !1950)
!1950 = !{!1951, !1952}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "_band", scope: !1949, file: !1893, line: 99, baseType: !873, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "_fd", scope: !1949, file: !1893, line: 100, baseType: !106, size: 32, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !1892, file: !1893, line: 108, baseType: !1954, size: 128)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1892, file: !1893, line: 104, size: 128, elements: !1955)
!1955 = !{!1956, !1957, !1958}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !1954, file: !1893, line: 105, baseType: !302, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !1954, file: !1893, line: 106, baseType: !106, size: 32, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !1954, file: !1893, line: 107, baseType: !7, size: 32, offset: 96)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ioac", scope: !1069, file: !1070, line: 1030, baseType: !1960, size: 448, offset: 48256)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "task_io_accounting", file: !1961, line: 12, size: 448, elements: !1962)
!1961 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/task_io_accounting.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1969}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "rchar", scope: !1960, file: !1961, line: 15, baseType: !362, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "wchar", scope: !1960, file: !1961, line: 17, baseType: !362, size: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "syscr", scope: !1960, file: !1961, line: 19, baseType: !362, size: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "syscw", scope: !1960, file: !1961, line: 21, baseType: !362, size: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "read_bytes", scope: !1960, file: !1961, line: 29, baseType: !362, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytes", scope: !1960, file: !1961, line: 35, baseType: !362, size: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cancelled_write_bytes", scope: !1960, file: !1961, line: 44, baseType: !362, size: 64, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "psi_flags", scope: !1069, file: !1070, line: 1033, baseType: !7, size: 32, offset: 48704)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "acct_rss_mem1", scope: !1069, file: !1070, line: 1037, baseType: !362, size: 64, offset: 48768)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "acct_vm_mem1", scope: !1069, file: !1070, line: 1039, baseType: !362, size: 64, offset: 48832)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "acct_timexpd", scope: !1069, file: !1070, line: 1041, baseType: !362, size: 64, offset: 48896)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mems_allowed", scope: !1069, file: !1070, line: 1045, baseType: !1975, size: 1024, offset: 48960)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "nodemask_t", file: !280, line: 98, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !280, line: 98, size: 1024, elements: !1977)
!1977 = !{!1978}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1976, file: !280, line: 98, baseType: !1979, size: 1024)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 1024, elements: !1677)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mems_allowed_seq", scope: !1069, file: !1070, line: 1047, baseType: !430, size: 448, offset: 49984)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cpuset_mem_spread_rotor", scope: !1069, file: !1070, line: 1048, baseType: !106, size: 32, offset: 50432)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cpuset_slab_spread_rotor", scope: !1069, file: !1070, line: 1049, baseType: !106, size: 32, offset: 50464)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cgroups", scope: !1069, file: !1070, line: 1053, baseType: !1984, size: 64, offset: 50496)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DICompositeType(tag: DW_TAG_structure_type, name: "css_set", file: !1070, line: 1053, flags: DIFlagFwdDecl)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cg_list", scope: !1069, file: !1070, line: 1055, baseType: !377, size: 128, offset: 50560)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "closid", scope: !1069, file: !1070, line: 1058, baseType: !311, size: 32, offset: 50688)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "rmid", scope: !1069, file: !1070, line: 1059, baseType: !311, size: 32, offset: 50720)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "robust_list", scope: !1069, file: !1070, line: 1062, baseType: !1990, size: 64, offset: 50752)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DICompositeType(tag: DW_TAG_structure_type, name: "robust_list_head", file: !1070, line: 51, flags: DIFlagFwdDecl)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "compat_robust_list", scope: !1069, file: !1070, line: 1064, baseType: !1993, size: 64, offset: 50816)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DICompositeType(tag: DW_TAG_structure_type, name: "compat_robust_list_head", file: !1070, line: 1064, flags: DIFlagFwdDecl)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pi_state_list", scope: !1069, file: !1070, line: 1066, baseType: !377, size: 128, offset: 50880)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pi_state_cache", scope: !1069, file: !1070, line: 1067, baseType: !1997, size: 64, offset: 51008)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DICompositeType(tag: DW_TAG_structure_type, name: "futex_pi_state", file: !1070, line: 41, flags: DIFlagFwdDecl)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "perf_event_ctxp", scope: !1069, file: !1070, line: 1070, baseType: !2000, size: 128, offset: 51072)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2001, size: 128, elements: !316)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "perf_event_context", file: !1070, line: 46, flags: DIFlagFwdDecl)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "perf_event_mutex", scope: !1069, file: !1070, line: 1071, baseType: !786, size: 1280, offset: 51200)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "perf_event_list", scope: !1069, file: !1070, line: 1072, baseType: !377, size: 128, offset: 52480)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "mempolicy", scope: !1069, file: !1070, line: 1079, baseType: !2006, size: 64, offset: 52608)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "mempolicy", file: !367, line: 348, flags: DIFlagFwdDecl)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "il_prev", scope: !1069, file: !1070, line: 1080, baseType: !1056, size: 16, offset: 52672)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pref_node_fork", scope: !1069, file: !1070, line: 1081, baseType: !1056, size: 16, offset: 52688)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "numa_scan_seq", scope: !1069, file: !1070, line: 1084, baseType: !106, size: 32, offset: 52704)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "numa_scan_period", scope: !1069, file: !1070, line: 1085, baseType: !7, size: 32, offset: 52736)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "numa_scan_period_max", scope: !1069, file: !1070, line: 1086, baseType: !7, size: 32, offset: 52768)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "numa_preferred_nid", scope: !1069, file: !1070, line: 1087, baseType: !106, size: 32, offset: 52800)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "numa_migrate_retry", scope: !1069, file: !1070, line: 1088, baseType: !299, size: 64, offset: 52864)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "node_stamp", scope: !1069, file: !1070, line: 1090, baseType: !362, size: 64, offset: 52928)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "last_task_numa_placement", scope: !1069, file: !1070, line: 1091, baseType: !362, size: 64, offset: 52992)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "last_sum_exec_runtime", scope: !1069, file: !1070, line: 1092, baseType: !362, size: 64, offset: 53056)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "numa_work", scope: !1069, file: !1070, line: 1093, baseType: !845, size: 128, align: 64, offset: 53120)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "numa_group", scope: !1069, file: !1070, line: 1103, baseType: !2020, size: 64, offset: 53248)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DICompositeType(tag: DW_TAG_structure_type, name: "numa_group", file: !1070, line: 1103, flags: DIFlagFwdDecl)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "numa_faults", scope: !1069, file: !1070, line: 1119, baseType: !360, size: 64, offset: 53312)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "total_numa_faults", scope: !1069, file: !1070, line: 1120, baseType: !299, size: 64, offset: 53376)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "numa_faults_locality", scope: !1069, file: !1070, line: 1128, baseType: !2025, size: 192, offset: 53440)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 192, elements: !709)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "numa_pages_migrated", scope: !1069, file: !1070, line: 1130, baseType: !299, size: 64, offset: 53632)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "rseq", scope: !1069, file: !1070, line: 1134, baseType: !2028, size: 64, offset: 53696)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rseq", file: !2030, line: 62, size: 256, align: 256, elements: !2031)
!2030 = !DIFile(filename: "srcs/linux-5.3.0/include/uapi/linux/rseq.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2031 = !{!2032, !2033, !2034, !2039}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_id_start", scope: !2029, file: !2030, line: 75, baseType: !313, size: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_id", scope: !2029, file: !2030, line: 90, baseType: !313, size: 32, offset: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "rseq_cs", scope: !2029, file: !2030, line: 124, baseType: !2035, size: 64, offset: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2029, file: !2030, line: 109, size: 64, elements: !2036)
!2036 = !{!2037, !2038}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ptr64", scope: !2035, file: !2030, line: 110, baseType: !363, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2035, file: !2030, line: 112, baseType: !363, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2029, file: !2030, line: 144, baseType: !313, size: 32, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "rseq_sig", scope: !1069, file: !1070, line: 1135, baseType: !311, size: 32, offset: 53760)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "rseq_event_mask", scope: !1069, file: !1070, line: 1140, baseType: !299, size: 64, offset: 53824)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "tlb_ubc", scope: !1069, file: !1070, line: 1143, baseType: !2043, size: 8256, offset: 53888)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tlbflush_unmap_batch", file: !1026, line: 72, size: 8256, elements: !2044)
!2044 = !{!2045, !2050, !2051}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2043, file: !1026, line: 81, baseType: !2046, size: 8192)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arch_tlbflush_unmap_batch", file: !2047, line: 7, size: 8192, elements: !2048)
!2047 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/tlbbatch.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2048 = !{!2049}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "cpumask", scope: !2046, file: !2047, line: 12, baseType: !294, size: 8192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flush_required", scope: !2043, file: !1026, line: 84, baseType: !649, size: 8, offset: 8192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "writable", scope: !2043, file: !1026, line: 91, baseType: !649, size: 8, offset: 8200)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !1069, file: !1070, line: 1145, baseType: !845, size: 128, align: 64, offset: 62144)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "splice_pipe", scope: !1069, file: !1070, line: 1148, baseType: !2054, size: 64, offset: 62272)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_structure_type, name: "pipe_inode_info", file: !1070, line: 48, flags: DIFlagFwdDecl)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "task_frag", scope: !1069, file: !1070, line: 1150, baseType: !2057, size: 128, offset: 62336)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_frag", file: !1026, line: 60, size: 128, elements: !2058)
!2058 = !{!2059, !2060, !2061}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !2057, file: !1026, line: 61, baseType: !365, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2057, file: !1026, line: 63, baseType: !313, size: 32, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2057, file: !1026, line: 64, baseType: !313, size: 32, offset: 96)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "delays", scope: !1069, file: !1070, line: 1153, baseType: !2063, size: 64, offset: 62464)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "task_delay_info", file: !1070, line: 59, flags: DIFlagFwdDecl)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "make_it_fail", scope: !1069, file: !1070, line: 1157, baseType: !106, size: 32, offset: 62528)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "fail_nth", scope: !1069, file: !1070, line: 1158, baseType: !7, size: 32, offset: 62560)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "nr_dirtied", scope: !1069, file: !1070, line: 1164, baseType: !106, size: 32, offset: 62592)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "nr_dirtied_pause", scope: !1069, file: !1070, line: 1165, baseType: !106, size: 32, offset: 62624)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_paused_when", scope: !1069, file: !1070, line: 1167, baseType: !299, size: 64, offset: 62656)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "latency_record_count", scope: !1069, file: !1070, line: 1170, baseType: !106, size: 32, offset: 62720)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "latency_record", scope: !1069, file: !1070, line: 1171, baseType: !2072, size: 30720, offset: 62784)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2073, size: 30720, elements: !523)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "latency_record", file: !2074, line: 21, size: 960, elements: !2075)
!2074 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/latencytop.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2075 = !{!2076, !2080, !2081, !2082}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !2073, file: !2074, line: 22, baseType: !2077, size: 768)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 768, elements: !2078)
!2078 = !{!2079}
!2079 = !DISubrange(count: 12)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2073, file: !2074, line: 23, baseType: !7, size: 32, offset: 768)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2073, file: !2074, line: 24, baseType: !299, size: 64, offset: 832)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2073, file: !2074, line: 25, baseType: !299, size: 64, offset: 896)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "timer_slack_ns", scope: !1069, file: !1070, line: 1177, baseType: !362, size: 64, offset: 93504)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "default_timer_slack_ns", scope: !1069, file: !1070, line: 1178, baseType: !362, size: 64, offset: 93568)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "kasan_depth", scope: !1069, file: !1070, line: 1181, baseType: !7, size: 32, offset: 93632)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "curr_ret_stack", scope: !1069, file: !1070, line: 1186, baseType: !106, size: 32, offset: 93664)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "curr_ret_depth", scope: !1069, file: !1070, line: 1187, baseType: !106, size: 32, offset: 93696)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ret_stack", scope: !1069, file: !1070, line: 1190, baseType: !2089, size: 64, offset: 93760)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DICompositeType(tag: DW_TAG_structure_type, name: "ftrace_ret_stack", file: !1070, line: 1190, flags: DIFlagFwdDecl)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "ftrace_timestamp", scope: !1069, file: !1070, line: 1193, baseType: !364, size: 64, offset: 93824)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "trace_overrun", scope: !1069, file: !1070, line: 1199, baseType: !555, size: 32, offset: 93888)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "tracing_graph_pause", scope: !1069, file: !1070, line: 1202, baseType: !555, size: 32, offset: 93920)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "trace", scope: !1069, file: !1070, line: 1207, baseType: !299, size: 64, offset: 93952)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "trace_recursion", scope: !1069, file: !1070, line: 1210, baseType: !299, size: 64, offset: 94016)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "kcov_mode", scope: !1069, file: !1070, line: 1215, baseType: !7, size: 32, offset: 94080)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "kcov_size", scope: !1069, file: !1070, line: 1218, baseType: !7, size: 32, offset: 94112)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "kcov_area", scope: !1069, file: !1070, line: 1221, baseType: !302, size: 64, offset: 94144)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "kcov", scope: !1069, file: !1070, line: 1224, baseType: !2100, size: 64, offset: 94208)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DICompositeType(tag: DW_TAG_structure_type, name: "kcov", file: !1070, line: 1224, flags: DIFlagFwdDecl)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "memcg_in_oom", scope: !1069, file: !1070, line: 1228, baseType: !2103, size: 64, offset: 94272)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DICompositeType(tag: DW_TAG_structure_type, name: "mem_cgroup", file: !367, line: 27, flags: DIFlagFwdDecl)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "memcg_oom_gfp_mask", scope: !1069, file: !1070, line: 1229, baseType: !290, size: 32, offset: 94336)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "memcg_oom_order", scope: !1069, file: !1070, line: 1230, baseType: !106, size: 32, offset: 94368)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "memcg_nr_pages_over_high", scope: !1069, file: !1070, line: 1233, baseType: !7, size: 32, offset: 94400)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "active_memcg", scope: !1069, file: !1070, line: 1236, baseType: !2103, size: 64, offset: 94464)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "throttle_queue", scope: !1069, file: !1070, line: 1240, baseType: !1846, size: 64, offset: 94528)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "utask", scope: !1069, file: !1070, line: 1244, baseType: !2111, size: 64, offset: 94592)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uprobe_task", file: !93, line: 61, size: 512, elements: !2113)
!2113 = !{!2114, !2115, !2134, !2137, !2138, !2148}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2112, file: !93, line: 62, baseType: !92, size: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, scope: !2112, file: !93, line: 64, baseType: !2116, size: 192, offset: 64)
!2116 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2112, file: !93, line: 64, size: 192, elements: !2117)
!2117 = !{!2118, !2129}
!2118 = !DIDerivedType(tag: DW_TAG_member, scope: !2116, file: !93, line: 65, baseType: !2119, size: 192)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2116, file: !93, line: 65, size: 192, elements: !2120)
!2120 = !{!2121, !2128}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "autask", scope: !2119, file: !93, line: 66, baseType: !2122, size: 128)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arch_uprobe_task", file: !2123, line: 50, size: 128, elements: !2124)
!2123 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/uprobes.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2124 = !{!2125, !2126, !2127}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "saved_scratch_register", scope: !2122, file: !2123, line: 52, baseType: !299, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "saved_trap_nr", scope: !2122, file: !2123, line: 54, baseType: !7, size: 32, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tf", scope: !2122, file: !2123, line: 55, baseType: !7, size: 32, offset: 96)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "vaddr", scope: !2119, file: !93, line: 67, baseType: !299, size: 64, offset: 128)
!2129 = !DIDerivedType(tag: DW_TAG_member, scope: !2116, file: !93, line: 70, baseType: !2130, size: 192)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2116, file: !93, line: 70, size: 192, elements: !2131)
!2131 = !{!2132, !2133}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "dup_xol_work", scope: !2130, file: !93, line: 71, baseType: !845, size: 128, align: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dup_xol_addr", scope: !2130, file: !93, line: 72, baseType: !299, size: 64, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "active_uprobe", scope: !2112, file: !93, line: 76, baseType: !2135, size: 64, offset: 256)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DICompositeType(tag: DW_TAG_structure_type, name: "uprobe", file: !93, line: 76, flags: DIFlagFwdDecl)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "xol_vaddr", scope: !2112, file: !93, line: 77, baseType: !299, size: 64, offset: 320)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "return_instances", scope: !2112, file: !93, line: 79, baseType: !2139, size: 64, offset: 384)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "return_instance", file: !93, line: 83, size: 384, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "uprobe", scope: !2140, file: !93, line: 84, baseType: !2135, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2140, file: !93, line: 85, baseType: !299, size: 64, offset: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !2140, file: !93, line: 86, baseType: !299, size: 64, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "orig_ret_vaddr", scope: !2140, file: !93, line: 87, baseType: !299, size: 64, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "chained", scope: !2140, file: !93, line: 88, baseType: !649, size: 8, offset: 256)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2140, file: !93, line: 90, baseType: !2139, size: 64, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2112, file: !93, line: 80, baseType: !7, size: 32, offset: 448)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "sequential_io", scope: !1069, file: !1070, line: 1247, baseType: !7, size: 32, offset: 94656)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "sequential_io_avg", scope: !1069, file: !1070, line: 1248, baseType: !7, size: 32, offset: 94688)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_change", scope: !1069, file: !1070, line: 1251, baseType: !299, size: 64, offset: 94720)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pagefault_disabled", scope: !1069, file: !1070, line: 1253, baseType: !106, size: 32, offset: 94784)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "oom_reaper_list", scope: !1069, file: !1070, line: 1255, baseType: !1068, size: 64, offset: 94848)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "stack_refcount", scope: !1069, file: !1070, line: 1262, baseType: !1082, size: 32, offset: 94912)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "patch_state", scope: !1069, file: !1070, line: 1265, baseType: !106, size: 32, offset: 94944)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "security", scope: !1069, file: !1070, line: 1269, baseType: !302, size: 64, offset: 94976)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !1069, file: !1070, line: 1284, baseType: !2158, size: 34816, offset: 95232)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "thread_struct", file: !2159, line: 440, size: 34816, elements: !2160)
!2159 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/processor.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2160 = !{!2161, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2203, !2204, !2205}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "tls_array", scope: !2158, file: !2159, line: 442, baseType: !2162, size: 192)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2163, size: 192, elements: !709)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "desc_struct", file: !2164, line: 16, size: 64, elements: !2165)
!2164 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/desc_defs.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "limit0", scope: !2163, file: !2164, line: 17, baseType: !570, size: 16)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "base0", scope: !2163, file: !2164, line: 18, baseType: !570, size: 16, offset: 16)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "base1", scope: !2163, file: !2164, line: 19, baseType: !570, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2163, file: !2164, line: 19, baseType: !570, size: 4, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2163, file: !2164, line: 19, baseType: !570, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "dpl", scope: !2163, file: !2164, line: 19, baseType: !570, size: 2, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2163, file: !2164, line: 19, baseType: !570, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "limit1", scope: !2163, file: !2164, line: 20, baseType: !570, size: 4, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "avl", scope: !2163, file: !2164, line: 20, baseType: !570, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2163, file: !2164, line: 20, baseType: !570, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2163, file: !2164, line: 20, baseType: !570, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2163, file: !2164, line: 20, baseType: !570, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "base2", scope: !2163, file: !2164, line: 20, baseType: !570, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 32)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !2158, file: !2159, line: 446, baseType: !299, size: 64, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "es", scope: !2158, file: !2159, line: 450, baseType: !392, size: 16, offset: 256)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !2158, file: !2159, line: 451, baseType: !392, size: 16, offset: 272)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "fsindex", scope: !2158, file: !2159, line: 452, baseType: !392, size: 16, offset: 288)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "gsindex", scope: !2158, file: !2159, line: 453, baseType: !392, size: 16, offset: 304)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "fsbase", scope: !2158, file: !2159, line: 457, baseType: !299, size: 64, offset: 320)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2158, file: !2159, line: 458, baseType: !299, size: 64, offset: 384)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ptrace_bps", scope: !2158, file: !2159, line: 469, baseType: !2187, size: 256, offset: 448)
!2187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2188, size: 256, elements: !489)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DICompositeType(tag: DW_TAG_structure_type, name: "perf_event", file: !2159, line: 434, flags: DIFlagFwdDecl)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "debugreg6", scope: !2158, file: !2159, line: 471, baseType: !299, size: 64, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ptrace_dr7", scope: !2158, file: !2159, line: 473, baseType: !299, size: 64, offset: 768)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !2158, file: !2159, line: 475, baseType: !299, size: 64, offset: 832)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "trap_nr", scope: !2158, file: !2159, line: 476, baseType: !299, size: 64, offset: 896)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "error_code", scope: !2158, file: !2159, line: 477, baseType: !299, size: 64, offset: 960)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "io_bitmap_ptr", scope: !2158, file: !2159, line: 483, baseType: !360, size: 64, offset: 1024)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2158, file: !2159, line: 484, baseType: !299, size: 64, offset: 1088)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "io_bitmap_max", scope: !2158, file: !2159, line: 486, baseType: !7, size: 32, offset: 1152)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "addr_limit", scope: !2158, file: !2159, line: 488, baseType: !2199, size: 64, offset: 1216)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "mm_segment_t", file: !2159, line: 438, baseType: !2200)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2159, line: 436, size: 64, elements: !2201)
!2201 = !{!2202}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "seg", scope: !2200, file: !2159, line: 437, baseType: !299, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "sig_on_uaccess_err", scope: !2158, file: !2159, line: 490, baseType: !7, size: 1, offset: 1280, flags: DIFlagBitField, extraData: i64 1280)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "uaccess_err", scope: !2158, file: !2159, line: 491, baseType: !7, size: 1, offset: 1281, flags: DIFlagBitField, extraData: i64 1280)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "fpu", scope: !2158, file: !2159, line: 494, baseType: !2206, size: 33280, offset: 1536)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fpu", file: !2207, line: 281, size: 33280, elements: !2208)
!2207 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/fpu/types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2208 = !{!2209, !2210, !2211}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "last_cpu", scope: !2206, file: !2207, line: 294, baseType: !7, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_timestamp", scope: !2206, file: !2207, line: 301, baseType: !299, size: 64, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2206, file: !2207, line: 312, baseType: !2212, size: 32768, offset: 512)
!2212 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fpregs_state", file: !2207, line: 268, size: 32768, elements: !2213)
!2213 = !{!2214, !2229, !2266, !2291, !2304}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "fsave", scope: !2212, file: !2207, line: 269, baseType: !2215, size: 896)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fregs_state", file: !2207, line: 12, size: 896, elements: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2228}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !2215, file: !2207, line: 13, baseType: !311, size: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !2215, file: !2207, line: 14, baseType: !311, size: 32, offset: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "twd", scope: !2215, file: !2207, line: 15, baseType: !311, size: 32, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !2215, file: !2207, line: 16, baseType: !311, size: 32, offset: 96)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fcs", scope: !2215, file: !2207, line: 17, baseType: !311, size: 32, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "foo", scope: !2215, file: !2207, line: 18, baseType: !311, size: 32, offset: 160)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "fos", scope: !2215, file: !2207, line: 19, baseType: !311, size: 32, offset: 192)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "st_space", scope: !2215, file: !2207, line: 22, baseType: !2225, size: 640, offset: 224)
!2225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 640, elements: !2226)
!2226 = !{!2227}
!2227 = !DISubrange(count: 20)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2215, file: !2207, line: 25, baseType: !311, size: 32, offset: 864)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "fxsave", scope: !2212, file: !2207, line: 270, baseType: !2230, size: 4096, align: 128)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fxregs_state", file: !2207, line: 34, size: 4096, align: 128, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2251, !2252, !2253, !2255, !2259, !2261}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !2230, file: !2207, line: 35, baseType: !570, size: 16)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !2230, file: !2207, line: 36, baseType: !570, size: 16, offset: 16)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "twd", scope: !2230, file: !2207, line: 37, baseType: !570, size: 16, offset: 32)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !2230, file: !2207, line: 38, baseType: !570, size: 16, offset: 48)
!2236 = !DIDerivedType(tag: DW_TAG_member, scope: !2230, file: !2207, line: 39, baseType: !2237, size: 128, offset: 64)
!2237 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2230, file: !2207, line: 39, size: 128, elements: !2238)
!2238 = !{!2239, !2244}
!2239 = !DIDerivedType(tag: DW_TAG_member, scope: !2237, file: !2207, line: 40, baseType: !2240, size: 128)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2237, file: !2207, line: 40, size: 128, elements: !2241)
!2241 = !{!2242, !2243}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !2240, file: !2207, line: 41, baseType: !362, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rdp", scope: !2240, file: !2207, line: 42, baseType: !362, size: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, scope: !2237, file: !2207, line: 44, baseType: !2245, size: 128)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2237, file: !2207, line: 44, size: 128, elements: !2246)
!2246 = !{!2247, !2248, !2249, !2250}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !2245, file: !2207, line: 45, baseType: !311, size: 32)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "fcs", scope: !2245, file: !2207, line: 46, baseType: !311, size: 32, offset: 32)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "foo", scope: !2245, file: !2207, line: 47, baseType: !311, size: 32, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "fos", scope: !2245, file: !2207, line: 48, baseType: !311, size: 32, offset: 96)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !2230, file: !2207, line: 51, baseType: !311, size: 32, offset: 192)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !2230, file: !2207, line: 52, baseType: !311, size: 32, offset: 224)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "st_space", scope: !2230, file: !2207, line: 55, baseType: !2254, size: 1024, offset: 256)
!2254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 1024, elements: !523)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "xmm_space", scope: !2230, file: !2207, line: 58, baseType: !2256, size: 2048, offset: 1280)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 2048, elements: !2257)
!2257 = !{!2258}
!2258 = !DISubrange(count: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !2230, file: !2207, line: 60, baseType: !2260, size: 384, offset: 3328)
!2260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !2078)
!2261 = !DIDerivedType(tag: DW_TAG_member, scope: !2230, file: !2207, line: 62, baseType: !2262, size: 384, offset: 3712)
!2262 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2230, file: !2207, line: 62, size: 384, elements: !2263)
!2263 = !{!2264, !2265}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "padding1", scope: !2262, file: !2207, line: 63, baseType: !2260, size: 384)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "sw_reserved", scope: !2262, file: !2207, line: 64, baseType: !2260, size: 384)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2212, file: !2207, line: 271, baseType: !2267, size: 1088)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "swregs_state", file: !2207, line: 79, size: 1088, elements: !2268)
!2268 = !{!2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2290}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !2267, file: !2207, line: 80, baseType: !311, size: 32)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !2267, file: !2207, line: 81, baseType: !311, size: 32, offset: 32)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "twd", scope: !2267, file: !2207, line: 82, baseType: !311, size: 32, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !2267, file: !2207, line: 83, baseType: !311, size: 32, offset: 96)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "fcs", scope: !2267, file: !2207, line: 84, baseType: !311, size: 32, offset: 128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "foo", scope: !2267, file: !2207, line: 85, baseType: !311, size: 32, offset: 160)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "fos", scope: !2267, file: !2207, line: 86, baseType: !311, size: 32, offset: 192)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "st_space", scope: !2267, file: !2207, line: 88, baseType: !2225, size: 640, offset: 224)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ftop", scope: !2267, file: !2207, line: 89, baseType: !563, size: 8, offset: 864)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2267, file: !2207, line: 90, baseType: !563, size: 8, offset: 872)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !2267, file: !2207, line: 91, baseType: !563, size: 8, offset: 880)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "no_update", scope: !2267, file: !2207, line: 92, baseType: !563, size: 8, offset: 888)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2267, file: !2207, line: 93, baseType: !563, size: 8, offset: 896)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "alimit", scope: !2267, file: !2207, line: 94, baseType: !563, size: 8, offset: 904)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2267, file: !2207, line: 95, baseType: !2284, size: 64, offset: 960)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "math_emu_info", file: !2286, line: 11, size: 128, elements: !2287)
!2286 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/math_emu.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2287 = !{!2288, !2289}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "___orig_eip", scope: !2285, file: !2286, line: 12, baseType: !873, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "regs", scope: !2285, file: !2286, line: 13, baseType: !335, size: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "entry_eip", scope: !2267, file: !2207, line: 96, baseType: !311, size: 32, offset: 1024)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "xsave", scope: !2212, file: !2207, line: 272, baseType: !2292, size: 4608, align: 512)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xregs_state", file: !2207, line: 253, size: 4608, align: 512, elements: !2293)
!2293 = !{!2294, !2295, !2302}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "i387", scope: !2292, file: !2207, line: 254, baseType: !2230, size: 4096, align: 128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2292, file: !2207, line: 255, baseType: !2296, size: 512, offset: 4096)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xstate_header", file: !2207, line: 232, size: 512, elements: !2297)
!2297 = !{!2298, !2299, !2300}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "xfeatures", scope: !2296, file: !2207, line: 233, baseType: !362, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !2296, file: !2207, line: 234, baseType: !362, size: 64, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2296, file: !2207, line: 235, baseType: !2301, size: 384, offset: 128)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 384, elements: !1564)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "extended_state_area", scope: !2292, file: !2207, line: 256, baseType: !2303, offset: 4608)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, elements: !1665)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "__padding", scope: !2212, file: !2207, line: 273, baseType: !2305, size: 32768)
!2305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 32768, elements: !2306)
!2306 = !{!2307}
!2307 = !DISubrange(count: 4096)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1065, file: !367, line: 355, baseType: !2309, size: 64, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "startup", scope: !1061, file: !367, line: 361, baseType: !1451, size: 768, offset: 192)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "membarrier_state", scope: !955, file: !367, line: 456, baseType: !555, size: 32, offset: 11200)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ioctx_lock", scope: !955, file: !367, line: 459, baseType: !536, size: 576, offset: 11264)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ioctx_table", scope: !955, file: !367, line: 460, baseType: !2314, size: 64, offset: 11840)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DICompositeType(tag: DW_TAG_structure_type, name: "kioctx_table", file: !367, line: 364, flags: DIFlagFwdDecl)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !955, file: !367, line: 473, baseType: !1068, size: 64, offset: 11904)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "user_ns", scope: !955, file: !367, line: 475, baseType: !1655, size: 64, offset: 11968)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "exe_file", scope: !955, file: !367, line: 478, baseType: !865, size: 64, offset: 12032)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "mmu_notifier_mm", scope: !955, file: !367, line: 480, baseType: !2320, size: 64, offset: 12096)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = !DICompositeType(tag: DW_TAG_structure_type, name: "mmu_notifier_mm", file: !367, line: 480, flags: DIFlagFwdDecl)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "numa_next_scan", scope: !955, file: !367, line: 491, baseType: !299, size: 64, offset: 12160)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "numa_scan_offset", scope: !955, file: !367, line: 494, baseType: !299, size: 64, offset: 12224)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "numa_scan_seq", scope: !955, file: !367, line: 497, baseType: !106, size: 32, offset: 12288)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "tlb_flush_pending", scope: !955, file: !367, line: 504, baseType: !555, size: 32, offset: 12320)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "tlb_flush_batched", scope: !955, file: !367, line: 507, baseType: !649, size: 8, offset: 12352)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "uprobes_state", scope: !955, file: !367, line: 509, baseType: !2328, size: 64, offset: 12416)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uprobes_state", file: !93, line: 101, size: 64, elements: !2329)
!2329 = !{!2330}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "xol_area", scope: !2328, file: !93, line: 102, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DICompositeType(tag: DW_TAG_structure_type, name: "xol_area", file: !93, line: 99, flags: DIFlagFwdDecl)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "hugetlb_usage", scope: !955, file: !367, line: 511, baseType: !790, size: 64, offset: 12480)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "async_put_work", scope: !955, file: !367, line: 513, baseType: !1864, size: 640, offset: 12544)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "hmm", scope: !955, file: !367, line: 517, baseType: !2336, size: 64, offset: 13184)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmm", file: !367, line: 28, flags: DIFlagFwdDecl)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_bitmap", scope: !952, file: !367, line: 525, baseType: !2339, offset: 13248)
!2339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, elements: !2340)
!2340 = !{!2341}
!2341 = !DISubrange(count: -1)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "vm_page_prot", scope: !935, file: !367, line: 310, baseType: !2343, size: 64, offset: 576)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "pgprot_t", file: !976, line: 265, baseType: !2344)
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pgprot", file: !976, line: 265, size: 64, elements: !2345)
!2345 = !{!2346}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pgprot", scope: !2344, file: !976, line: 265, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "pgprotval_t", file: !981, line: 19, baseType: !299)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "vm_flags", scope: !935, file: !367, line: 311, baseType: !299, size: 64, offset: 640)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !935, file: !367, line: 320, baseType: !2350, size: 256, offset: 704)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !935, file: !367, line: 317, size: 256, elements: !2351)
!2351 = !{!2352, !2353}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !2350, file: !367, line: 318, baseType: !942, size: 192, align: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "rb_subtree_last", scope: !2350, file: !367, line: 319, baseType: !299, size: 64, offset: 192)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "anon_vma_chain", scope: !935, file: !367, line: 328, baseType: !377, size: 128, offset: 960)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "anon_vma", scope: !935, file: !367, line: 330, baseType: !2356, size: 64, offset: 1088)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DICompositeType(tag: DW_TAG_structure_type, name: "anon_vma", file: !367, line: 330, flags: DIFlagFwdDecl)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ops", scope: !935, file: !367, line: 333, baseType: !2359, size: 64, offset: 1152)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2361)
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vm_operations_struct", file: !81, line: 467, size: 960, elements: !2362)
!2362 = !{!2363, !2367, !2368, !2372, !2376, !2418, !2422, !2426, !2430, !2431, !2432, !2436, !2440, !2444, !2448}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !2361, file: !81, line: 468, baseType: !2364, size: 64)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !934}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2361, file: !81, line: 469, baseType: !2364, size: 64, offset: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2361, file: !81, line: 470, baseType: !2369, size: 64, offset: 128)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!106, !934, !299}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "mremap", scope: !2361, file: !81, line: 471, baseType: !2373, size: 64, offset: 192)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!106, !934}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "fault", scope: !2361, file: !81, line: 472, baseType: !2377, size: 64, offset: 256)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2380, !2381}
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_fault_t", file: !367, line: 642, baseType: !7)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vm_fault", file: !81, line: 417, size: 832, elements: !2383)
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2396, !2403, !2409, !2410, !2411, !2412, !2414, !2416}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "vma", scope: !2382, file: !81, line: 418, baseType: !934, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2382, file: !81, line: 419, baseType: !7, size: 32, offset: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "gfp_mask", scope: !2382, file: !81, line: 420, baseType: !290, size: 32, offset: 96)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pgoff", scope: !2382, file: !81, line: 421, baseType: !299, size: 64, offset: 128)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2382, file: !81, line: 422, baseType: !299, size: 64, offset: 192)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pmd", scope: !2382, file: !81, line: 423, baseType: !2390, size: 64, offset: 256)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "pmd_t", file: !976, line: 360, baseType: !2392)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !976, line: 360, size: 64, elements: !2393)
!2393 = !{!2394}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pmd", scope: !2392, file: !976, line: 360, baseType: !2395, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "pmdval_t", file: !981, line: 15, baseType: !299)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pud", scope: !2382, file: !81, line: 425, baseType: !2397, size: 64, offset: 320)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "pud_t", file: !976, line: 334, baseType: !2399)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !976, line: 334, size: 64, elements: !2400)
!2400 = !{!2401}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pud", scope: !2399, file: !976, line: 334, baseType: !2402, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "pudval_t", file: !981, line: 16, baseType: !299)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "orig_pte", scope: !2382, file: !81, line: 428, baseType: !2404, size: 64, offset: 384)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "pte_t", file: !981, line: 21, baseType: !2405)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !981, line: 21, size: 64, elements: !2406)
!2406 = !{!2407}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pte", scope: !2405, file: !981, line: 21, baseType: !2408, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "pteval_t", file: !981, line: 14, baseType: !299)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "cow_page", scope: !2382, file: !81, line: 430, baseType: !365, size: 64, offset: 448)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "memcg", scope: !2382, file: !81, line: 431, baseType: !2103, size: 64, offset: 512)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !2382, file: !81, line: 432, baseType: !365, size: 64, offset: 576)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "pte", scope: !2382, file: !81, line: 438, baseType: !2413, size: 64, offset: 640)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !2382, file: !81, line: 442, baseType: !2415, size: 64, offset: 704)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_pte", scope: !2382, file: !81, line: 446, baseType: !2417, size: 64, offset: 768)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "pgtable_t", file: !976, line: 507, baseType: !365)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "huge_fault", scope: !2361, file: !81, line: 473, baseType: !2419, size: 64, offset: 320)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2380, !2381, !80}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "map_pages", scope: !2361, file: !81, line: 475, baseType: !2423, size: 64, offset: 384)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2381, !299, !299}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "pagesize", scope: !2361, file: !81, line: 477, baseType: !2427, size: 64, offset: 448)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!299, !934}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "page_mkwrite", scope: !2361, file: !81, line: 481, baseType: !2377, size: 64, offset: 512)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "pfn_mkwrite", scope: !2361, file: !81, line: 484, baseType: !2377, size: 64, offset: 576)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !2361, file: !81, line: 489, baseType: !2433, size: 64, offset: 640)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!106, !934, !299, !302, !106, !106}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2361, file: !81, line: 495, baseType: !2437, size: 64, offset: 704)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!485, !934}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "set_policy", scope: !2361, file: !81, line: 505, baseType: !2441, size: 64, offset: 768)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!106, !934, !2006}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "get_policy", scope: !2361, file: !81, line: 517, baseType: !2445, size: 64, offset: 832)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2006, !934, !299}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "find_special_page", scope: !2361, file: !81, line: 525, baseType: !2449, size: 64, offset: 896)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!365, !934, !299}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "vm_pgoff", scope: !935, file: !367, line: 336, baseType: !299, size: 64, offset: 1216)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "vm_file", scope: !935, file: !367, line: 338, baseType: !865, size: 64, offset: 1280)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "vm_private_data", scope: !935, file: !367, line: 339, baseType: !302, size: 64, offset: 1344)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "swap_readahead_info", scope: !935, file: !367, line: 342, baseType: !790, size: 64, offset: 1408)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "vm_policy", scope: !935, file: !367, line: 348, baseType: !2006, size: 64, offset: 1472)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "vm_userfaultfd_ctx", scope: !935, file: !367, line: 350, baseType: !2458, size: 64, offset: 1536)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vm_userfaultfd_ctx", file: !367, line: 273, size: 64, elements: !2459)
!2459 = !{!2460}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !2458, file: !367, line: 274, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = !DICompositeType(tag: DW_TAG_structure_type, name: "userfaultfd_ctx", file: !367, line: 274, flags: DIFlagFwdDecl)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_supported_flags", scope: !858, file: !18, line: 1803, baseType: !299, size: 64, offset: 832)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !858, file: !18, line: 1804, baseType: !2465, size: 64, offset: 896)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!106, !387, !865}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !858, file: !18, line: 1805, baseType: !2469, size: 64, offset: 960)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!106, !865, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "fl_owner_t", file: !18, line: 1012, baseType: !302)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !858, file: !18, line: 1806, baseType: !2465, size: 64, offset: 1024)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "fsync", scope: !858, file: !18, line: 1807, baseType: !2475, size: 64, offset: 1088)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!106, !865, !668, !668, !106}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "fasync", scope: !858, file: !18, line: 1808, baseType: !2479, size: 64, offset: 1152)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!106, !106, !865, !106}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !858, file: !18, line: 1809, baseType: !2483, size: 64, offset: 1216)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!106, !865, !106, !2486}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_lock", file: !18, line: 1066, size: 2240, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2537, !2538, !2539, !2552, !2583}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "fl_blocker", scope: !2487, file: !18, line: 1067, baseType: !2486, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "fl_list", scope: !2487, file: !18, line: 1068, baseType: !377, size: 128, offset: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "fl_link", scope: !2487, file: !18, line: 1069, baseType: !447, size: 128, offset: 192)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "fl_blocked_requests", scope: !2487, file: !18, line: 1070, baseType: !377, size: 128, offset: 320)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "fl_blocked_member", scope: !2487, file: !18, line: 1073, baseType: !377, size: 128, offset: 448)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "fl_owner", scope: !2487, file: !18, line: 1076, baseType: !2472, size: 64, offset: 576)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "fl_flags", scope: !2487, file: !18, line: 1077, baseType: !7, size: 32, offset: 640)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "fl_type", scope: !2487, file: !18, line: 1078, baseType: !519, size: 8, offset: 672)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "fl_pid", scope: !2487, file: !18, line: 1079, baseType: !7, size: 32, offset: 704)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "fl_link_cpu", scope: !2487, file: !18, line: 1080, baseType: !106, size: 32, offset: 736)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "fl_wait", scope: !2487, file: !18, line: 1081, baseType: !1428, size: 704, offset: 768)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "fl_file", scope: !2487, file: !18, line: 1082, baseType: !865, size: 64, offset: 1472)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "fl_start", scope: !2487, file: !18, line: 1083, baseType: !668, size: 64, offset: 1536)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "fl_end", scope: !2487, file: !18, line: 1084, baseType: !668, size: 64, offset: 1600)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "fl_fasync", scope: !2487, file: !18, line: 1086, baseType: !2504, size: 64, offset: 1664)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fasync_struct", file: !18, line: 1313, size: 896, elements: !2506)
!2506 = !{!2507, !2532, !2533, !2534, !2535, !2536}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "fa_lock", scope: !2505, file: !18, line: 1314, baseType: !2508, size: 576)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "rwlock_t", file: !2509, line: 20, baseType: !2510)
!2509 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/rwlock_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2509, line: 11, size: 576, elements: !2511)
!2511 = !{!2512, !2528, !2529, !2530, !2531}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "raw_lock", scope: !2510, file: !2509, line: 12, baseType: !2513, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "arch_rwlock_t", file: !2514, line: 27, baseType: !2515)
!2514 = !DIFile(filename: "srcs/linux-5.3.0/include/asm-generic/qrwlock_types.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qrwlock", file: !2514, line: 13, size: 64, elements: !2516)
!2516 = !{!2517, !2527}
!2517 = !DIDerivedType(tag: DW_TAG_member, scope: !2515, file: !2514, line: 14, baseType: !2518, size: 32)
!2518 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2515, file: !2514, line: 14, size: 32, elements: !2519)
!2519 = !{!2520, !2521}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "cnts", scope: !2518, file: !2514, line: 15, baseType: !555, size: 32)
!2521 = !DIDerivedType(tag: DW_TAG_member, scope: !2518, file: !2514, line: 16, baseType: !2522, size: 32)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2518, file: !2514, line: 16, size: 32, elements: !2523)
!2523 = !{!2524, !2525}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "wlocked", scope: !2522, file: !2514, line: 18, baseType: !563, size: 8)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "__lstate", scope: !2522, file: !2514, line: 19, baseType: !2526, size: 24, offset: 8)
!2526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 24, elements: !709)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "wait_lock", scope: !2515, file: !2514, line: 26, baseType: !547, size: 32, offset: 32)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !2510, file: !2509, line: 14, baseType: !7, size: 32, offset: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "owner_cpu", scope: !2510, file: !2509, line: 14, baseType: !7, size: 32, offset: 96)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2510, file: !2509, line: 15, baseType: !302, size: 64, offset: 128)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "dep_map", scope: !2510, file: !2509, line: 18, baseType: !436, size: 384, offset: 192)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !2505, file: !18, line: 1315, baseType: !106, size: 32, offset: 576)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "fa_fd", scope: !2505, file: !18, line: 1316, baseType: !106, size: 32, offset: 608)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "fa_next", scope: !2505, file: !18, line: 1317, baseType: !2504, size: 64, offset: 640)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "fa_file", scope: !2505, file: !18, line: 1318, baseType: !865, size: 64, offset: 704)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "fa_rcu", scope: !2505, file: !18, line: 1319, baseType: !845, size: 128, align: 64, offset: 768)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "fl_break_time", scope: !2487, file: !18, line: 1088, baseType: !299, size: 64, offset: 1728)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "fl_downgrade_time", scope: !2487, file: !18, line: 1089, baseType: !299, size: 64, offset: 1792)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "fl_ops", scope: !2487, file: !18, line: 1091, baseType: !2540, size: 64, offset: 1856)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_lock_operations", file: !18, line: 1016, size: 128, elements: !2543)
!2543 = !{!2544, !2548}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "fl_copy_lock", scope: !2542, file: !18, line: 1017, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2486, !2486}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "fl_release_private", scope: !2542, file: !18, line: 1018, baseType: !2549, size: 64, offset: 64)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2486}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "fl_lmops", scope: !2487, file: !18, line: 1092, baseType: !2553, size: 64, offset: 1920)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lock_manager_operations", file: !18, line: 1021, size: 448, elements: !2556)
!2556 = !{!2557, !2561, !2565, !2566, !2570, !2574, !2578}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "lm_get_owner", scope: !2555, file: !18, line: 1022, baseType: !2558, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2472, !2472}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "lm_put_owner", scope: !2555, file: !18, line: 1023, baseType: !2562, size: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2472}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "lm_notify", scope: !2555, file: !18, line: 1024, baseType: !2549, size: 64, offset: 128)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "lm_grant", scope: !2555, file: !18, line: 1025, baseType: !2567, size: 64, offset: 192)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!106, !2486, !106}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "lm_break", scope: !2555, file: !18, line: 1026, baseType: !2571, size: 64, offset: 256)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!649, !2486}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "lm_change", scope: !2555, file: !18, line: 1027, baseType: !2575, size: 64, offset: 320)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!106, !2486, !106, !380}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "lm_setup", scope: !2555, file: !18, line: 1028, baseType: !2579, size: 64, offset: 384)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2486, !2582}
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "fl_u", scope: !2487, file: !18, line: 1101, baseType: !2584, size: 256, offset: 1984)
!2584 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2487, file: !18, line: 1093, size: 256, elements: !2585)
!2585 = !{!2586, !2595, !2601}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "nfs_fl", scope: !2584, file: !18, line: 1094, baseType: !2587, size: 256)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nfs_lock_info", file: !2588, line: 10, size: 256, elements: !2589)
!2588 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/nfs_fs_i.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2589 = !{!2590, !2591, !2594}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2587, file: !2588, line: 11, baseType: !311, size: 32)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2587, file: !2588, line: 12, baseType: !2592, size: 64, offset: 64)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "nlm_lockowner", file: !2588, line: 5, flags: DIFlagFwdDecl)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2587, file: !2588, line: 13, baseType: !377, size: 128, offset: 128)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "nfs4_fl", scope: !2584, file: !18, line: 1095, baseType: !2596, size: 64)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nfs4_lock_info", file: !2588, line: 17, size: 64, elements: !2597)
!2597 = !{!2598}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2596, file: !2588, line: 18, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DICompositeType(tag: DW_TAG_structure_type, name: "nfs4_lock_state", file: !2588, line: 16, flags: DIFlagFwdDecl)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "afs", scope: !2584, file: !18, line: 1100, baseType: !2602, size: 192)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2584, file: !18, line: 1096, size: 192, elements: !2603)
!2603 = !{!2604, !2605, !2606}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2602, file: !18, line: 1097, baseType: !377, size: 128)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2602, file: !18, line: 1098, baseType: !106, size: 32, offset: 128)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "debug_id", scope: !2602, file: !18, line: 1099, baseType: !7, size: 32, offset: 160)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "sendpage", scope: !858, file: !18, line: 1810, baseType: !2608, size: 64, offset: 1280)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!870, !865, !365, !106, !776, !816, !106}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "get_unmapped_area", scope: !858, file: !18, line: 1811, baseType: !964, size: 64, offset: 1344)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "check_flags", scope: !858, file: !18, line: 1812, baseType: !2613, size: 64, offset: 1408)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!106, !106}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "flock", scope: !858, file: !18, line: 1813, baseType: !2483, size: 64, offset: 1472)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "splice_write", scope: !858, file: !18, line: 1814, baseType: !2618, size: 64, offset: 1536)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!870, !2054, !865, !816, !776, !7}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "splice_read", scope: !858, file: !18, line: 1815, baseType: !2622, size: 64, offset: 1600)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!870, !865, !816, !2054, !776, !7}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "setlease", scope: !858, file: !18, line: 1816, baseType: !2626, size: 64, offset: 1664)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!106, !865, !873, !2629, !2582}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "fallocate", scope: !858, file: !18, line: 1817, baseType: !2631, size: 64, offset: 1728)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!873, !865, !106, !668, !668}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "show_fdinfo", scope: !858, file: !18, line: 1819, baseType: !2635, size: 64, offset: 1792)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !770, !865}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "copy_file_range", scope: !858, file: !18, line: 1823, baseType: !2639, size: 64, offset: 1856)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!870, !865, !668, !865, !668, !776, !7}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "remap_file_range", scope: !858, file: !18, line: 1825, baseType: !2643, size: 64, offset: 1920)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!668, !865, !668, !865, !668, !668, !7}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "fadvise", scope: !858, file: !18, line: 1828, baseType: !2475, size: 64, offset: 1984)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "f_lock", scope: !833, file: !18, line: 935, baseType: !536, size: 576, offset: 384)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "f_write_hint", scope: !833, file: !18, line: 936, baseType: !17, size: 32, offset: 960)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !833, file: !18, line: 937, baseType: !790, size: 64, offset: 1024)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags", scope: !833, file: !18, line: 938, baseType: !7, size: 32, offset: 1088)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "f_mode", scope: !833, file: !18, line: 939, baseType: !2652, size: 32, offset: 1120)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmode_t", file: !291, line: 155, baseType: !7)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "f_pos_lock", scope: !833, file: !18, line: 940, baseType: !786, size: 1280, offset: 1152)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "f_pos", scope: !833, file: !18, line: 941, baseType: !668, size: 64, offset: 2432)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "f_owner", scope: !833, file: !18, line: 942, baseType: !2656, size: 768, offset: 2496)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fown_struct", file: !18, line: 891, size: 768, elements: !2657)
!2657 = !{!2658, !2659, !2660, !2661, !2662, !2663}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2656, file: !18, line: 892, baseType: !2508, size: 576)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !2656, file: !18, line: 893, baseType: !1420, size: 64, offset: 576)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "pid_type", scope: !2656, file: !18, line: 894, baseType: !26, size: 32, offset: 640)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2656, file: !18, line: 895, baseType: !395, size: 32, offset: 672)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "euid", scope: !2656, file: !18, line: 895, baseType: !395, size: 32, offset: 704)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "signum", scope: !2656, file: !18, line: 896, baseType: !106, size: 32, offset: 736)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "f_cred", scope: !833, file: !18, line: 943, baseType: !1482, size: 64, offset: 3264)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "f_ra", scope: !833, file: !18, line: 944, baseType: !2666, size: 256, offset: 3328)
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_ra_state", file: !18, line: 902, size: 256, elements: !2667)
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2673}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2666, file: !18, line: 903, baseType: !299, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2666, file: !18, line: 904, baseType: !7, size: 32, offset: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "async_size", scope: !2666, file: !18, line: 905, baseType: !7, size: 32, offset: 96)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "ra_pages", scope: !2666, file: !18, line: 908, baseType: !7, size: 32, offset: 128)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "mmap_miss", scope: !2666, file: !18, line: 909, baseType: !7, size: 32, offset: 160)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "prev_pos", scope: !2666, file: !18, line: 910, baseType: !668, size: 64, offset: 192)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "f_version", scope: !833, file: !18, line: 946, baseType: !362, size: 64, offset: 3584)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "f_security", scope: !833, file: !18, line: 948, baseType: !302, size: 64, offset: 3648)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !833, file: !18, line: 951, baseType: !302, size: 64, offset: 3712)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "f_ep_links", scope: !833, file: !18, line: 955, baseType: !377, size: 128, offset: 3776)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "f_tfile_llink", scope: !833, file: !18, line: 956, baseType: !377, size: 128, offset: 3904)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "f_mapping", scope: !833, file: !18, line: 958, baseType: !383, size: 64, offset: 4032)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "f_wb_err", scope: !833, file: !18, line: 959, baseType: !2681, size: 32, offset: 4096)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "errseq_t", file: !2682, line: 8, baseType: !311)
!2682 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/errseq.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !771, file: !772, line: 29, baseType: !302, size: 64, offset: 1984)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "show_devname", scope: !717, file: !18, line: 1930, baseType: !767, size: 64, offset: 1088)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "show_path", scope: !717, file: !18, line: 1931, baseType: !767, size: 64, offset: 1152)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "show_stats", scope: !717, file: !18, line: 1932, baseType: !767, size: 64, offset: 1216)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "quota_read", scope: !717, file: !18, line: 1934, baseType: !2688, size: 64, offset: 1280)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!870, !658, !106, !630, !776, !668}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "quota_write", scope: !717, file: !18, line: 1935, baseType: !2692, size: 64, offset: 1344)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!870, !658, !106, !485, !776, !668}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "get_dquots", scope: !717, file: !18, line: 1936, baseType: !2696, size: 64, offset: 1408)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!2699, !387}
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dquot", file: !12, line: 294, size: 3264, elements: !2702)
!2702 = !{!2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2727, !2728, !2729}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "dq_hash", scope: !2701, file: !12, line: 295, baseType: !447, size: 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "dq_inuse", scope: !2701, file: !12, line: 296, baseType: !377, size: 128, offset: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "dq_free", scope: !2701, file: !12, line: 297, baseType: !377, size: 128, offset: 256)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "dq_dirty", scope: !2701, file: !12, line: 298, baseType: !377, size: 128, offset: 384)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "dq_lock", scope: !2701, file: !12, line: 299, baseType: !786, size: 1280, offset: 512)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "dq_dqb_lock", scope: !2701, file: !12, line: 300, baseType: !536, size: 576, offset: 1792)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "dq_count", scope: !2701, file: !12, line: 301, baseType: !555, size: 32, offset: 2368)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "dq_sb", scope: !2701, file: !12, line: 302, baseType: !658, size: 64, offset: 2432)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "dq_id", scope: !2701, file: !12, line: 303, baseType: !2712, size: 64, offset: 2496)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kqid", file: !12, line: 68, size: 64, elements: !2713)
!2713 = !{!2714, !2726}
!2714 = !DIDerivedType(tag: DW_TAG_member, scope: !2712, file: !12, line: 69, baseType: !2715, size: 32)
!2715 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2712, file: !12, line: 69, size: 32, elements: !2716)
!2716 = !{!2717, !2718, !2719}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2715, file: !12, line: 70, baseType: !395, size: 32)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !2715, file: !12, line: 71, baseType: !404, size: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "projid", scope: !2715, file: !12, line: 72, baseType: !2720, size: 32)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "kprojid_t", file: !2721, line: 24, baseType: !2722)
!2721 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/projid.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2721, line: 22, size: 32, elements: !2723)
!2723 = !{!2724}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2722, file: !2721, line: 23, baseType: !2725, size: 32)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "projid_t", file: !2721, line: 20, baseType: !401)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2712, file: !12, line: 74, baseType: !11, size: 32, offset: 32)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "dq_off", scope: !2701, file: !12, line: 304, baseType: !668, size: 64, offset: 2560)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "dq_flags", scope: !2701, file: !12, line: 305, baseType: !299, size: 64, offset: 2624)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "dq_dqb", scope: !2701, file: !12, line: 306, baseType: !2730, size: 576, offset: 2688)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_dqblk", file: !12, line: 205, size: 576, elements: !2731)
!2731 = !{!2732, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bhardlimit", scope: !2730, file: !12, line: 206, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "qsize_t", file: !12, line: 66, baseType: !670)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bsoftlimit", scope: !2730, file: !12, line: 207, baseType: !2733, size: 64, offset: 64)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curspace", scope: !2730, file: !12, line: 208, baseType: !2733, size: 64, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_rsvspace", scope: !2730, file: !12, line: 209, baseType: !2733, size: 64, offset: 192)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_ihardlimit", scope: !2730, file: !12, line: 210, baseType: !2733, size: 64, offset: 256)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_isoftlimit", scope: !2730, file: !12, line: 211, baseType: !2733, size: 64, offset: 320)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curinodes", scope: !2730, file: !12, line: 212, baseType: !2733, size: 64, offset: 384)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_btime", scope: !2730, file: !12, line: 213, baseType: !1535, size: 64, offset: 448)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_itime", scope: !2730, file: !12, line: 214, baseType: !1535, size: 64, offset: 512)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "bdev_try_to_free_page", scope: !717, file: !18, line: 1938, baseType: !2743, size: 64, offset: 1472)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!106, !658, !365, !290}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "nr_cached_objects", scope: !717, file: !18, line: 1939, baseType: !2747, size: 64, offset: 1536)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!873, !658, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "shrink_control", file: !2752, line: 12, size: 256, elements: !2753)
!2752 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/shrinker.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2753 = !{!2754, !2755, !2756, !2757, !2758}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "gfp_mask", scope: !2751, file: !2752, line: 13, baseType: !290, size: 32)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !2751, file: !2752, line: 16, baseType: !106, size: 32, offset: 32)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "nr_to_scan", scope: !2751, file: !2752, line: 23, baseType: !299, size: 64, offset: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "nr_scanned", scope: !2751, file: !2752, line: 30, baseType: !299, size: 64, offset: 128)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "memcg", scope: !2751, file: !2752, line: 33, baseType: !2103, size: 64, offset: 192)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "free_cached_objects", scope: !717, file: !18, line: 1941, baseType: !2747, size: 64, offset: 1600)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "dq_op", scope: !659, file: !18, line: 1414, baseType: !2761, size: 64, offset: 448)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2763)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dquot_operations", file: !12, line: 322, size: 704, elements: !2764)
!2764 = !{!2765, !2769, !2773, !2777, !2778, !2779, !2780, !2781, !2786, !2791, !2795}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "write_dquot", scope: !2763, file: !12, line: 323, baseType: !2766, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!106, !2700}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_dquot", scope: !2763, file: !12, line: 324, baseType: !2770, size: 64, offset: 64)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!2700, !658, !106}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_dquot", scope: !2763, file: !12, line: 325, baseType: !2774, size: 64, offset: 128)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2700}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "acquire_dquot", scope: !2763, file: !12, line: 326, baseType: !2766, size: 64, offset: 192)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "release_dquot", scope: !2763, file: !12, line: 327, baseType: !2766, size: 64, offset: 256)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "mark_dirty", scope: !2763, file: !12, line: 328, baseType: !2766, size: 64, offset: 320)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "write_info", scope: !2763, file: !12, line: 329, baseType: !745, size: 64, offset: 384)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "get_reserved_space", scope: !2763, file: !12, line: 332, baseType: !2782, size: 64, offset: 448)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2785, !387}
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "get_projid", scope: !2763, file: !12, line: 333, baseType: !2787, size: 64, offset: 512)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!106, !387, !2790}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "get_inode_usage", scope: !2763, file: !12, line: 335, baseType: !2792, size: 64, offset: 576)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!106, !387, !2785}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "get_next_id", scope: !2763, file: !12, line: 337, baseType: !2796, size: 64, offset: 640)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!106, !658, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "s_qcop", scope: !659, file: !18, line: 1415, baseType: !2801, size: 64, offset: 512)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64)
!2802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2803)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quotactl_ops", file: !12, line: 428, size: 704, elements: !2804)
!2804 = !{!2805, !2809, !2810, !2814, !2815, !2816, !2831, !2854, !2858, !2859, !2882}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "quota_on", scope: !2803, file: !12, line: 429, baseType: !2806, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!106, !658, !106, !106, !647}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "quota_off", scope: !2803, file: !12, line: 430, baseType: !745, size: 64, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "quota_enable", scope: !2803, file: !12, line: 431, baseType: !2811, size: 64, offset: 128)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!106, !658, !7}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "quota_disable", scope: !2803, file: !12, line: 432, baseType: !2811, size: 64, offset: 192)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "quota_sync", scope: !2803, file: !12, line: 433, baseType: !745, size: 64, offset: 256)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "set_info", scope: !2803, file: !12, line: 434, baseType: !2817, size: 64, offset: 320)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!106, !658, !106, !2820}
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qc_info", file: !12, line: 415, size: 256, elements: !2822)
!2822 = !{!2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "i_fieldmask", scope: !2821, file: !12, line: 416, baseType: !106, size: 32)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !2821, file: !12, line: 417, baseType: !7, size: 32, offset: 32)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "i_spc_timelimit", scope: !2821, file: !12, line: 418, baseType: !7, size: 32, offset: 64)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "i_ino_timelimit", scope: !2821, file: !12, line: 420, baseType: !7, size: 32, offset: 96)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "i_rt_spc_timelimit", scope: !2821, file: !12, line: 421, baseType: !7, size: 32, offset: 128)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "i_spc_warnlimit", scope: !2821, file: !12, line: 422, baseType: !7, size: 32, offset: 160)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "i_ino_warnlimit", scope: !2821, file: !12, line: 423, baseType: !7, size: 32, offset: 192)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "i_rt_spc_warnlimit", scope: !2821, file: !12, line: 424, baseType: !7, size: 32, offset: 224)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "get_dqblk", scope: !2803, file: !12, line: 435, baseType: !2832, size: 64, offset: 384)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!106, !658, !2712, !2835}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qc_dqblk", file: !12, line: 343, size: 960, elements: !2837)
!2837 = !{!2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "d_fieldmask", scope: !2836, file: !12, line: 344, baseType: !106, size: 32)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "d_spc_hardlimit", scope: !2836, file: !12, line: 345, baseType: !362, size: 64, offset: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "d_spc_softlimit", scope: !2836, file: !12, line: 346, baseType: !362, size: 64, offset: 128)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino_hardlimit", scope: !2836, file: !12, line: 347, baseType: !362, size: 64, offset: 192)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino_softlimit", scope: !2836, file: !12, line: 348, baseType: !362, size: 64, offset: 256)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "d_space", scope: !2836, file: !12, line: 349, baseType: !362, size: 64, offset: 320)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino_count", scope: !2836, file: !12, line: 350, baseType: !362, size: 64, offset: 384)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino_timer", scope: !2836, file: !12, line: 351, baseType: !796, size: 64, offset: 448)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "d_spc_timer", scope: !2836, file: !12, line: 353, baseType: !796, size: 64, offset: 512)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino_warns", scope: !2836, file: !12, line: 354, baseType: !106, size: 32, offset: 576)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "d_spc_warns", scope: !2836, file: !12, line: 355, baseType: !106, size: 32, offset: 608)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "d_rt_spc_hardlimit", scope: !2836, file: !12, line: 356, baseType: !362, size: 64, offset: 640)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "d_rt_spc_softlimit", scope: !2836, file: !12, line: 357, baseType: !362, size: 64, offset: 704)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "d_rt_space", scope: !2836, file: !12, line: 358, baseType: !362, size: 64, offset: 768)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "d_rt_spc_timer", scope: !2836, file: !12, line: 359, baseType: !796, size: 64, offset: 832)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "d_rt_spc_warns", scope: !2836, file: !12, line: 360, baseType: !106, size: 32, offset: 896)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "get_nextdqblk", scope: !2803, file: !12, line: 436, baseType: !2855, size: 64, offset: 448)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!106, !658, !2799, !2835}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "set_dqblk", scope: !2803, file: !12, line: 438, baseType: !2832, size: 64, offset: 512)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "get_state", scope: !2803, file: !12, line: 439, baseType: !2860, size: 64, offset: 576)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!106, !658, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qc_state", file: !12, line: 409, size: 1408, elements: !2865)
!2865 = !{!2866, !2867}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "s_incoredqs", scope: !2864, file: !12, line: 410, baseType: !7, size: 32)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "s_state", scope: !2864, file: !12, line: 411, baseType: !2868, size: 1344, offset: 64)
!2868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2869, size: 1344, elements: !709)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qc_type_state", file: !12, line: 395, size: 448, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2881}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2869, file: !12, line: 396, baseType: !7, size: 32)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "spc_timelimit", scope: !2869, file: !12, line: 397, baseType: !7, size: 32, offset: 32)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "ino_timelimit", scope: !2869, file: !12, line: 399, baseType: !7, size: 32, offset: 64)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "rt_spc_timelimit", scope: !2869, file: !12, line: 400, baseType: !7, size: 32, offset: 96)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "spc_warnlimit", scope: !2869, file: !12, line: 401, baseType: !7, size: 32, offset: 128)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ino_warnlimit", scope: !2869, file: !12, line: 402, baseType: !7, size: 32, offset: 160)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "rt_spc_warnlimit", scope: !2869, file: !12, line: 403, baseType: !7, size: 32, offset: 192)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !2869, file: !12, line: 404, baseType: !364, size: 64, offset: 256)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !2869, file: !12, line: 405, baseType: !2880, size: 64, offset: 320)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !291, line: 131, baseType: !362)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "nextents", scope: !2869, file: !12, line: 406, baseType: !2880, size: 64, offset: 384)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "rm_xquota", scope: !2803, file: !12, line: 440, baseType: !2811, size: 64, offset: 640)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "s_export_op", scope: !659, file: !18, line: 1416, baseType: !2884, size: 64, offset: 576)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2886)
!2886 = !DICompositeType(tag: DW_TAG_structure_type, name: "export_operations", file: !18, line: 50, flags: DIFlagFwdDecl)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "s_flags", scope: !659, file: !18, line: 1417, baseType: !299, size: 64, offset: 640)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "s_iflags", scope: !659, file: !18, line: 1418, baseType: !299, size: 64, offset: 704)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "s_magic", scope: !659, file: !18, line: 1419, baseType: !299, size: 64, offset: 768)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "s_root", scope: !659, file: !18, line: 1420, baseType: !424, size: 64, offset: 832)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "s_umount", scope: !659, file: !18, line: 1421, baseType: !988, size: 1280, offset: 896)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !659, file: !18, line: 1422, baseType: !106, size: 32, offset: 2176)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "s_active", scope: !659, file: !18, line: 1423, baseType: !555, size: 32, offset: 2208)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "s_security", scope: !659, file: !18, line: 1425, baseType: !302, size: 64, offset: 2240)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "s_xattr", scope: !659, file: !18, line: 1427, baseType: !2896, size: 64, offset: 2304)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64)
!2898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2899)
!2899 = !DICompositeType(tag: DW_TAG_structure_type, name: "xattr_handler", file: !18, line: 1427, flags: DIFlagFwdDecl)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "s_cop", scope: !659, file: !18, line: 1429, baseType: !2901, size: 64, offset: 2368)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2903)
!2903 = !DICompositeType(tag: DW_TAG_structure_type, name: "fscrypt_operations", file: !18, line: 66, flags: DIFlagFwdDecl)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "s_roots", scope: !659, file: !18, line: 1431, baseType: !2905, size: 64, offset: 2432)
!2905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hlist_bl_head", file: !497, line: 34, size: 64, elements: !2906)
!2906 = !{!2907}
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2905, file: !497, line: 35, baseType: !500, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "s_mounts", scope: !659, file: !18, line: 1432, baseType: !377, size: 128, offset: 2496)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "s_bdev", scope: !659, file: !18, line: 1433, baseType: !2910, size: 64, offset: 2624)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_device", file: !18, line: 466, size: 3776, elements: !2912)
!2912 = !{!2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2929, !2930, !2931, !2934, !2935, !2936, !2937, !2938, !2939}
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "bd_dev", scope: !2911, file: !18, line: 467, baseType: !663, size: 32)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "bd_openers", scope: !2911, file: !18, line: 468, baseType: !106, size: 32, offset: 32)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "bd_inode", scope: !2911, file: !18, line: 469, baseType: !387, size: 64, offset: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "bd_super", scope: !2911, file: !18, line: 470, baseType: !658, size: 64, offset: 128)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "bd_mutex", scope: !2911, file: !18, line: 471, baseType: !786, size: 1280, offset: 192)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "bd_claiming", scope: !2911, file: !18, line: 472, baseType: !302, size: 64, offset: 1472)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "bd_holder", scope: !2911, file: !18, line: 473, baseType: !302, size: 64, offset: 1536)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "bd_holders", scope: !2911, file: !18, line: 474, baseType: !106, size: 32, offset: 1600)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "bd_write_holder", scope: !2911, file: !18, line: 475, baseType: !649, size: 8, offset: 1632)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "bd_holder_disks", scope: !2911, file: !18, line: 477, baseType: !377, size: 128, offset: 1664)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "bd_contains", scope: !2911, file: !18, line: 479, baseType: !2910, size: 64, offset: 1792)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "bd_block_size", scope: !2911, file: !18, line: 480, baseType: !7, size: 32, offset: 1856)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "bd_partno", scope: !2911, file: !18, line: 481, baseType: !563, size: 8, offset: 1888)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "bd_part", scope: !2911, file: !18, line: 482, baseType: !2927, size: 64, offset: 1920)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64)
!2928 = !DICompositeType(tag: DW_TAG_structure_type, name: "hd_struct", file: !18, line: 482, flags: DIFlagFwdDecl)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "bd_part_count", scope: !2911, file: !18, line: 484, baseType: !7, size: 32, offset: 1984)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "bd_invalidated", scope: !2911, file: !18, line: 485, baseType: !106, size: 32, offset: 2016)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "bd_disk", scope: !2911, file: !18, line: 486, baseType: !2932, size: 64, offset: 2048)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2933 = !DICompositeType(tag: DW_TAG_structure_type, name: "gendisk", file: !18, line: 486, flags: DIFlagFwdDecl)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "bd_queue", scope: !2911, file: !18, line: 487, baseType: !1846, size: 64, offset: 2112)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "bd_bdi", scope: !2911, file: !18, line: 488, baseType: !1820, size: 64, offset: 2176)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "bd_list", scope: !2911, file: !18, line: 489, baseType: !377, size: 128, offset: 2240)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "bd_private", scope: !2911, file: !18, line: 496, baseType: !299, size: 64, offset: 2368)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "bd_fsfreeze_count", scope: !2911, file: !18, line: 499, baseType: !106, size: 32, offset: 2432)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "bd_fsfreeze_mutex", scope: !2911, file: !18, line: 501, baseType: !786, size: 1280, offset: 2496)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "s_bdi", scope: !659, file: !18, line: 1434, baseType: !1820, size: 64, offset: 2688)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "s_mtd", scope: !659, file: !18, line: 1435, baseType: !2942, size: 64, offset: 2752)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!2943 = !DICompositeType(tag: DW_TAG_structure_type, name: "mtd_info", file: !18, line: 1435, flags: DIFlagFwdDecl)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "s_instances", scope: !659, file: !18, line: 1436, baseType: !447, size: 128, offset: 2816)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "s_quota_types", scope: !659, file: !18, line: 1437, baseType: !7, size: 32, offset: 2944)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "s_dquot", scope: !659, file: !18, line: 1438, baseType: !2947, size: 3456, offset: 3008)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quota_info", file: !12, line: 518, size: 3456, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2953, !2985}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2947, file: !12, line: 519, baseType: !7, size: 32)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "dqio_sem", scope: !2947, file: !12, line: 520, baseType: !988, size: 1280, offset: 64)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !2947, file: !12, line: 521, baseType: !2952, size: 192, offset: 1344)
!2952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 192, elements: !709)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2947, file: !12, line: 522, baseType: !2954, size: 1728, offset: 1536)
!2954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2955, size: 1728, elements: !709)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_dqinfo", file: !12, line: 222, size: 576, elements: !2956)
!2956 = !{!2957, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_format", scope: !2955, file: !12, line: 223, baseType: !2958, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!2959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quota_format_type", file: !12, line: 443, size: 256, elements: !2960)
!2960 = !{!2961, !2962, !2975, !2976}
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "qf_fmt_id", scope: !2959, file: !12, line: 444, baseType: !106, size: 32)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "qf_ops", scope: !2959, file: !12, line: 445, baseType: !2963, size: 64, offset: 64)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quota_format_ops", file: !12, line: 310, size: 512, elements: !2966)
!2966 = !{!2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "check_quota_file", scope: !2965, file: !12, line: 311, baseType: !745, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "read_file_info", scope: !2965, file: !12, line: 312, baseType: !745, size: 64, offset: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "write_file_info", scope: !2965, file: !12, line: 313, baseType: !745, size: 64, offset: 128)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "free_file_info", scope: !2965, file: !12, line: 314, baseType: !745, size: 64, offset: 192)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "read_dqblk", scope: !2965, file: !12, line: 315, baseType: !2766, size: 64, offset: 256)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "commit_dqblk", scope: !2965, file: !12, line: 316, baseType: !2766, size: 64, offset: 320)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "release_dqblk", scope: !2965, file: !12, line: 317, baseType: !2766, size: 64, offset: 384)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "get_next_id", scope: !2965, file: !12, line: 318, baseType: !2796, size: 64, offset: 448)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "qf_owner", scope: !2959, file: !12, line: 446, baseType: !696, size: 64, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "qf_next", scope: !2959, file: !12, line: 447, baseType: !2958, size: 64, offset: 192)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_fmt_id", scope: !2955, file: !12, line: 224, baseType: !106, size: 32, offset: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_dirty_list", scope: !2955, file: !12, line: 226, baseType: !377, size: 128, offset: 128)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_flags", scope: !2955, file: !12, line: 227, baseType: !299, size: 64, offset: 256)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_bgrace", scope: !2955, file: !12, line: 228, baseType: !7, size: 32, offset: 320)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_igrace", scope: !2955, file: !12, line: 229, baseType: !7, size: 32, offset: 352)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_max_spc_limit", scope: !2955, file: !12, line: 230, baseType: !2733, size: 64, offset: 384)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_max_ino_limit", scope: !2955, file: !12, line: 231, baseType: !2733, size: 64, offset: 448)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "dqi_priv", scope: !2955, file: !12, line: 232, baseType: !302, size: 64, offset: 512)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2947, file: !12, line: 523, baseType: !2986, size: 192, offset: 3264)
!2986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2963, size: 192, elements: !709)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "s_writers", scope: !659, file: !18, line: 1440, baseType: !2988, size: 7872, offset: 6464)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sb_writers", file: !18, line: 1400, size: 7872, elements: !2989)
!2989 = !{!2990, !2991, !2992}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "frozen", scope: !2988, file: !18, line: 1401, baseType: !106, size: 32)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "wait_unfrozen", scope: !2988, file: !18, line: 1402, baseType: !1428, size: 704, offset: 64)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "rw_sem", scope: !2988, file: !18, line: 1403, baseType: !2993, size: 7104, offset: 768)
!2993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2994, size: 7104, elements: !709)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "percpu_rw_semaphore", file: !2995, line: 12, size: 2368, elements: !2996)
!2995 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/percpu-rwsem.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!2996 = !{!2997, !3005, !3007, !3008, !3013}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "rss", scope: !2994, file: !2995, line: 13, baseType: !2998, size: 896)
!2998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcu_sync", file: !2999, line: 17, size: 896, elements: !3000)
!2999 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/rcu_sync.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3000 = !{!3001, !3002, !3003, !3004}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "gp_state", scope: !2998, file: !2999, line: 18, baseType: !106, size: 32)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "gp_count", scope: !2998, file: !2999, line: 19, baseType: !106, size: 32, offset: 32)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "gp_wait", scope: !2998, file: !2999, line: 20, baseType: !1428, size: 704, offset: 64)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "cb_head", scope: !2998, file: !2999, line: 22, baseType: !845, size: 128, align: 64, offset: 768)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "read_count", scope: !2994, file: !2995, line: 14, baseType: !3006, size: 64, offset: 896)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "rw_sem", scope: !2994, file: !2995, line: 15, baseType: !988, size: 1280, offset: 960)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !2994, file: !2995, line: 16, baseType: !3009, size: 64, offset: 2240)
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcuwait", file: !3010, line: 20, size: 64, elements: !3011)
!3010 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/rcuwait.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3011 = !{!3012}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "task", scope: !3009, file: !3010, line: 21, baseType: !1068, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "readers_block", scope: !2994, file: !2995, line: 17, baseType: !106, size: 32, offset: 2304)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "s_fs_info", scope: !659, file: !18, line: 1447, baseType: !302, size: 64, offset: 14336)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "s_time_gran", scope: !659, file: !18, line: 1450, baseType: !311, size: 32, offset: 14400)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "s_fsnotify_mask", scope: !659, file: !18, line: 1452, baseType: !313, size: 32, offset: 14432)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "s_fsnotify_marks", scope: !659, file: !18, line: 1453, baseType: !3018, size: 64, offset: 14464)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64)
!3019 = !DICompositeType(tag: DW_TAG_structure_type, name: "fsnotify_mark_connector", file: !18, line: 614, flags: DIFlagFwdDecl)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !659, file: !18, line: 1456, baseType: !3021, size: 256, offset: 14528)
!3021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 256, elements: !523)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "s_uuid", scope: !659, file: !18, line: 1457, baseType: !3023, size: 128, offset: 14784)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "uuid_t", file: !3024, line: 18, baseType: !3025)
!3024 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/uuid.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3024, line: 16, size: 128, elements: !3026)
!3026 = !{!3027}
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3025, file: !3024, line: 17, baseType: !3028, size: 128)
!3028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 128, elements: !1677)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "s_max_links", scope: !659, file: !18, line: 1459, baseType: !7, size: 32, offset: 14912)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "s_mode", scope: !659, file: !18, line: 1460, baseType: !2652, size: 32, offset: 14944)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "s_vfs_rename_mutex", scope: !659, file: !18, line: 1466, baseType: !786, size: 1280, offset: 14976)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "s_subtype", scope: !659, file: !18, line: 1472, baseType: !485, size: 64, offset: 16256)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "s_d_op", scope: !659, file: !18, line: 1474, baseType: !587, size: 64, offset: 16320)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "cleancache_poolid", scope: !659, file: !18, line: 1479, baseType: !106, size: 32, offset: 16384)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "s_shrink", scope: !659, file: !18, line: 1481, baseType: !3036, size: 512, offset: 16448)
!3036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "shrinker", file: !2752, line: 60, size: 512, elements: !3037)
!3037 = !{!3038, !3043, !3044, !3045, !3046, !3047, !3048, !3049}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "count_objects", scope: !3036, file: !2752, line: 61, baseType: !3039, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!299, !3042, !2750}
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "scan_objects", scope: !3036, file: !2752, line: 63, baseType: !3039, size: 64, offset: 64)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "batch", scope: !3036, file: !2752, line: 66, baseType: !873, size: 64, offset: 128)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "seeks", scope: !3036, file: !2752, line: 67, baseType: !106, size: 32, offset: 192)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3036, file: !2752, line: 68, baseType: !7, size: 32, offset: 224)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3036, file: !2752, line: 71, baseType: !377, size: 128, offset: 256)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3036, file: !2752, line: 74, baseType: !106, size: 32, offset: 384)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "nr_deferred", scope: !3036, file: !2752, line: 77, baseType: !3050, size: 64, offset: 448)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "s_remove_count", scope: !659, file: !18, line: 1484, baseType: !790, size: 64, offset: 16960)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "s_fsnotify_inode_refs", scope: !659, file: !18, line: 1487, baseType: !790, size: 64, offset: 17024)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "s_readonly_remount", scope: !659, file: !18, line: 1490, baseType: !106, size: 32, offset: 17088)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "s_dio_done_wq", scope: !659, file: !18, line: 1493, baseType: !3055, size: 64, offset: 17152)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3056 = !DICompositeType(tag: DW_TAG_structure_type, name: "workqueue_struct", file: !1865, line: 18, flags: DIFlagFwdDecl)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "s_pins", scope: !659, file: !18, line: 1494, baseType: !701, size: 64, offset: 17216)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "s_user_ns", scope: !659, file: !18, line: 1501, baseType: !1655, size: 64, offset: 17280)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "s_dentry_lru", scope: !659, file: !18, line: 1508, baseType: !3060, size: 256, offset: 17344)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "list_lru", file: !3061, line: 52, size: 256, elements: !3062)
!3061 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/list_lru.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3062 = !{!3063, !3082, !3083, !3084}
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !3060, file: !3061, line: 53, baseType: !3064, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "list_lru_node", file: !3061, line: 40, size: 1024, align: 512, elements: !3066)
!3066 = !{!3067, !3068, !3073, !3081}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3065, file: !3061, line: 42, baseType: !536, size: 576)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "lru", scope: !3065, file: !3061, line: 44, baseType: !3069, size: 192, offset: 576)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "list_lru_one", file: !3061, line: 28, size: 192, elements: !3070)
!3070 = !{!3071, !3072}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3069, file: !3061, line: 29, baseType: !377, size: 128)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "nr_items", scope: !3069, file: !3061, line: 31, baseType: !873, size: 64, offset: 128)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "memcg_lrus", scope: !3065, file: !3061, line: 47, baseType: !3074, size: 64, offset: 768)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3075, size: 64)
!3075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "list_lru_memcg", file: !3061, line: 34, size: 128, elements: !3076)
!3076 = !{!3077, !3078}
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !3075, file: !3061, line: 35, baseType: !845, size: 128, align: 64)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "lru", scope: !3075, file: !3061, line: 37, baseType: !3079, offset: 128)
!3079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3080, elements: !1665)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "nr_items", scope: !3065, file: !3061, line: 49, baseType: !873, size: 64, offset: 832)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3060, file: !3061, line: 55, baseType: !377, size: 128, offset: 64)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "shrinker_id", scope: !3060, file: !3061, line: 56, baseType: !106, size: 32, offset: 192)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "memcg_aware", scope: !3060, file: !3061, line: 57, baseType: !649, size: 8, offset: 224)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "s_inode_lru", scope: !659, file: !18, line: 1509, baseType: !3060, size: 256, offset: 17600)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !659, file: !18, line: 1510, baseType: !845, size: 128, align: 64, offset: 17856)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_work", scope: !659, file: !18, line: 1511, baseType: !1864, size: 640, offset: 17984)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "s_sync_lock", scope: !659, file: !18, line: 1513, baseType: !786, size: 1280, offset: 18624)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "s_stack_depth", scope: !659, file: !18, line: 1518, baseType: !106, size: 32, offset: 19904)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "s_inode_list_lock", scope: !659, file: !18, line: 1521, baseType: !536, size: 576, align: 512, offset: 19968)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "s_inodes", scope: !659, file: !18, line: 1522, baseType: !377, size: 128, offset: 20544)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "s_inode_wblist_lock", scope: !659, file: !18, line: 1524, baseType: !536, size: 576, offset: 20672)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "s_inodes_wb", scope: !659, file: !18, line: 1525, baseType: !377, size: 128, offset: 21248)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "d_time", scope: !425, file: !426, line: 104, baseType: !299, size: 64, offset: 1920)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "d_fsdata", scope: !425, file: !426, line: 105, baseType: !302, size: 64, offset: 1984)
!3096 = !DIDerivedType(tag: DW_TAG_member, scope: !425, file: !426, line: 107, baseType: !3097, size: 128, offset: 2048)
!3097 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !425, file: !426, line: 107, size: 128, elements: !3098)
!3098 = !{!3099, !3100}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "d_lru", scope: !3097, file: !426, line: 108, baseType: !377, size: 128)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "d_wait", scope: !3097, file: !426, line: 109, baseType: !3101, size: 64)
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "d_child", scope: !425, file: !426, line: 111, baseType: !377, size: 128, offset: 2176)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "d_subdirs", scope: !425, file: !426, line: 112, baseType: !377, size: 128, offset: 2304)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "d_u", scope: !425, file: !426, line: 120, baseType: !3105, size: 128, offset: 2432)
!3105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !425, file: !426, line: 116, size: 128, elements: !3106)
!3106 = !{!3107, !3108, !3109}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "d_alias", scope: !3105, file: !426, line: 117, baseType: !447, size: 128)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "d_in_lookup_hash", scope: !3105, file: !426, line: 118, baseType: !496, size: 128)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "d_rcu", scope: !3105, file: !426, line: 119, baseType: !845, size: 128, align: 64)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "get_link", scope: !418, file: !18, line: 1833, baseType: !3111, size: 64, offset: 64)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!485, !424, !387, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 64)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "delayed_call", file: !3116, line: 10, size: 128, elements: !3117)
!3116 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/delayed_call.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3117 = !{!3118, !3122}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !3115, file: !3116, line: 11, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{null, !302}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3115, file: !3116, line: 12, baseType: !302, size: 64, offset: 64)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "permission", scope: !418, file: !18, line: 1834, baseType: !3124, size: 64, offset: 128)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!106, !387, !106}
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "get_acl", scope: !418, file: !18, line: 1835, baseType: !3128, size: 64, offset: 192)
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3129, size: 64)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!412, !387, !106}
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "readlink", scope: !418, file: !18, line: 1837, baseType: !3132, size: 64, offset: 256)
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3133, size: 64)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!106, !424, !630, !106}
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !418, file: !18, line: 1839, baseType: !3136, size: 64, offset: 320)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!106, !387, !424, !391, !649}
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !418, file: !18, line: 1840, baseType: !3140, size: 64, offset: 384)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!106, !424, !387, !424}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "unlink", scope: !418, file: !18, line: 1841, baseType: !3144, size: 64, offset: 448)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!106, !387, !424}
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "symlink", scope: !418, file: !18, line: 1842, baseType: !3148, size: 64, offset: 512)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!106, !387, !424, !485}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "mkdir", scope: !418, file: !18, line: 1843, baseType: !3152, size: 64, offset: 576)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3153, size: 64)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!106, !387, !424, !391}
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "rmdir", scope: !418, file: !18, line: 1844, baseType: !3144, size: 64, offset: 640)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "mknod", scope: !418, file: !18, line: 1845, baseType: !3157, size: 64, offset: 704)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!106, !387, !424, !391, !663}
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "rename", scope: !418, file: !18, line: 1846, baseType: !3161, size: 64, offset: 768)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!106, !387, !424, !387, !424, !7}
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "setattr", scope: !418, file: !18, line: 1848, baseType: !3165, size: 64, offset: 832)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!106, !424, !3168}
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3169, size: 64)
!3169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iattr", file: !18, line: 222, size: 640, elements: !3170)
!3170 = !{!3171, !3172, !3173, !3174, !3175, !3176, !3181, !3182, !3183}
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "ia_valid", scope: !3169, file: !18, line: 223, baseType: !7, size: 32)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "ia_mode", scope: !3169, file: !18, line: 224, baseType: !391, size: 16, offset: 32)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "ia_uid", scope: !3169, file: !18, line: 225, baseType: !395, size: 32, offset: 64)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "ia_gid", scope: !3169, file: !18, line: 226, baseType: !404, size: 32, offset: 96)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "ia_size", scope: !3169, file: !18, line: 227, baseType: !668, size: 64, offset: 128)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "ia_atime", scope: !3169, file: !18, line: 228, baseType: !3177, size: 128, offset: 192)
!3177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec64", file: !1536, line: 12, size: 128, elements: !3178)
!3178 = !{!3179, !3180}
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3177, file: !1536, line: 13, baseType: !1535, size: 64)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3177, file: !1536, line: 14, baseType: !873, size: 64, offset: 64)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "ia_mtime", scope: !3169, file: !18, line: 229, baseType: !3177, size: 128, offset: 320)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "ia_ctime", scope: !3169, file: !18, line: 230, baseType: !3177, size: 128, offset: 448)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "ia_file", scope: !3169, file: !18, line: 237, baseType: !865, size: 64, offset: 576)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "getattr", scope: !418, file: !18, line: 1849, baseType: !3185, size: 64, offset: 896)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!106, !647, !3188, !311, !7}
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3189, size: 64)
!3189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kstat", file: !3190, line: 24, size: 1088, elements: !3191)
!3190 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/stat.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3191 = !{!3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208}
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "result_mask", scope: !3189, file: !3190, line: 25, baseType: !311, size: 32)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3189, file: !3190, line: 26, baseType: !391, size: 16, offset: 32)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "nlink", scope: !3189, file: !3190, line: 27, baseType: !7, size: 32, offset: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "blksize", scope: !3189, file: !3190, line: 28, baseType: !1543, size: 32, offset: 96)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !3189, file: !3190, line: 29, baseType: !362, size: 64, offset: 128)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_mask", scope: !3189, file: !3190, line: 30, baseType: !362, size: 64, offset: 192)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !3189, file: !3190, line: 38, baseType: !362, size: 64, offset: 256)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !3189, file: !3190, line: 39, baseType: !663, size: 32, offset: 320)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "rdev", scope: !3189, file: !3190, line: 40, baseType: !663, size: 32, offset: 352)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3189, file: !3190, line: 41, baseType: !395, size: 32, offset: 384)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !3189, file: !3190, line: 42, baseType: !404, size: 32, offset: 416)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3189, file: !3190, line: 43, baseType: !668, size: 64, offset: 448)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "atime", scope: !3189, file: !3190, line: 44, baseType: !3177, size: 128, offset: 512)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !3189, file: !3190, line: 45, baseType: !3177, size: 128, offset: 640)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !3189, file: !3190, line: 46, baseType: !3177, size: 128, offset: 768)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "btime", scope: !3189, file: !3190, line: 47, baseType: !3177, size: 128, offset: 896)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !3189, file: !3190, line: 48, baseType: !362, size: 64, offset: 1024)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "listxattr", scope: !418, file: !18, line: 1850, baseType: !3210, size: 64, offset: 960)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!870, !424, !630, !776}
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "fiemap", scope: !418, file: !18, line: 1851, baseType: !3214, size: 64, offset: 1024)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!106, !387, !3217, !362, !362}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fiemap_extent_info", file: !18, line: 1714, size: 192, elements: !3219)
!3219 = !{!3220, !3221, !3222, !3223}
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "fi_flags", scope: !3218, file: !18, line: 1715, baseType: !7, size: 32)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "fi_extents_mapped", scope: !3218, file: !18, line: 1716, baseType: !7, size: 32, offset: 32)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "fi_extents_max", scope: !3218, file: !18, line: 1717, baseType: !7, size: 32, offset: 64)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "fi_extents_start", scope: !3218, file: !18, line: 1718, baseType: !3224, size: 64, offset: 128)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3225, size: 64)
!3225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fiemap_extent", file: !3226, line: 17, size: 448, elements: !3227)
!3226 = !DIFile(filename: "srcs/linux-5.3.0/include/uapi/linux/fiemap.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3227 = !{!3228, !3229, !3230, !3231, !3233, !3234}
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "fe_logical", scope: !3225, file: !3226, line: 18, baseType: !363, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "fe_physical", scope: !3225, file: !3226, line: 20, baseType: !363, size: 64, offset: 64)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "fe_length", scope: !3225, file: !3226, line: 22, baseType: !363, size: 64, offset: 128)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "fe_reserved64", scope: !3225, file: !3226, line: 23, baseType: !3232, size: 128, offset: 192)
!3232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 128, elements: !316)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "fe_flags", scope: !3225, file: !3226, line: 24, baseType: !313, size: 32, offset: 320)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "fe_reserved", scope: !3225, file: !3226, line: 25, baseType: !3235, size: 96, offset: 352)
!3235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 96, elements: !709)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "update_time", scope: !418, file: !18, line: 1853, baseType: !3237, size: 64, offset: 1088)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!106, !387, !3240, !106}
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_open", scope: !418, file: !18, line: 1854, baseType: !3242, size: 64, offset: 1152)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!106, !387, !424, !865, !7, !391}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "tmpfile", scope: !418, file: !18, line: 1857, baseType: !3152, size: 64, offset: 1216)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "set_acl", scope: !418, file: !18, line: 1858, baseType: !3247, size: 64, offset: 1280)
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3248, size: 64)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!106, !387, !412, !106}
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "i_sb", scope: !388, file: !18, line: 634, baseType: !658, size: 64, offset: 320)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "i_mapping", scope: !388, file: !18, line: 635, baseType: !383, size: 64, offset: 384)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "i_security", scope: !388, file: !18, line: 638, baseType: !302, size: 64, offset: 448)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "i_ino", scope: !388, file: !18, line: 642, baseType: !299, size: 64, offset: 512)
!3254 = !DIDerivedType(tag: DW_TAG_member, scope: !388, file: !18, line: 650, baseType: !3255, size: 32, offset: 576)
!3255 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !388, file: !18, line: 650, size: 32, elements: !3256)
!3256 = !{!3257, !3259}
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "i_nlink", scope: !3255, file: !18, line: 651, baseType: !3258, size: 32)
!3258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "__i_nlink", scope: !3255, file: !18, line: 652, baseType: !7, size: 32)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "i_rdev", scope: !388, file: !18, line: 654, baseType: !663, size: 32, offset: 608)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !388, file: !18, line: 655, baseType: !668, size: 64, offset: 640)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "i_atime", scope: !388, file: !18, line: 656, baseType: !3177, size: 128, offset: 704)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "i_mtime", scope: !388, file: !18, line: 657, baseType: !3177, size: 128, offset: 832)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "i_ctime", scope: !388, file: !18, line: 658, baseType: !3177, size: 128, offset: 960)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "i_lock", scope: !388, file: !18, line: 659, baseType: !536, size: 576, offset: 1088)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes", scope: !388, file: !18, line: 660, baseType: !392, size: 16, offset: 1664)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "i_blkbits", scope: !388, file: !18, line: 661, baseType: !563, size: 8, offset: 1680)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "i_write_hint", scope: !388, file: !18, line: 662, baseType: !563, size: 8, offset: 1688)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "i_blocks", scope: !388, file: !18, line: 663, baseType: !2880, size: 64, offset: 1728)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "i_state", scope: !388, file: !18, line: 670, baseType: !299, size: 64, offset: 1792)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "i_rwsem", scope: !388, file: !18, line: 671, baseType: !988, size: 1280, offset: 1856)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "dirtied_when", scope: !388, file: !18, line: 673, baseType: !299, size: 64, offset: 3136)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "dirtied_time_when", scope: !388, file: !18, line: 674, baseType: !299, size: 64, offset: 3200)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "i_hash", scope: !388, file: !18, line: 676, baseType: !447, size: 128, offset: 3264)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "i_io_list", scope: !388, file: !18, line: 677, baseType: !377, size: 128, offset: 3392)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "i_wb", scope: !388, file: !18, line: 679, baseType: !3277, size: 64, offset: 3520)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3278 = !DICompositeType(tag: DW_TAG_structure_type, name: "bdi_writeback", file: !81, line: 37, flags: DIFlagFwdDecl)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "i_wb_frn_winner", scope: !388, file: !18, line: 682, baseType: !106, size: 32, offset: 3584)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "i_wb_frn_avg_time", scope: !388, file: !18, line: 683, baseType: !570, size: 16, offset: 3616)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "i_wb_frn_history", scope: !388, file: !18, line: 684, baseType: !570, size: 16, offset: 3632)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "i_lru", scope: !388, file: !18, line: 686, baseType: !377, size: 128, offset: 3648)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "i_sb_list", scope: !388, file: !18, line: 687, baseType: !377, size: 128, offset: 3776)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "i_wb_list", scope: !388, file: !18, line: 688, baseType: !377, size: 128, offset: 3904)
!3285 = !DIDerivedType(tag: DW_TAG_member, scope: !388, file: !18, line: 689, baseType: !3286, size: 128, offset: 4032)
!3286 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !388, file: !18, line: 689, size: 128, elements: !3287)
!3287 = !{!3288, !3289}
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "i_dentry", scope: !3286, file: !18, line: 690, baseType: !701, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "i_rcu", scope: !3286, file: !18, line: 691, baseType: !845, size: 128, align: 64)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "i_version", scope: !388, file: !18, line: 693, baseType: !792, size: 64, offset: 4160)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !388, file: !18, line: 694, baseType: !555, size: 32, offset: 4224)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "i_dio_count", scope: !388, file: !18, line: 695, baseType: !555, size: 32, offset: 4256)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "i_writecount", scope: !388, file: !18, line: 696, baseType: !555, size: 32, offset: 4288)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "i_readcount", scope: !388, file: !18, line: 698, baseType: !555, size: 32, offset: 4320)
!3295 = !DIDerivedType(tag: DW_TAG_member, scope: !388, file: !18, line: 700, baseType: !3296, size: 64, offset: 4352)
!3296 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !388, file: !18, line: 700, size: 64, elements: !3297)
!3297 = !{!3298, !3299}
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "i_fop", scope: !3296, file: !18, line: 701, baseType: !856, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "free_inode", scope: !3296, file: !18, line: 702, baseType: !724, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "i_flctx", scope: !388, file: !18, line: 704, baseType: !3301, size: 64, offset: 4416)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_lock_context", file: !18, line: 1104, size: 960, elements: !3303)
!3303 = !{!3304, !3305, !3306, !3307}
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "flc_lock", scope: !3302, file: !18, line: 1105, baseType: !536, size: 576)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "flc_flock", scope: !3302, file: !18, line: 1106, baseType: !377, size: 128, offset: 576)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "flc_posix", scope: !3302, file: !18, line: 1107, baseType: !377, size: 128, offset: 704)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "flc_lease", scope: !3302, file: !18, line: 1108, baseType: !377, size: 128, offset: 832)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "i_data", scope: !388, file: !18, line: 705, baseType: !384, size: 3392, align: 64, offset: 4480)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "i_devices", scope: !388, file: !18, line: 706, baseType: !377, size: 128, offset: 7872)
!3310 = !DIDerivedType(tag: DW_TAG_member, scope: !388, file: !18, line: 707, baseType: !3311, size: 64, offset: 8000)
!3311 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !388, file: !18, line: 707, size: 64, elements: !3312)
!3312 = !{!3313, !3314, !3315, !3318, !3319}
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "i_pipe", scope: !3311, file: !18, line: 708, baseType: !2054, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "i_bdev", scope: !3311, file: !18, line: 709, baseType: !2910, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "i_cdev", scope: !3311, file: !18, line: 710, baseType: !3316, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3317 = !DICompositeType(tag: DW_TAG_structure_type, name: "cdev", file: !18, line: 710, flags: DIFlagFwdDecl)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "i_link", scope: !3311, file: !18, line: 711, baseType: !630, size: 64)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "i_dir_seq", scope: !3311, file: !18, line: 712, baseType: !7, size: 32)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "i_generation", scope: !388, file: !18, line: 715, baseType: !313, size: 32, offset: 8064)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "i_fsnotify_mask", scope: !388, file: !18, line: 718, baseType: !313, size: 32, offset: 8096)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "i_fsnotify_marks", scope: !388, file: !18, line: 719, baseType: !3018, size: 64, offset: 8128)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "i_crypt_info", scope: !388, file: !18, line: 723, baseType: !3324, size: 64, offset: 8192)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64)
!3325 = !DICompositeType(tag: DW_TAG_structure_type, name: "fscrypt_info", file: !18, line: 65, flags: DIFlagFwdDecl)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "i_private", scope: !388, file: !18, line: 726, baseType: !302, size: 64, offset: 8256)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "i_pages", scope: !384, file: !18, line: 444, baseType: !1835, size: 704, offset: 64)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "gfp_mask", scope: !384, file: !18, line: 445, baseType: !290, size: 32, offset: 768)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmap_writable", scope: !384, file: !18, line: 446, baseType: !555, size: 32, offset: 800)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmap", scope: !384, file: !18, line: 447, baseType: !1753, size: 128, offset: 832)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "i_mmap_rwsem", scope: !384, file: !18, line: 448, baseType: !988, size: 1280, offset: 960)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "nrpages", scope: !384, file: !18, line: 449, baseType: !299, size: 64, offset: 2240)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "nrexceptional", scope: !384, file: !18, line: 450, baseType: !299, size: 64, offset: 2304)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "writeback_index", scope: !384, file: !18, line: 451, baseType: !299, size: 64, offset: 2368)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "a_ops", scope: !384, file: !18, line: 452, baseType: !3336, size: 64, offset: 2432)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3338)
!3338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "address_space_operations", file: !18, line: 360, size: 1344, elements: !3339)
!3339 = !{!3340, !3344, !3348, !3352, !3356, !3360, !3365, !3369, !3374, !3378, !3382, !3386, !3387, !3391, !3397, !3398, !3399, !3403, !3408, !3412, !3419}
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "writepage", scope: !3338, file: !18, line: 361, baseType: !3341, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3342, size: 64)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!106, !365, !736}
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "readpage", scope: !3338, file: !18, line: 362, baseType: !3345, size: 64, offset: 64)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!106, !865, !365}
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "writepages", scope: !3338, file: !18, line: 365, baseType: !3349, size: 64, offset: 128)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!106, !383, !736}
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "set_page_dirty", scope: !3338, file: !18, line: 368, baseType: !3353, size: 64, offset: 192)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!106, !365}
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "readpages", scope: !3338, file: !18, line: 374, baseType: !3357, size: 64, offset: 256)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3358, size: 64)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!106, !865, !383, !380, !7}
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "write_begin", scope: !3338, file: !18, line: 377, baseType: !3361, size: 64, offset: 320)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!106, !865, !383, !668, !7, !7, !3364, !2582}
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "write_end", scope: !3338, file: !18, line: 380, baseType: !3366, size: 64, offset: 384)
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!106, !865, !383, !668, !7, !7, !365, !302}
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "bmap", scope: !3338, file: !18, line: 385, baseType: !3370, size: 64, offset: 448)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3371, size: 64)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!3373, !383, !3373}
!3373 = !DIDerivedType(tag: DW_TAG_typedef, name: "sector_t", file: !291, line: 130, baseType: !362)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "invalidatepage", scope: !3338, file: !18, line: 386, baseType: !3375, size: 64, offset: 512)
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3376, size: 64)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !365, !7, !7}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "releasepage", scope: !3338, file: !18, line: 387, baseType: !3379, size: 64, offset: 576)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!106, !365, !290}
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "freepage", scope: !3338, file: !18, line: 388, baseType: !3383, size: 64, offset: 640)
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3384, size: 64)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !365}
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "direct_IO", scope: !3338, file: !18, line: 389, baseType: !879, size: 64, offset: 704)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "migratepage", scope: !3338, file: !18, line: 394, baseType: !3388, size: 64, offset: 768)
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3389, size: 64)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!106, !383, !365, !365, !34}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "isolate_page", scope: !3338, file: !18, line: 396, baseType: !3392, size: 64, offset: 832)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!649, !365, !3395}
!3395 = !DIDerivedType(tag: DW_TAG_typedef, name: "isolate_mode_t", file: !3396, line: 317, baseType: !7)
!3396 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/mmzone.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "putback_page", scope: !3338, file: !18, line: 397, baseType: !3383, size: 64, offset: 896)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "launder_page", scope: !3338, file: !18, line: 398, baseType: !3353, size: 64, offset: 960)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "is_partially_uptodate", scope: !3338, file: !18, line: 399, baseType: !3400, size: 64, offset: 1024)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!106, !365, !299, !299}
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "is_dirty_writeback", scope: !3338, file: !18, line: 401, baseType: !3404, size: 64, offset: 1088)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3405, size: 64)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !365, !3407, !3407}
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "error_remove_page", scope: !3338, file: !18, line: 402, baseType: !3409, size: 64, offset: 1152)
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3410, size: 64)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!106, !383, !365}
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "swap_activate", scope: !3338, file: !18, line: 405, baseType: !3413, size: 64, offset: 1216)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3414, size: 64)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!106, !3416, !865, !3418}
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3417 = !DICompositeType(tag: DW_TAG_structure_type, name: "swap_info_struct", file: !18, line: 61, flags: DIFlagFwdDecl)
!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3373, size: 64)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "swap_deactivate", scope: !3338, file: !18, line: 407, baseType: !3420, size: 64, offset: 1280)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 64)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !865}
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !384, file: !18, line: 453, baseType: !299, size: 64, offset: 2496)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "wb_err", scope: !384, file: !18, line: 454, baseType: !2681, size: 32, offset: 2560)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "private_lock", scope: !384, file: !18, line: 455, baseType: !536, size: 576, offset: 2624)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "private_list", scope: !384, file: !18, line: 456, baseType: !377, size: 128, offset: 3200)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !384, file: !18, line: 457, baseType: !302, size: 64, offset: 3328)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !374, file: !367, line: 88, baseType: !299, size: 64, offset: 192)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !374, file: !367, line: 95, baseType: !299, size: 64, offset: 256)
!3430 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !367, line: 97, baseType: !3431, size: 64)
!3431 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !371, file: !367, line: 97, size: 64, elements: !3432)
!3432 = !{!3433}
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "dma_addr", scope: !3431, file: !367, line: 102, baseType: !3434, size: 64)
!3434 = !DIDerivedType(tag: DW_TAG_typedef, name: "dma_addr_t", file: !291, line: 148, baseType: !362)
!3435 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !367, line: 104, baseType: !3436, size: 320)
!3436 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !371, file: !367, line: 104, size: 320, elements: !3437)
!3437 = !{!3438, !3448, !3449, !3450}
!3438 = !DIDerivedType(tag: DW_TAG_member, scope: !3436, file: !367, line: 105, baseType: !3439, size: 128)
!3439 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3436, file: !367, line: 105, size: 128, elements: !3440)
!3440 = !{!3441, !3442}
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "slab_list", scope: !3439, file: !367, line: 106, baseType: !377, size: 128)
!3442 = !DIDerivedType(tag: DW_TAG_member, scope: !3439, file: !367, line: 107, baseType: !3443, size: 128)
!3443 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3439, file: !367, line: 107, size: 128, elements: !3444)
!3444 = !{!3445, !3446, !3447}
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3443, file: !367, line: 108, baseType: !365, size: 64)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !3443, file: !367, line: 110, baseType: !106, size: 32, offset: 64)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "pobjects", scope: !3443, file: !367, line: 111, baseType: !106, size: 32, offset: 96)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "slab_cache", scope: !3436, file: !367, line: 118, baseType: !1854, size: 64, offset: 128)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "freelist", scope: !3436, file: !367, line: 120, baseType: !302, size: 64, offset: 192)
!3450 = !DIDerivedType(tag: DW_TAG_member, scope: !3436, file: !367, line: 121, baseType: !3451, size: 64, offset: 256)
!3451 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3436, file: !367, line: 121, size: 64, elements: !3452)
!3452 = !{!3453, !3454, !3455}
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "s_mem", scope: !3451, file: !367, line: 122, baseType: !302, size: 64)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "counters", scope: !3451, file: !367, line: 123, baseType: !299, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_member, scope: !3451, file: !367, line: 124, baseType: !3456, size: 32)
!3456 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3451, file: !367, line: 124, size: 32, elements: !3457)
!3457 = !{!3458, !3459, !3460}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !3456, file: !367, line: 125, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !3456, file: !367, line: 126, baseType: !7, size: 15, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "frozen", scope: !3456, file: !367, line: 127, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3461 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !367, line: 131, baseType: !3462, size: 128)
!3462 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !371, file: !367, line: 131, size: 128, elements: !3463)
!3463 = !{!3464, !3465, !3466, !3467}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "compound_head", scope: !3462, file: !367, line: 132, baseType: !299, size: 64)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "compound_dtor", scope: !3462, file: !367, line: 135, baseType: !519, size: 8, offset: 64)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "compound_order", scope: !3462, file: !367, line: 136, baseType: !519, size: 8, offset: 72)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "compound_mapcount", scope: !3462, file: !367, line: 137, baseType: !555, size: 32, offset: 96)
!3468 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !367, line: 139, baseType: !3469, size: 256)
!3469 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !371, file: !367, line: 139, size: 256, elements: !3470)
!3470 = !{!3471, !3472, !3473}
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "_compound_pad_1", scope: !3469, file: !367, line: 140, baseType: !299, size: 64)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "_compound_pad_2", scope: !3469, file: !367, line: 141, baseType: !299, size: 64, offset: 64)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_list", scope: !3469, file: !367, line: 142, baseType: !377, size: 128, offset: 128)
!3474 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !367, line: 144, baseType: !3475, size: 320)
!3475 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !371, file: !367, line: 144, size: 320, elements: !3476)
!3476 = !{!3477, !3478, !3479, !3480, !3485}
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "_pt_pad_1", scope: !3475, file: !367, line: 145, baseType: !299, size: 64)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "pmd_huge_pte", scope: !3475, file: !367, line: 146, baseType: !2417, size: 64, offset: 64)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "_pt_pad_2", scope: !3475, file: !367, line: 147, baseType: !299, size: 64, offset: 128)
!3480 = !DIDerivedType(tag: DW_TAG_member, scope: !3475, file: !367, line: 148, baseType: !3481, size: 64, offset: 192)
!3481 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3475, file: !367, line: 148, size: 64, elements: !3482)
!3482 = !{!3483, !3484}
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "pt_mm", scope: !3481, file: !367, line: 149, baseType: !951, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "pt_frag_refcount", scope: !3481, file: !367, line: 150, baseType: !555, size: 32)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !3475, file: !367, line: 153, baseType: !2415, size: 64, offset: 256)
!3486 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !367, line: 158, baseType: !3487, size: 128)
!3487 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !371, file: !367, line: 158, size: 128, elements: !3488)
!3488 = !{!3489, !4279}
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "pgmap", scope: !3487, file: !367, line: 160, baseType: !3490, size: 64)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3491, size: 64)
!3491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_pagemap", file: !74, line: 106, size: 2368, elements: !3492)
!3492 = !{!3493, !3502, !3516, !3532, !3533, !3534, !4264, !4265, !4266, !4267}
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "altmap", scope: !3491, file: !74, line: 107, baseType: !3494, size: 320)
!3494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmem_altmap", file: !74, line: 18, size: 320, elements: !3495)
!3495 = !{!3496, !3498, !3499, !3500, !3501}
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "base_pfn", scope: !3494, file: !74, line: 19, baseType: !3497, size: 64)
!3497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "reserve", scope: !3494, file: !74, line: 20, baseType: !3497, size: 64, offset: 64)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3494, file: !74, line: 21, baseType: !299, size: 64, offset: 128)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3494, file: !74, line: 22, baseType: !299, size: 64, offset: 192)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3494, file: !74, line: 23, baseType: !299, size: 64, offset: 256)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3491, file: !74, line: 108, baseType: !3503, size: 512, offset: 320)
!3503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "resource", file: !3504, line: 20, size: 512, elements: !3505)
!3504 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/ioport.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3505 = !{!3506, !3508, !3509, !3510, !3511, !3512, !3514, !3515}
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3503, file: !3504, line: 21, baseType: !3507, size: 64)
!3507 = !DIDerivedType(tag: DW_TAG_typedef, name: "resource_size_t", file: !291, line: 163, baseType: !361)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3503, file: !3504, line: 22, baseType: !3507, size: 64, offset: 64)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3503, file: !3504, line: 23, baseType: !485, size: 64, offset: 128)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3503, file: !3504, line: 24, baseType: !299, size: 64, offset: 192)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !3503, file: !3504, line: 25, baseType: !299, size: 64, offset: 256)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3503, file: !3504, line: 26, baseType: !3513, size: 64, offset: 320)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !3503, file: !3504, line: 26, baseType: !3513, size: 64, offset: 384)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3503, file: !3504, line: 26, baseType: !3513, size: 64, offset: 448)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !3491, file: !74, line: 109, baseType: !3517, size: 64, offset: 832)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64)
!3518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "percpu_ref", file: !3519, line: 95, size: 448, elements: !3520)
!3519 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/percpu-refcount.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3520 = !{!3521, !3522, !3523, !3528, !3529, !3530, !3531}
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3518, file: !3519, line: 96, baseType: !790, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "percpu_count_ptr", scope: !3518, file: !3519, line: 101, baseType: !299, size: 64, offset: 64)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !3518, file: !3519, line: 102, baseType: !3524, size: 64, offset: 128)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_typedef, name: "percpu_ref_func_t", file: !3519, line: 60, baseType: !3526)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{null, !3517}
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "confirm_switch", scope: !3518, file: !3519, line: 103, baseType: !3524, size: 64, offset: 192)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "force_atomic", scope: !3518, file: !3519, line: 104, baseType: !649, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "allow_reinit", scope: !3518, file: !3519, line: 105, baseType: !649, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !3518, file: !3519, line: 106, baseType: !845, size: 128, align: 64, offset: 320)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "internal_ref", scope: !3491, file: !74, line: 110, baseType: !3518, size: 448, offset: 896)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !3491, file: !74, line: 111, baseType: !1451, size: 768, offset: 1344)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !3491, file: !74, line: 112, baseType: !3535, size: 64, offset: 2112)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64)
!3536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !48, line: 987, size: 12288, elements: !3537)
!3537 = !{!3538, !3857, !3858, !3861, !3862, !3913, !3982, !3983, !3984, !3985, !3986, !3987, !3993, !4085, !4097, !4100, !4103, !4104, !4109, !4111, !4112, !4113, !4114, !4120, !4121, !4124, !4127, !4131, !4134, !4214, !4215, !4216, !4217, !4218, !4219, !4250, !4251, !4252, !4255, !4258, !4261, !4262, !4263}
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "kobj", scope: !3536, file: !48, line: 988, baseType: !3539, size: 2048)
!3539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kobject", file: !3540, line: 65, size: 2048, elements: !3541)
!3540 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/kobject.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3541 = !{!3542, !3543, !3544, !3546, !3586, !3691, !3828, !3833, !3852, !3853, !3854, !3855, !3856}
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3539, file: !3540, line: 66, baseType: !485, size: 64)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !3539, file: !3540, line: 67, baseType: !377, size: 128, offset: 64)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3539, file: !3540, line: 68, baseType: !3545, size: 64, offset: 192)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3539, size: 64)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "kset", scope: !3539, file: !3540, line: 69, baseType: !3547, size: 64, offset: 256)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64)
!3548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kset", file: !3540, line: 193, size: 2816, elements: !3549)
!3549 = !{!3550, !3551, !3552, !3553}
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3548, file: !3540, line: 194, baseType: !377, size: 128)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "list_lock", scope: !3548, file: !3540, line: 195, baseType: !536, size: 576, offset: 128)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "kobj", scope: !3548, file: !3540, line: 196, baseType: !3539, size: 2048, offset: 704)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "uevent_ops", scope: !3548, file: !3540, line: 197, baseType: !3554, size: 64, offset: 2752)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3555, size: 64)
!3555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3556)
!3556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kset_uevent_ops", file: !3540, line: 157, size: 192, elements: !3557)
!3557 = !{!3558, !3563, !3568}
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !3556, file: !3540, line: 158, baseType: !3559, size: 64)
!3559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3560)
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3561, size: 64)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!106, !3547, !3545}
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3556, file: !3540, line: 159, baseType: !3564, size: 64, offset: 64)
!3564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3565)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3566, size: 64)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!485, !3547, !3545}
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "uevent", scope: !3556, file: !3540, line: 160, baseType: !3569, size: 64, offset: 128)
!3569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3570)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!106, !3547, !3545, !3573}
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3574, size: 64)
!3574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kobj_uevent_env", file: !3540, line: 149, size: 18688, elements: !3575)
!3575 = !{!3576, !3578, !3580, !3581, !3585}
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !3574, file: !3540, line: 150, baseType: !3577, size: 192)
!3577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 192, elements: !709)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "envp", scope: !3574, file: !3540, line: 151, baseType: !3579, size: 2048, offset: 192)
!3579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 2048, elements: !523)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "envp_idx", scope: !3574, file: !3540, line: 152, baseType: !106, size: 32, offset: 2240)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3574, file: !3540, line: 153, baseType: !3582, size: 16384, offset: 2272)
!3582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 16384, elements: !3583)
!3583 = !{!3584}
!3584 = !DISubrange(count: 2048)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "buflen", scope: !3574, file: !3540, line: 154, baseType: !106, size: 32, offset: 18656)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "ktype", scope: !3539, file: !3540, line: 70, baseType: !3587, size: 64, offset: 320)
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64)
!3588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kobj_type", file: !3540, line: 139, size: 448, elements: !3589)
!3589 = !{!3590, !3594, !3616, !3618, !3651, !3681, !3685}
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !3588, file: !3540, line: 140, baseType: !3591, size: 64)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3592, size: 64)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{null, !3545}
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "sysfs_ops", scope: !3588, file: !3540, line: 141, baseType: !3595, size: 64, offset: 64)
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3596, size: 64)
!3596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3597)
!3597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysfs_ops", file: !3598, line: 214, size: 128, elements: !3599)
!3598 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/sysfs.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3599 = !{!3600, !3612}
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "show", scope: !3597, file: !3598, line: 215, baseType: !3601, size: 64)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!870, !3545, !3604, !630}
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3605, size: 64)
!3605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "attribute", file: !3598, line: 30, size: 320, elements: !3606)
!3606 = !{!3607, !3608, !3609, !3610, !3611}
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3605, file: !3598, line: 31, baseType: !485, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3605, file: !3598, line: 32, baseType: !391, size: 16, offset: 64)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_lockdep", scope: !3605, file: !3598, line: 34, baseType: !649, size: 1, offset: 80, flags: DIFlagBitField, extraData: i64 80)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3605, file: !3598, line: 35, baseType: !440, size: 64, offset: 128)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "skey", scope: !3605, file: !3598, line: 36, baseType: !441, size: 128, offset: 192)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !3597, file: !3598, line: 216, baseType: !3613, size: 64, offset: 64)
!3613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3614, size: 64)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!870, !3545, !3604, !485, !776}
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "default_attrs", scope: !3588, file: !3540, line: 142, baseType: !3617, size: 64, offset: 128)
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3604, size: 64)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "default_groups", scope: !3588, file: !3540, line: 143, baseType: !3619, size: 64, offset: 192)
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3621, size: 64)
!3621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3622)
!3622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "attribute_group", file: !3598, line: 84, size: 320, elements: !3623)
!3623 = !{!3624, !3625, !3629, !3648, !3649}
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3622, file: !3598, line: 85, baseType: !485, size: 64)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "is_visible", scope: !3622, file: !3598, line: 86, baseType: !3626, size: 64, offset: 64)
!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3627, size: 64)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!391, !3545, !3604, !106}
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "is_bin_visible", scope: !3622, file: !3598, line: 88, baseType: !3630, size: 64, offset: 128)
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!391, !3545, !3633, !106}
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3634, size: 64)
!3634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bin_attribute", file: !3598, line: 161, size: 640, elements: !3635)
!3635 = !{!3636, !3637, !3638, !3639, !3643, !3644}
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !3634, file: !3598, line: 162, baseType: !3605, size: 320)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3634, file: !3598, line: 163, baseType: !776, size: 64, offset: 320)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !3634, file: !3598, line: 164, baseType: !302, size: 64, offset: 384)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3634, file: !3598, line: 165, baseType: !3640, size: 64, offset: 448)
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3641, size: 64)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!870, !865, !3545, !3633, !630, !668, !776}
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3634, file: !3598, line: 167, baseType: !3640, size: 64, offset: 512)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !3634, file: !3598, line: 169, baseType: !3645, size: 64, offset: 576)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!106, !865, !3545, !3633, !934}
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !3622, file: !3598, line: 90, baseType: !3617, size: 64, offset: 192)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "bin_attrs", scope: !3622, file: !3598, line: 91, baseType: !3650, size: 64, offset: 256)
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3633, size: 64)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "child_ns_type", scope: !3588, file: !3540, line: 144, baseType: !3652, size: 64, offset: 256)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3653, size: 64)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!3655, !3545}
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3656, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3657)
!3657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kobj_ns_type_operations", file: !42, line: 39, size: 384, elements: !3658)
!3658 = !{!3659, !3660, !3664, !3668, !3676, !3680}
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3657, file: !42, line: 40, baseType: !41, size: 32)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "current_may_mount", scope: !3657, file: !42, line: 41, baseType: !3661, size: 64, offset: 64)
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3662, size: 64)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!649}
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "grab_current_ns", scope: !3657, file: !42, line: 42, baseType: !3665, size: 64, offset: 128)
!3665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3666, size: 64)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!302}
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "netlink_ns", scope: !3657, file: !42, line: 43, baseType: !3669, size: 64, offset: 192)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3670, size: 64)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!3672, !3674}
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3675, size: 64)
!3675 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock", file: !18, line: 3536, flags: DIFlagFwdDecl)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "initial_ns", scope: !3657, file: !42, line: 44, baseType: !3677, size: 64, offset: 256)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3678, size: 64)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!3672}
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "drop_ns", scope: !3657, file: !42, line: 45, baseType: !3119, size: 64, offset: 320)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "namespace", scope: !3588, file: !3540, line: 145, baseType: !3682, size: 64, offset: 320)
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3683, size: 64)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!3672, !3545}
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "get_ownership", scope: !3588, file: !3540, line: 146, baseType: !3686, size: 64, offset: 384)
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3687, size: 64)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{null, !3545, !3689, !3690}
!3689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "sd", scope: !3539, file: !3540, line: 71, baseType: !3692, size: 64, offset: 384)
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3693, size: 64)
!3693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_node", file: !3694, line: 131, size: 1408, elements: !3695)
!3694 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/kernfs.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3695 = !{!3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3704, !3813, !3814, !3823, !3824, !3825}
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3693, file: !3694, line: 132, baseType: !555, size: 32)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3693, file: !3694, line: 133, baseType: !555, size: 32, offset: 32)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "dep_map", scope: !3693, file: !3694, line: 135, baseType: !436, size: 384, offset: 64)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3693, file: !3694, line: 143, baseType: !3692, size: 64, offset: 448)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3693, file: !3694, line: 144, baseType: !485, size: 64, offset: 512)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !3693, file: !3694, line: 146, baseType: !942, size: 192, align: 64, offset: 576)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !3693, file: !3694, line: 148, baseType: !3672, size: 64, offset: 768)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !3693, file: !3694, line: 149, baseType: !7, size: 32, offset: 832)
!3704 = !DIDerivedType(tag: DW_TAG_member, scope: !3693, file: !3694, line: 150, baseType: !3705, size: 256, offset: 896)
!3705 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3693, file: !3694, line: 150, size: 256, elements: !3706)
!3706 = !{!3707, !3752, !3756}
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !3705, file: !3694, line: 151, baseType: !3708, size: 192)
!3708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_elem_dir", file: !3694, line: 84, size: 192, elements: !3709)
!3709 = !{!3710, !3711, !3712}
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "subdirs", scope: !3708, file: !3694, line: 85, baseType: !299, size: 64)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !3708, file: !3694, line: 87, baseType: !959, size: 64, offset: 64)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !3708, file: !3694, line: 93, baseType: !3713, size: 64, offset: 128)
!3713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3714, size: 64)
!3714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_root", file: !3694, line: 183, size: 1856, elements: !3715)
!3715 = !{!3716, !3717, !3718, !3725, !3726, !3750, !3751}
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "kn", scope: !3714, file: !3694, line: 185, baseType: !3692, size: 64)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3714, file: !3694, line: 186, baseType: !7, size: 32, offset: 64)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "ino_idr", scope: !3714, file: !3694, line: 189, baseType: !3719, size: 768, offset: 128)
!3719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "idr", file: !3720, line: 19, size: 768, elements: !3721)
!3720 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/idr.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3721 = !{!3722, !3723, !3724}
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "idr_rt", scope: !3719, file: !3720, line: 20, baseType: !1835, size: 704)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "idr_base", scope: !3719, file: !3720, line: 21, baseType: !7, size: 32, offset: 704)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "idr_next", scope: !3719, file: !3720, line: 22, baseType: !7, size: 32, offset: 736)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "next_generation", scope: !3714, file: !3694, line: 190, baseType: !311, size: 32, offset: 896)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "syscall_ops", scope: !3714, file: !3694, line: 191, baseType: !3727, size: 64, offset: 960)
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64)
!3728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_syscall_ops", file: !3694, line: 171, size: 320, elements: !3729)
!3729 = !{!3730, !3734, !3738, !3742, !3746}
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "show_options", scope: !3728, file: !3694, line: 172, baseType: !3731, size: 64)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!106, !770, !3713}
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "mkdir", scope: !3728, file: !3694, line: 174, baseType: !3735, size: 64, offset: 64)
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3736, size: 64)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!106, !3692, !485, !391}
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "rmdir", scope: !3728, file: !3694, line: 176, baseType: !3739, size: 64, offset: 128)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3740, size: 64)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!106, !3692}
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "rename", scope: !3728, file: !3694, line: 177, baseType: !3743, size: 64, offset: 192)
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3744, size: 64)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!106, !3692, !3692, !485}
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "show_path", scope: !3728, file: !3694, line: 179, baseType: !3747, size: 64, offset: 256)
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!106, !770, !3692, !3713}
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "supers", scope: !3714, file: !3694, line: 194, baseType: !377, size: 128, offset: 1024)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "deactivate_waitq", scope: !3714, file: !3694, line: 196, baseType: !1428, size: 704, offset: 1152)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "symlink", scope: !3705, file: !3694, line: 152, baseType: !3753, size: 64)
!3753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_elem_symlink", file: !3694, line: 96, size: 64, elements: !3754)
!3754 = !{!3755}
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "target_kn", scope: !3753, file: !3694, line: 97, baseType: !3692, size: 64)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !3705, file: !3694, line: 153, baseType: !3757, size: 256)
!3757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_elem_attr", file: !3694, line: 100, size: 256, elements: !3758)
!3758 = !{!3759, !3808, !3811, !3812}
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !3757, file: !3694, line: 101, baseType: !3760, size: 64)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3761, size: 64)
!3761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3762)
!3762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_ops", file: !3694, line: 219, size: 896, elements: !3763)
!3763 = !{!3764, !3784, !3788, !3789, !3790, !3791, !3792, !3796, !3797, !3798, !3799, !3803, !3807}
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !3762, file: !3694, line: 224, baseType: !3765, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3766, size: 64)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!106, !3768}
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64)
!3769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_open_file", file: !3694, line: 199, size: 3264, elements: !3770)
!3770 = !{!3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783}
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "kn", scope: !3769, file: !3694, line: 201, baseType: !3692, size: 64)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3769, file: !3694, line: 202, baseType: !865, size: 64, offset: 64)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "seq_file", scope: !3769, file: !3694, line: 203, baseType: !770, size: 64, offset: 128)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !3769, file: !3694, line: 204, baseType: !302, size: 64, offset: 192)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !3769, file: !3694, line: 207, baseType: !786, size: 1280, offset: 256)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_mutex", scope: !3769, file: !3694, line: 208, baseType: !786, size: 1280, offset: 1536)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !3769, file: !3694, line: 209, baseType: !106, size: 32, offset: 2816)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3769, file: !3694, line: 210, baseType: !377, size: 128, offset: 2880)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_buf", scope: !3769, file: !3694, line: 211, baseType: !630, size: 64, offset: 3008)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_write_len", scope: !3769, file: !3694, line: 213, baseType: !776, size: 64, offset: 3072)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "mmapped", scope: !3769, file: !3694, line: 214, baseType: !649, size: 1, offset: 3136, flags: DIFlagBitField, extraData: i64 3136)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "released", scope: !3769, file: !3694, line: 215, baseType: !649, size: 1, offset: 3137, flags: DIFlagBitField, extraData: i64 3136)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ops", scope: !3769, file: !3694, line: 216, baseType: !2359, size: 64, offset: 3200)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !3762, file: !3694, line: 225, baseType: !3785, size: 64, offset: 64)
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3786, size: 64)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !3768}
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "seq_show", scope: !3762, file: !3694, line: 238, baseType: !826, size: 64, offset: 128)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "seq_start", scope: !3762, file: !3694, line: 240, baseType: !813, size: 64, offset: 192)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "seq_next", scope: !3762, file: !3694, line: 241, baseType: !822, size: 64, offset: 256)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "seq_stop", scope: !3762, file: !3694, line: 242, baseType: !818, size: 64, offset: 320)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3762, file: !3694, line: 244, baseType: !3793, size: 64, offset: 384)
!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!870, !3768, !630, !776, !668}
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_write_len", scope: !3762, file: !3694, line: 254, baseType: !776, size: 64, offset: 448)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc", scope: !3762, file: !3694, line: 261, baseType: !649, size: 8, offset: 512)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3762, file: !3694, line: 262, baseType: !3793, size: 64, offset: 576)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3762, file: !3694, line: 265, baseType: !3800, size: 64, offset: 640)
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3801, size: 64)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!921, !3768, !923}
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !3762, file: !3694, line: 268, baseType: !3804, size: 64, offset: 704)
!3804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3805, size: 64)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!106, !3768, !934}
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "lockdep_key", scope: !3762, file: !3694, line: 271, baseType: !441, size: 128, offset: 768)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !3757, file: !3694, line: 102, baseType: !3809, size: 64, offset: 64)
!3809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3810, size: 64)
!3810 = !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_open_node", file: !3694, line: 31, flags: DIFlagFwdDecl)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3757, file: !3694, line: 103, baseType: !668, size: 64, offset: 128)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "notify_next", scope: !3757, file: !3694, line: 104, baseType: !3692, size: 64, offset: 192)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !3693, file: !3694, line: 156, baseType: !302, size: 64, offset: 1152)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3693, file: !3694, line: 158, baseType: !3815, size: 64, offset: 1216)
!3815 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "kernfs_node_id", file: !3694, line: 108, size: 64, elements: !3816)
!3816 = !{!3817, !3822}
!3817 = !DIDerivedType(tag: DW_TAG_member, scope: !3815, file: !3694, line: 109, baseType: !3818, size: 64)
!3818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3815, file: !3694, line: 109, size: 64, elements: !3819)
!3819 = !{!3820, !3821}
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !3818, file: !3694, line: 116, baseType: !311, size: 32)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "generation", scope: !3818, file: !3694, line: 117, baseType: !311, size: 32, offset: 32)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3815, file: !3694, line: 119, baseType: !362, size: 64)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3693, file: !3694, line: 159, baseType: !392, size: 16, offset: 1280)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3693, file: !3694, line: 160, baseType: !391, size: 16, offset: 1296)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "iattr", scope: !3693, file: !3694, line: 161, baseType: !3826, size: 64, offset: 1344)
!3826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3827, size: 64)
!3827 = !DICompositeType(tag: DW_TAG_structure_type, name: "kernfs_iattrs", file: !3694, line: 32, flags: DIFlagFwdDecl)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "kref", scope: !3539, file: !3540, line: 72, baseType: !3829, size: 32, offset: 448)
!3829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kref", file: !3830, line: 19, size: 32, elements: !3831)
!3830 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/kref.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3831 = !{!3832}
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !3829, file: !3830, line: 20, baseType: !1082, size: 32)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !3539, file: !3540, line: 74, baseType: !3834, size: 1472, offset: 512)
!3834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "delayed_work", file: !1865, line: 115, size: 1472, elements: !3835)
!3835 = !{!3836, !3837, !3850, !3851}
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !3834, file: !1865, line: 116, baseType: !1864, size: 640)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !3834, file: !1865, line: 117, baseType: !3838, size: 704, offset: 640)
!3838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_list", file: !3839, line: 11, size: 704, elements: !3840)
!3839 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/timer.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!3840 = !{!3841, !3842, !3843, !3848, !3849}
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !3838, file: !3839, line: 16, baseType: !447, size: 128)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !3838, file: !3839, line: 17, baseType: !299, size: 64, offset: 128)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3838, file: !3839, line: 18, baseType: !3844, size: 64, offset: 192)
!3844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3845, size: 64)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !3847}
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3838, file: !3839, line: 19, baseType: !311, size: 32, offset: 256)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "lockdep_map", scope: !3838, file: !3839, line: 22, baseType: !436, size: 384, offset: 320)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "wq", scope: !3834, file: !1865, line: 120, baseType: !3055, size: 64, offset: 1344)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "cpu", scope: !3834, file: !1865, line: 121, baseType: !106, size: 32, offset: 1408)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "state_initialized", scope: !3539, file: !3540, line: 76, baseType: !7, size: 1, offset: 1984, flags: DIFlagBitField, extraData: i64 1984)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "state_in_sysfs", scope: !3539, file: !3540, line: 77, baseType: !7, size: 1, offset: 1985, flags: DIFlagBitField, extraData: i64 1984)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "state_add_uevent_sent", scope: !3539, file: !3540, line: 78, baseType: !7, size: 1, offset: 1986, flags: DIFlagBitField, extraData: i64 1984)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "state_remove_uevent_sent", scope: !3539, file: !3540, line: 79, baseType: !7, size: 1, offset: 1987, flags: DIFlagBitField, extraData: i64 1984)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "uevent_suppress", scope: !3539, file: !3540, line: 80, baseType: !7, size: 1, offset: 1988, flags: DIFlagBitField, extraData: i64 1984)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3536, file: !48, line: 989, baseType: !3535, size: 64, offset: 2048)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3536, file: !48, line: 991, baseType: !3859, size: 64, offset: 2112)
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3860, size: 64)
!3860 = !DICompositeType(tag: DW_TAG_structure_type, name: "device_private", file: !48, line: 32, flags: DIFlagFwdDecl)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "init_name", scope: !3536, file: !48, line: 993, baseType: !485, size: 64, offset: 2176)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3536, file: !48, line: 994, baseType: !3863, size: 64, offset: 2240)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3864, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3865)
!3865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "device_type", file: !48, line: 557, size: 384, elements: !3866)
!3866 = !{!3867, !3868, !3869, !3873, !3878, !3882}
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3865, file: !48, line: 558, baseType: !485, size: 64)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !3865, file: !48, line: 559, baseType: !3619, size: 64, offset: 64)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "uevent", scope: !3865, file: !48, line: 560, baseType: !3870, size: 64, offset: 128)
!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3871, size: 64)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!106, !3535, !3573}
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "devnode", scope: !3865, file: !48, line: 561, baseType: !3874, size: 64, offset: 192)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3875, size: 64)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!630, !3535, !3877, !3689, !3690}
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !3865, file: !48, line: 563, baseType: !3879, size: 64, offset: 256)
!3879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3880, size: 64)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !3535}
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "pm", scope: !3865, file: !48, line: 565, baseType: !3883, size: 64, offset: 320)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3884, size: 64)
!3884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3885)
!3885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_pm_ops", file: !60, line: 278, size: 1472, elements: !3886)
!3886 = !{!3887, !3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3909, !3910, !3911, !3912}
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "prepare", scope: !3885, file: !60, line: 279, baseType: !3888, size: 64)
!3888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3889, size: 64)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!106, !3535}
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !3885, file: !60, line: 280, baseType: !3879, size: 64, offset: 64)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "suspend", scope: !3885, file: !60, line: 281, baseType: !3888, size: 64, offset: 128)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "resume", scope: !3885, file: !60, line: 282, baseType: !3888, size: 64, offset: 192)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "freeze", scope: !3885, file: !60, line: 283, baseType: !3888, size: 64, offset: 256)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "thaw", scope: !3885, file: !60, line: 284, baseType: !3888, size: 64, offset: 320)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "poweroff", scope: !3885, file: !60, line: 285, baseType: !3888, size: 64, offset: 384)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "restore", scope: !3885, file: !60, line: 286, baseType: !3888, size: 64, offset: 448)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "suspend_late", scope: !3885, file: !60, line: 287, baseType: !3888, size: 64, offset: 512)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "resume_early", scope: !3885, file: !60, line: 288, baseType: !3888, size: 64, offset: 576)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_late", scope: !3885, file: !60, line: 289, baseType: !3888, size: 64, offset: 640)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "thaw_early", scope: !3885, file: !60, line: 290, baseType: !3888, size: 64, offset: 704)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "poweroff_late", scope: !3885, file: !60, line: 291, baseType: !3888, size: 64, offset: 768)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "restore_early", scope: !3885, file: !60, line: 292, baseType: !3888, size: 64, offset: 832)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "suspend_noirq", scope: !3885, file: !60, line: 293, baseType: !3888, size: 64, offset: 896)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "resume_noirq", scope: !3885, file: !60, line: 294, baseType: !3888, size: 64, offset: 960)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_noirq", scope: !3885, file: !60, line: 295, baseType: !3888, size: 64, offset: 1024)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "thaw_noirq", scope: !3885, file: !60, line: 296, baseType: !3888, size: 64, offset: 1088)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "poweroff_noirq", scope: !3885, file: !60, line: 297, baseType: !3888, size: 64, offset: 1152)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "restore_noirq", scope: !3885, file: !60, line: 298, baseType: !3888, size: 64, offset: 1216)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_suspend", scope: !3885, file: !60, line: 299, baseType: !3888, size: 64, offset: 1280)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_resume", scope: !3885, file: !60, line: 300, baseType: !3888, size: 64, offset: 1344)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_idle", scope: !3885, file: !60, line: 301, baseType: !3888, size: 64, offset: 1408)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "bus", scope: !3536, file: !48, line: 996, baseType: !3914, size: 64, offset: 2304)
!3914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3915, size: 64)
!3915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bus_type", file: !48, line: 115, size: 1472, elements: !3916)
!3916 = !{!3917, !3918, !3919, !3920, !3921, !3922, !3923, !3962, !3963, !3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3977, !3980, !3981}
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3915, file: !48, line: 116, baseType: !485, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "dev_name", scope: !3915, file: !48, line: 117, baseType: !485, size: 64, offset: 64)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "dev_root", scope: !3915, file: !48, line: 118, baseType: !3535, size: 64, offset: 128)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "bus_groups", scope: !3915, file: !48, line: 119, baseType: !3619, size: 64, offset: 192)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "dev_groups", scope: !3915, file: !48, line: 120, baseType: !3619, size: 64, offset: 256)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "drv_groups", scope: !3915, file: !48, line: 121, baseType: !3619, size: 64, offset: 320)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !3915, file: !48, line: 123, baseType: !3924, size: 64, offset: 384)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3925, size: 64)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!106, !3535, !3927}
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3928, size: 64)
!3928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "device_driver", file: !48, line: 280, size: 1024, elements: !3929)
!3929 = !{!3930, !3931, !3932, !3933, !3934, !3935, !3936, !3940, !3944, !3945, !3946, !3947, !3955, !3956, !3957, !3958, !3959}
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3928, file: !48, line: 281, baseType: !485, size: 64)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "bus", scope: !3928, file: !48, line: 282, baseType: !3914, size: 64, offset: 64)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !3928, file: !48, line: 284, baseType: !696, size: 64, offset: 128)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "mod_name", scope: !3928, file: !48, line: 285, baseType: !485, size: 64, offset: 192)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_bind_attrs", scope: !3928, file: !48, line: 287, baseType: !649, size: 8, offset: 256)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "probe_type", scope: !3928, file: !48, line: 288, baseType: !47, size: 32, offset: 288)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "of_match_table", scope: !3928, file: !48, line: 290, baseType: !3937, size: 64, offset: 320)
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3938, size: 64)
!3938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3939)
!3939 = !DICompositeType(tag: DW_TAG_structure_type, name: "of_device_id", file: !48, line: 290, flags: DIFlagFwdDecl)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_match_table", scope: !3928, file: !48, line: 291, baseType: !3941, size: 64, offset: 384)
!3941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3942, size: 64)
!3942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3943)
!3943 = !DICompositeType(tag: DW_TAG_structure_type, name: "acpi_device_id", file: !48, line: 291, flags: DIFlagFwdDecl)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "probe", scope: !3928, file: !48, line: 293, baseType: !3888, size: 64, offset: 448)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !3928, file: !48, line: 294, baseType: !3888, size: 64, offset: 512)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown", scope: !3928, file: !48, line: 295, baseType: !3879, size: 64, offset: 576)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "suspend", scope: !3928, file: !48, line: 296, baseType: !3948, size: 64, offset: 640)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3949, size: 64)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!106, !3535, !3951}
!3951 = !DIDerivedType(tag: DW_TAG_typedef, name: "pm_message_t", file: !60, line: 52, baseType: !3952)
!3952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pm_message", file: !60, line: 50, size: 32, elements: !3953)
!3953 = !{!3954}
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !3952, file: !60, line: 51, baseType: !106, size: 32)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "resume", scope: !3928, file: !48, line: 297, baseType: !3888, size: 64, offset: 704)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !3928, file: !48, line: 298, baseType: !3619, size: 64, offset: 768)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "pm", scope: !3928, file: !48, line: 300, baseType: !3883, size: 64, offset: 832)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "coredump", scope: !3928, file: !48, line: 301, baseType: !3879, size: 64, offset: 896)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3928, file: !48, line: 303, baseType: !3960, size: 64, offset: 960)
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3961, size: 64)
!3961 = !DICompositeType(tag: DW_TAG_structure_type, name: "driver_private", file: !48, line: 34, flags: DIFlagFwdDecl)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "uevent", scope: !3915, file: !48, line: 124, baseType: !3870, size: 64, offset: 448)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "probe", scope: !3915, file: !48, line: 125, baseType: !3888, size: 64, offset: 512)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !3915, file: !48, line: 126, baseType: !3888, size: 64, offset: 576)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown", scope: !3915, file: !48, line: 127, baseType: !3879, size: 64, offset: 640)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "online", scope: !3915, file: !48, line: 129, baseType: !3888, size: 64, offset: 704)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "offline", scope: !3915, file: !48, line: 130, baseType: !3888, size: 64, offset: 768)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "suspend", scope: !3915, file: !48, line: 132, baseType: !3948, size: 64, offset: 832)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "resume", scope: !3915, file: !48, line: 133, baseType: !3888, size: 64, offset: 896)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "num_vf", scope: !3915, file: !48, line: 135, baseType: !3888, size: 64, offset: 960)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "dma_configure", scope: !3915, file: !48, line: 137, baseType: !3888, size: 64, offset: 1024)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "pm", scope: !3915, file: !48, line: 139, baseType: !3883, size: 64, offset: 1088)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "iommu_ops", scope: !3915, file: !48, line: 141, baseType: !3974, size: 64, offset: 1152)
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64)
!3975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3976)
!3976 = !DICompositeType(tag: DW_TAG_structure_type, name: "iommu_ops", file: !48, line: 41, flags: DIFlagFwdDecl)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3915, file: !48, line: 143, baseType: !3978, size: 64, offset: 1216)
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3979, size: 64)
!3979 = !DICompositeType(tag: DW_TAG_structure_type, name: "subsys_private", file: !48, line: 37, flags: DIFlagFwdDecl)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "lock_key", scope: !3915, file: !48, line: 144, baseType: !441, size: 128, offset: 1280)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "need_parent_lock", scope: !3915, file: !48, line: 146, baseType: !649, size: 8, offset: 1408)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !3536, file: !48, line: 997, baseType: !3927, size: 64, offset: 2368)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "platform_data", scope: !3536, file: !48, line: 999, baseType: !302, size: 64, offset: 2432)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "driver_data", scope: !3536, file: !48, line: 1001, baseType: !302, size: 64, offset: 2496)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "lockdep_mutex", scope: !3536, file: !48, line: 1004, baseType: !786, size: 1280, offset: 2560)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !3536, file: !48, line: 1006, baseType: !786, size: 1280, offset: 3840)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !3536, file: !48, line: 1010, baseType: !3988, size: 320, offset: 5120)
!3988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_links_info", file: !48, line: 898, size: 320, elements: !3989)
!3989 = !{!3990, !3991, !3992}
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "suppliers", scope: !3988, file: !48, line: 899, baseType: !377, size: 128)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "consumers", scope: !3988, file: !48, line: 900, baseType: !377, size: 128, offset: 128)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3988, file: !48, line: 901, baseType: !53, size: 32, offset: 256)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "power", scope: !3536, file: !48, line: 1011, baseType: !3994, size: 4416, offset: 5440)
!3994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_pm_info", file: !60, line: 573, size: 4416, elements: !3995)
!3995 = !{!3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4067, !4068, !4078, !4082}
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "power_state", scope: !3994, file: !60, line: 574, baseType: !3951, size: 32)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "can_wakeup", scope: !3994, file: !60, line: 575, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "async_suspend", scope: !3994, file: !60, line: 576, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "in_dpm_list", scope: !3994, file: !60, line: 577, baseType: !649, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "is_prepared", scope: !3994, file: !60, line: 578, baseType: !649, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "is_suspended", scope: !3994, file: !60, line: 579, baseType: !649, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "is_noirq_suspended", scope: !3994, file: !60, line: 580, baseType: !649, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "is_late_suspended", scope: !3994, file: !60, line: 581, baseType: !649, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "no_pm", scope: !3994, file: !60, line: 582, baseType: !649, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "early_init", scope: !3994, file: !60, line: 583, baseType: !649, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "direct_complete", scope: !3994, file: !60, line: 584, baseType: !649, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "driver_flags", scope: !3994, file: !60, line: 585, baseType: !311, size: 32, offset: 64)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3994, file: !60, line: 586, baseType: !536, size: 576, offset: 128)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !3994, file: !60, line: 588, baseType: !377, size: 128, offset: 704)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "completion", scope: !3994, file: !60, line: 589, baseType: !1451, size: 768, offset: 832)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup", scope: !3994, file: !60, line: 590, baseType: !4012, size: 64, offset: 1600)
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4013, size: 64)
!4013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wakeup_source", file: !4014, line: 41, size: 2304, elements: !4015)
!4014 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/pm_wakeup.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!4015 = !{!4016, !4017, !4018, !4019, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033, !4034, !4035}
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4013, file: !4014, line: 42, baseType: !485, size: 64)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !4013, file: !4014, line: 43, baseType: !377, size: 128, offset: 64)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4013, file: !4014, line: 44, baseType: !536, size: 576, offset: 192)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "wakeirq", scope: !4013, file: !4014, line: 45, baseType: !4020, size: 64, offset: 768)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4021 = !DICompositeType(tag: DW_TAG_structure_type, name: "wake_irq", file: !60, line: 527, flags: DIFlagFwdDecl)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !4013, file: !4014, line: 46, baseType: !3838, size: 704, offset: 832)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "timer_expires", scope: !4013, file: !4014, line: 47, baseType: !299, size: 64, offset: 1536)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "total_time", scope: !4013, file: !4014, line: 48, baseType: !1221, size: 64, offset: 1600)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !4013, file: !4014, line: 49, baseType: !1221, size: 64, offset: 1664)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !4013, file: !4014, line: 50, baseType: !1221, size: 64, offset: 1728)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "start_prevent_time", scope: !4013, file: !4014, line: 51, baseType: !1221, size: 64, offset: 1792)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_sleep_time", scope: !4013, file: !4014, line: 52, baseType: !1221, size: 64, offset: 1856)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "event_count", scope: !4013, file: !4014, line: 53, baseType: !299, size: 64, offset: 1920)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "active_count", scope: !4013, file: !4014, line: 54, baseType: !299, size: 64, offset: 1984)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "relax_count", scope: !4013, file: !4014, line: 55, baseType: !299, size: 64, offset: 2048)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "expire_count", scope: !4013, file: !4014, line: 56, baseType: !299, size: 64, offset: 2112)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_count", scope: !4013, file: !4014, line: 57, baseType: !299, size: 64, offset: 2176)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4013, file: !4014, line: 58, baseType: !649, size: 1, offset: 2240, flags: DIFlagBitField, extraData: i64 2240)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "autosleep_enabled", scope: !4013, file: !4014, line: 59, baseType: !649, size: 1, offset: 2241, flags: DIFlagBitField, extraData: i64 2240)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_path", scope: !3994, file: !60, line: 591, baseType: !649, size: 1, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "syscore", scope: !3994, file: !60, line: 592, baseType: !649, size: 1, offset: 1665, flags: DIFlagBitField, extraData: i64 1664)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "no_pm_callbacks", scope: !3994, file: !60, line: 593, baseType: !649, size: 1, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "must_resume", scope: !3994, file: !60, line: 594, baseType: !7, size: 1, offset: 1667, flags: DIFlagBitField, extraData: i64 1664)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "may_skip_resume", scope: !3994, file: !60, line: 595, baseType: !7, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "suspend_timer", scope: !3994, file: !60, line: 600, baseType: !1213, size: 512, offset: 1728)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "timer_expires", scope: !3994, file: !60, line: 601, baseType: !299, size: 64, offset: 2240)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !3994, file: !60, line: 602, baseType: !1864, size: 640, offset: 2304)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "wait_queue", scope: !3994, file: !60, line: 603, baseType: !1428, size: 704, offset: 2944)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "wakeirq", scope: !3994, file: !60, line: 604, baseType: !4020, size: 64, offset: 3648)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "usage_count", scope: !3994, file: !60, line: 605, baseType: !555, size: 32, offset: 3712)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "child_count", scope: !3994, file: !60, line: 606, baseType: !555, size: 32, offset: 3744)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "disable_depth", scope: !3994, file: !60, line: 607, baseType: !7, size: 3, offset: 3776, flags: DIFlagBitField, extraData: i64 3776)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "idle_notification", scope: !3994, file: !60, line: 608, baseType: !7, size: 1, offset: 3779, flags: DIFlagBitField, extraData: i64 3776)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "request_pending", scope: !3994, file: !60, line: 609, baseType: !7, size: 1, offset: 3780, flags: DIFlagBitField, extraData: i64 3776)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_resume", scope: !3994, file: !60, line: 610, baseType: !7, size: 1, offset: 3781, flags: DIFlagBitField, extraData: i64 3776)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_auto", scope: !3994, file: !60, line: 611, baseType: !7, size: 1, offset: 3782, flags: DIFlagBitField, extraData: i64 3776)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_children", scope: !3994, file: !60, line: 612, baseType: !649, size: 1, offset: 3783, flags: DIFlagBitField, extraData: i64 3776)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "no_callbacks", scope: !3994, file: !60, line: 613, baseType: !7, size: 1, offset: 3784, flags: DIFlagBitField, extraData: i64 3776)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "irq_safe", scope: !3994, file: !60, line: 614, baseType: !7, size: 1, offset: 3785, flags: DIFlagBitField, extraData: i64 3776)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "use_autosuspend", scope: !3994, file: !60, line: 615, baseType: !7, size: 1, offset: 3786, flags: DIFlagBitField, extraData: i64 3776)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "timer_autosuspends", scope: !3994, file: !60, line: 616, baseType: !7, size: 1, offset: 3787, flags: DIFlagBitField, extraData: i64 3776)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "memalloc_noio", scope: !3994, file: !60, line: 617, baseType: !7, size: 1, offset: 3788, flags: DIFlagBitField, extraData: i64 3776)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "links_count", scope: !3994, file: !60, line: 618, baseType: !7, size: 32, offset: 3808)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !3994, file: !60, line: 619, baseType: !59, size: 32, offset: 3840)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_status", scope: !3994, file: !60, line: 620, baseType: !67, size: 32, offset: 3872)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_error", scope: !3994, file: !60, line: 621, baseType: !106, size: 32, offset: 3904)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "autosuspend_delay", scope: !3994, file: !60, line: 622, baseType: !106, size: 32, offset: 3936)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "last_busy", scope: !3994, file: !60, line: 623, baseType: !362, size: 64, offset: 3968)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "active_time", scope: !3994, file: !60, line: 624, baseType: !362, size: 64, offset: 4032)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "suspended_time", scope: !3994, file: !60, line: 625, baseType: !362, size: 64, offset: 4096)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "accounting_timestamp", scope: !3994, file: !60, line: 626, baseType: !362, size: 64, offset: 4160)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "subsys_data", scope: !3994, file: !60, line: 628, baseType: !4069, size: 64, offset: 4224)
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4070, size: 64)
!4070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pm_subsys_data", file: !60, line: 530, size: 832, elements: !4071)
!4071 = !{!4072, !4073, !4074, !4075}
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4070, file: !60, line: 531, baseType: !536, size: 576)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !4070, file: !60, line: 532, baseType: !7, size: 32, offset: 576)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "clock_list", scope: !4070, file: !60, line: 534, baseType: !377, size: 128, offset: 640)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "domain_data", scope: !4070, file: !60, line: 537, baseType: !4076, size: 64, offset: 768)
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4077, size: 64)
!4077 = !DICompositeType(tag: DW_TAG_structure_type, name: "pm_domain_data", file: !60, line: 528, flags: DIFlagFwdDecl)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "set_latency_tolerance", scope: !3994, file: !60, line: 629, baseType: !4079, size: 64, offset: 4288)
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4080, size: 64)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{null, !3535, !1393}
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "qos", scope: !3994, file: !60, line: 630, baseType: !4083, size: 64, offset: 4352)
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4084, size: 64)
!4084 = !DICompositeType(tag: DW_TAG_structure_type, name: "dev_pm_qos", file: !60, line: 630, flags: DIFlagFwdDecl)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "pm_domain", scope: !3536, file: !48, line: 1012, baseType: !4086, size: 64, offset: 9856)
!4086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4087, size: 64)
!4087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_pm_domain", file: !60, line: 649, size: 1728, elements: !4088)
!4088 = !{!4089, !4090, !4094, !4095, !4096}
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !4087, file: !60, line: 650, baseType: !3885, size: 1472)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "detach", scope: !4087, file: !60, line: 651, baseType: !4091, size: 64, offset: 1472)
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4092, size: 64)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{null, !3535, !649}
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !4087, file: !60, line: 652, baseType: !3888, size: 64, offset: 1536)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !4087, file: !60, line: 653, baseType: !3879, size: 64, offset: 1600)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "dismiss", scope: !4087, file: !60, line: 654, baseType: !3879, size: 64, offset: 1664)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "msi_domain", scope: !3536, file: !48, line: 1015, baseType: !4098, size: 64, offset: 9920)
!4098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4099, size: 64)
!4099 = !DICompositeType(tag: DW_TAG_structure_type, name: "irq_domain", file: !48, line: 1015, flags: DIFlagFwdDecl)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "pins", scope: !3536, file: !48, line: 1018, baseType: !4101, size: 64, offset: 9984)
!4101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4102, size: 64)
!4102 = !DICompositeType(tag: DW_TAG_structure_type, name: "dev_pin_info", file: !48, line: 44, flags: DIFlagFwdDecl)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "msi_list", scope: !3536, file: !48, line: 1021, baseType: !377, size: 128, offset: 10048)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "dma_ops", scope: !3536, file: !48, line: 1024, baseType: !4105, size: 64, offset: 10176)
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4106, size: 64)
!4106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4107)
!4107 = !DICompositeType(tag: DW_TAG_structure_type, name: "dma_map_ops", file: !4108, line: 17, flags: DIFlagFwdDecl)
!4108 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/device.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "dma_mask", scope: !3536, file: !48, line: 1025, baseType: !4110, size: 64, offset: 10240)
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "coherent_dma_mask", scope: !3536, file: !48, line: 1026, baseType: !362, size: 64, offset: 10304)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "bus_dma_mask", scope: !3536, file: !48, line: 1031, baseType: !362, size: 64, offset: 10368)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "dma_pfn_offset", scope: !3536, file: !48, line: 1032, baseType: !299, size: 64, offset: 10432)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "dma_parms", scope: !3536, file: !48, line: 1034, baseType: !4115, size: 64, offset: 10496)
!4115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4116, size: 64)
!4116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "device_dma_parameters", file: !48, line: 754, size: 128, elements: !4117)
!4117 = !{!4118, !4119}
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "max_segment_size", scope: !4116, file: !48, line: 759, baseType: !7, size: 32)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "segment_boundary_mask", scope: !4116, file: !48, line: 760, baseType: !299, size: 64, offset: 64)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "dma_pools", scope: !3536, file: !48, line: 1036, baseType: !377, size: 128, offset: 10560)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "dma_mem", scope: !3536, file: !48, line: 1039, baseType: !4122, size: 64, offset: 10688)
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64)
!4123 = !DICompositeType(tag: DW_TAG_structure_type, name: "dma_coherent_mem", file: !48, line: 1039, flags: DIFlagFwdDecl)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "cma_area", scope: !3536, file: !48, line: 1043, baseType: !4125, size: 64, offset: 10752)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4126, size: 64)
!4126 = !DICompositeType(tag: DW_TAG_structure_type, name: "cma", file: !48, line: 1043, flags: DIFlagFwdDecl)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "archdata", scope: !3536, file: !48, line: 1047, baseType: !4128, size: 64, offset: 10816)
!4128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_archdata", file: !4108, line: 5, size: 64, elements: !4129)
!4129 = !{!4130}
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "iommu", scope: !4128, file: !4108, line: 7, baseType: !302, size: 64)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "of_node", scope: !3536, file: !48, line: 1049, baseType: !4132, size: 64, offset: 10880)
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4133, size: 64)
!4133 = !DICompositeType(tag: DW_TAG_structure_type, name: "device_node", file: !48, line: 39, flags: DIFlagFwdDecl)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "fwnode", scope: !3536, file: !48, line: 1050, baseType: !4135, size: 64, offset: 10944)
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4136, size: 64)
!4136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fwnode_handle", file: !4137, line: 17, size: 128, elements: !4138)
!4137 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/fwnode.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!4138 = !{!4139, !4140}
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !4136, file: !4137, line: 18, baseType: !4135, size: 64)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !4136, file: !4137, line: 19, baseType: !4141, size: 64, offset: 64)
!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4142, size: 64)
!4142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4143)
!4143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fwnode_operations", file: !4137, line: 69, size: 960, elements: !4144)
!4144 = !{!4145, !4149, !4153, !4159, !4165, !4169, !4173, !4178, !4182, !4186, !4190, !4201, !4202, !4203, !4204}
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !4143, file: !4137, line: 70, baseType: !4146, size: 64)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4147, size: 64)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!4135, !4135}
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "put", scope: !4143, file: !4137, line: 71, baseType: !4150, size: 64, offset: 64)
!4150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4151, size: 64)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{null, !4135}
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "device_is_available", scope: !4143, file: !4137, line: 72, baseType: !4154, size: 64, offset: 128)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4155, size: 64)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!649, !4157}
!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4158, size: 64)
!4158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4136)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "device_get_match_data", scope: !4143, file: !4137, line: 73, baseType: !4160, size: 64, offset: 192)
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4161, size: 64)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!3672, !4157, !4163}
!4163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4164, size: 64)
!4164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3536)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "property_present", scope: !4143, file: !4137, line: 75, baseType: !4166, size: 64, offset: 256)
!4166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4167, size: 64)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!649, !4157, !485}
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "property_read_int_array", scope: !4143, file: !4137, line: 77, baseType: !4170, size: 64, offset: 320)
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4171, size: 64)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{!106, !4157, !485, !7, !302, !776}
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "property_read_string_array", scope: !4143, file: !4137, line: 82, baseType: !4174, size: 64, offset: 384)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4175, size: 64)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!106, !4157, !485, !4177, !776}
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "get_parent", scope: !4143, file: !4137, line: 85, baseType: !4179, size: 64, offset: 448)
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4180, size: 64)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!4135, !4157}
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "get_next_child_node", scope: !4143, file: !4137, line: 87, baseType: !4183, size: 64, offset: 512)
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4184, size: 64)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{!4135, !4157, !4135}
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "get_named_child_node", scope: !4143, file: !4137, line: 90, baseType: !4187, size: 64, offset: 576)
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4188, size: 64)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!4135, !4157, !485}
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "get_reference_args", scope: !4143, file: !4137, line: 92, baseType: !4191, size: 64, offset: 640)
!4191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4192, size: 64)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{!106, !4157, !485, !485, !7, !7, !4194}
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4195, size: 64)
!4195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fwnode_reference_args", file: !4137, line: 42, size: 640, elements: !4196)
!4196 = !{!4197, !4198, !4199}
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "fwnode", scope: !4195, file: !4137, line: 43, baseType: !4135, size: 64)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !4195, file: !4137, line: 44, baseType: !7, size: 32, offset: 64)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !4195, file: !4137, line: 45, baseType: !4200, size: 512, offset: 128)
!4200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 512, elements: !459)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "graph_get_next_endpoint", scope: !4143, file: !4137, line: 97, baseType: !4183, size: 64, offset: 704)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "graph_get_remote_endpoint", scope: !4143, file: !4137, line: 100, baseType: !4179, size: 64, offset: 768)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "graph_get_port_parent", scope: !4143, file: !4137, line: 102, baseType: !4146, size: 64, offset: 832)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "graph_parse_endpoint", scope: !4143, file: !4137, line: 103, baseType: !4205, size: 64, offset: 896)
!4205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4206, size: 64)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!106, !4157, !4208}
!4208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4209, size: 64)
!4209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fwnode_endpoint", file: !4137, line: 28, size: 128, elements: !4210)
!4210 = !{!4211, !4212, !4213}
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !4209, file: !4137, line: 29, baseType: !7, size: 32)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4209, file: !4137, line: 30, baseType: !7, size: 32, offset: 32)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "local_fwnode", scope: !4209, file: !4137, line: 31, baseType: !4157, size: 64, offset: 64)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "numa_node", scope: !3536, file: !48, line: 1053, baseType: !106, size: 32, offset: 11008)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "devt", scope: !3536, file: !48, line: 1055, baseType: !663, size: 32, offset: 11040)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3536, file: !48, line: 1056, baseType: !311, size: 32, offset: 11072)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "devres_lock", scope: !3536, file: !48, line: 1058, baseType: !536, size: 576, offset: 11136)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "devres_head", scope: !3536, file: !48, line: 1059, baseType: !377, size: 128, offset: 11712)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !3536, file: !48, line: 1061, baseType: !4220, size: 64, offset: 11840)
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4221, size: 64)
!4221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "class", file: !48, line: 407, size: 960, elements: !4222)
!4222 = !{!4223, !4224, !4225, !4226, !4227, !4228, !4229, !4233, !4237, !4238, !4239, !4240, !4244, !4248, !4249}
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4221, file: !48, line: 408, baseType: !485, size: 64)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !4221, file: !48, line: 409, baseType: !696, size: 64, offset: 64)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "class_groups", scope: !4221, file: !48, line: 411, baseType: !3619, size: 64, offset: 128)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "dev_groups", scope: !4221, file: !48, line: 412, baseType: !3619, size: 64, offset: 192)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "dev_kobj", scope: !4221, file: !48, line: 413, baseType: !3545, size: 64, offset: 256)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "dev_uevent", scope: !4221, file: !48, line: 415, baseType: !3870, size: 64, offset: 320)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "devnode", scope: !4221, file: !48, line: 416, baseType: !4230, size: 64, offset: 384)
!4230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4231, size: 64)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!630, !3535, !3877}
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "class_release", scope: !4221, file: !48, line: 418, baseType: !4234, size: 64, offset: 448)
!4234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4235, size: 64)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{null, !4220}
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "dev_release", scope: !4221, file: !48, line: 419, baseType: !3879, size: 64, offset: 512)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown_pre", scope: !4221, file: !48, line: 421, baseType: !3888, size: 64, offset: 576)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "ns_type", scope: !4221, file: !48, line: 423, baseType: !3655, size: 64, offset: 640)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "namespace", scope: !4221, file: !48, line: 424, baseType: !4241, size: 64, offset: 704)
!4241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4242, size: 64)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{!3672, !3535}
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "get_ownership", scope: !4221, file: !48, line: 426, baseType: !4245, size: 64, offset: 768)
!4245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4246, size: 64)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{null, !3535, !3689, !3690}
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "pm", scope: !4221, file: !48, line: 428, baseType: !3883, size: 64, offset: 832)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !4221, file: !48, line: 430, baseType: !3978, size: 64, offset: 896)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !3536, file: !48, line: 1062, baseType: !3619, size: 64, offset: 11904)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !3536, file: !48, line: 1064, baseType: !3879, size: 64, offset: 11968)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "iommu_group", scope: !3536, file: !48, line: 1065, baseType: !4253, size: 64, offset: 12032)
!4253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4254, size: 64)
!4254 = !DICompositeType(tag: DW_TAG_structure_type, name: "iommu_group", file: !48, line: 42, flags: DIFlagFwdDecl)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "iommu_fwspec", scope: !3536, file: !48, line: 1066, baseType: !4256, size: 64, offset: 12096)
!4256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4257, size: 64)
!4257 = !DICompositeType(tag: DW_TAG_structure_type, name: "iommu_fwspec", file: !48, line: 43, flags: DIFlagFwdDecl)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "iommu_param", scope: !3536, file: !48, line: 1067, baseType: !4259, size: 64, offset: 12160)
!4259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4260, size: 64)
!4260 = !DICompositeType(tag: DW_TAG_structure_type, name: "iommu_param", file: !48, line: 45, flags: DIFlagFwdDecl)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "offline_disabled", scope: !3536, file: !48, line: 1069, baseType: !649, size: 1, offset: 12224, flags: DIFlagBitField, extraData: i64 12224)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "offline", scope: !3536, file: !48, line: 1070, baseType: !649, size: 1, offset: 12225, flags: DIFlagBitField, extraData: i64 12224)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "of_node_reused", scope: !3536, file: !48, line: 1071, baseType: !649, size: 1, offset: 12226, flags: DIFlagBitField, extraData: i64 12224)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3491, file: !74, line: 113, baseType: !73, size: 32, offset: 2176)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3491, file: !74, line: 114, baseType: !7, size: 32, offset: 2208)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "pci_p2pdma_bus_offset", scope: !3491, file: !74, line: 115, baseType: !362, size: 64, offset: 2240)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !3491, file: !74, line: 116, baseType: !4268, size: 64, offset: 2304)
!4268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4269, size: 64)
!4269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4270)
!4270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_pagemap_ops", file: !74, line: 66, size: 256, elements: !4271)
!4271 = !{!4272, !4273, !4277, !4278}
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "page_free", scope: !4270, file: !74, line: 72, baseType: !3383, size: 64)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "kill", scope: !4270, file: !74, line: 77, baseType: !4274, size: 64, offset: 64)
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4275, size: 64)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{null, !3490}
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !4270, file: !74, line: 82, baseType: !4274, size: 64, offset: 128)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_to_ram", scope: !4270, file: !74, line: 88, baseType: !2377, size: 64, offset: 192)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "zone_device_data", scope: !3487, file: !367, line: 161, baseType: !302, size: 64, offset: 64)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "callback_head", scope: !371, file: !367, line: 175, baseType: !845, size: 128, align: 64)
!4281 = !DIDerivedType(tag: DW_TAG_member, scope: !366, file: !367, line: 178, baseType: !4282, size: 32, offset: 384)
!4282 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !366, file: !367, line: 178, size: 32, elements: !4283)
!4283 = !{!4284, !4285, !4286, !4287}
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "_mapcount", scope: !4282, file: !367, line: 183, baseType: !555, size: 32)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "page_type", scope: !4282, file: !367, line: 191, baseType: !7, size: 32)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4282, file: !367, line: 193, baseType: !7, size: 32)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !4282, file: !367, line: 194, baseType: !106, size: 32)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !366, file: !367, line: 198, baseType: !555, size: 32, offset: 416)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cgroup", scope: !366, file: !367, line: 201, baseType: !2103, size: 64, offset: 448)
!4290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4291, size: 64)
!4291 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !458)
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!4293 = !{!0, !4294, !4296, !4305, !4308, !4311, !4320, !4325, !4327, !4330, !4332, !4337, !4339, !4344, !4346, !4351, !4353, !4355, !4358, !4360, !4362, !4364, !4368, !4370, !4372, !4374, !4376, !4378, !4395, !4401, !4403, !4405, !4407}
!4294 = !DIGlobalVariableExpression(var: !4295, expr: !DIExpression())
!4295 = distinct !DIGlobalVariable(name: "__addressable_prof_on47", scope: !2, file: !308, line: 47, type: !302, isLocal: true, isDefinition: true)
!4296 = !DIGlobalVariableExpression(var: !4297, expr: !DIExpression())
!4297 = distinct !DIGlobalVariable(name: "schedstr", scope: !4298, file: !308, line: 58, type: !4304, isLocal: true, isDefinition: true)
!4298 = distinct !DISubprogram(name: "profile_setup", scope: !308, file: !308, line: 56, type: !4299, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4301)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!106, !630}
!4301 = !{!4302, !4303}
!4302 = !DILocalVariable(name: "str", arg: 1, scope: !4298, file: !308, line: 56, type: !630)
!4303 = !DILocalVariable(name: "par", scope: !4298, file: !308, line: 61, type: !106)
!4304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 72, elements: !481)
!4305 = !DIGlobalVariableExpression(var: !4306, expr: !DIExpression())
!4306 = distinct !DIGlobalVariable(name: "sleepstr", scope: !4298, file: !308, line: 59, type: !4307, isLocal: true, isDefinition: true)
!4307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 48, elements: !1564)
!4308 = !DIGlobalVariableExpression(var: !4309, expr: !DIExpression())
!4309 = distinct !DIGlobalVariable(name: "kvmstr", scope: !4298, file: !308, line: 60, type: !4310, isLocal: true, isDefinition: true)
!4310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 32, elements: !489)
!4311 = !DIGlobalVariableExpression(var: !4312, expr: !DIExpression())
!4312 = distinct !DIGlobalVariable(name: "__setup_profile_setup", scope: !2, file: !308, line: 100, type: !4313, isLocal: true, isDefinition: true, align: 64)
!4313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obs_kernel_param", file: !4314, line: 241, size: 192, elements: !4315)
!4314 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/init.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!4315 = !{!4316, !4317, !4319}
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4313, file: !4314, line: 242, baseType: !485, size: 64)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "setup_func", scope: !4313, file: !4314, line: 243, baseType: !4318, size: 64, offset: 64)
!4318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4299, size: 64)
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "early", scope: !4313, file: !4314, line: 244, baseType: !106, size: 32, offset: 128)
!4320 = !DIGlobalVariableExpression(var: !4321, expr: !DIExpression())
!4321 = distinct !DIGlobalVariable(name: "__kstrtab_task_handoff_register", scope: !2, file: !308, line: 162, type: !4322, isLocal: true, isDefinition: true, align: 8)
!4322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 176, elements: !4323)
!4323 = !{!4324}
!4324 = !DISubrange(count: 22)
!4325 = !DIGlobalVariableExpression(var: !4326, expr: !DIExpression())
!4326 = distinct !DIGlobalVariable(name: "__addressable_task_handoff_register162", scope: !2, file: !308, line: 162, type: !302, isLocal: true, isDefinition: true)
!4327 = !DIGlobalVariableExpression(var: !4328, expr: !DIExpression())
!4328 = distinct !DIGlobalVariable(name: "__kstrtab_task_handoff_unregister", scope: !2, file: !308, line: 168, type: !4329, isLocal: true, isDefinition: true, align: 8)
!4329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 192, elements: !582)
!4330 = !DIGlobalVariableExpression(var: !4331, expr: !DIExpression())
!4331 = distinct !DIGlobalVariable(name: "__addressable_task_handoff_unregister168", scope: !2, file: !308, line: 168, type: !302, isLocal: true, isDefinition: true)
!4332 = !DIGlobalVariableExpression(var: !4333, expr: !DIExpression())
!4333 = distinct !DIGlobalVariable(name: "__kstrtab_profile_event_register", scope: !2, file: !308, line: 187, type: !4334, isLocal: true, isDefinition: true, align: 8)
!4334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 184, elements: !4335)
!4335 = !{!4336}
!4336 = !DISubrange(count: 23)
!4337 = !DIGlobalVariableExpression(var: !4338, expr: !DIExpression())
!4338 = distinct !DIGlobalVariable(name: "__addressable_profile_event_register187", scope: !2, file: !308, line: 187, type: !302, isLocal: true, isDefinition: true)
!4339 = !DIGlobalVariableExpression(var: !4340, expr: !DIExpression())
!4340 = distinct !DIGlobalVariable(name: "__kstrtab_profile_event_unregister", scope: !2, file: !308, line: 206, type: !4341, isLocal: true, isDefinition: true, align: 8)
!4341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 200, elements: !4342)
!4342 = !{!4343}
!4343 = !DISubrange(count: 25)
!4344 = !DIGlobalVariableExpression(var: !4345, expr: !DIExpression())
!4345 = distinct !DIGlobalVariable(name: "__addressable_profile_event_unregister206", scope: !2, file: !308, line: 206, type: !302, isLocal: true, isDefinition: true)
!4346 = !DIGlobalVariableExpression(var: !4347, expr: !DIExpression())
!4347 = distinct !DIGlobalVariable(name: "__kstrtab_profile_hits", scope: !2, file: !308, line: 400, type: !4348, isLocal: true, isDefinition: true, align: 8)
!4348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 104, elements: !4349)
!4349 = !{!4350}
!4350 = !DISubrange(count: 13)
!4351 = !DIGlobalVariableExpression(var: !4352, expr: !DIExpression())
!4352 = distinct !DIGlobalVariable(name: "__addressable_profile_hits400", scope: !2, file: !308, line: 400, type: !302, isLocal: true, isDefinition: true)
!4353 = !DIGlobalVariableExpression(var: !4354, expr: !DIExpression())
!4354 = distinct !DIGlobalVariable(name: "__addressable_create_proc_profile565", scope: !2, file: !308, line: 565, type: !302, isLocal: true, isDefinition: true)
!4355 = !DIGlobalVariableExpression(var: !4356, expr: !DIExpression())
!4356 = distinct !DIGlobalVariable(name: "prof_buffer", scope: !2, file: !308, line: 43, type: !4357, isLocal: true, isDefinition: true)
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!4358 = !DIGlobalVariableExpression(var: !4359, expr: !DIExpression())
!4359 = distinct !DIGlobalVariable(name: "prof_len", scope: !2, file: !308, line: 44, type: !299, isLocal: true, isDefinition: true)
!4360 = !DIGlobalVariableExpression(var: !4361, expr: !DIExpression())
!4361 = distinct !DIGlobalVariable(name: "prof_shift", scope: !2, file: !308, line: 44, type: !299, isLocal: true, isDefinition: true)
!4362 = !DIGlobalVariableExpression(var: !4363, expr: !DIExpression())
!4363 = distinct !DIGlobalVariable(name: "prof_on", scope: !2, file: !308, line: 46, type: !106, isLocal: false, isDefinition: true)
!4364 = !DIGlobalVariableExpression(var: !4365, expr: !DIExpression())
!4365 = distinct !DIGlobalVariable(name: "prof_cpu_mask", scope: !2, file: !308, line: 49, type: !4366, isLocal: true, isDefinition: true)
!4366 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpumask_var_t", file: !295, line: 702, baseType: !4367)
!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!4368 = !DIGlobalVariableExpression(var: !4369, expr: !DIExpression())
!4369 = distinct !DIGlobalVariable(name: "__pcpu_unique_cpu_profile_hits", scope: !2, file: !308, line: 51, type: !458, isLocal: false, isDefinition: true)
!4370 = !DIGlobalVariableExpression(var: !4371, expr: !DIExpression())
!4371 = distinct !DIGlobalVariable(name: "cpu_profile_hits", scope: !2, file: !308, line: 51, type: !305, isLocal: false, isDefinition: true)
!4372 = !DIGlobalVariableExpression(var: !4373, expr: !DIExpression())
!4373 = distinct !DIGlobalVariable(name: "__pcpu_unique_cpu_profile_flip", scope: !2, file: !308, line: 52, type: !458, isLocal: false, isDefinition: true)
!4374 = !DIGlobalVariableExpression(var: !4375, expr: !DIExpression())
!4375 = distinct !DIGlobalVariable(name: "cpu_profile_flip", scope: !2, file: !308, line: 52, type: !106, isLocal: false, isDefinition: true)
!4376 = !DIGlobalVariableExpression(var: !4377, expr: !DIExpression())
!4377 = distinct !DIGlobalVariable(name: "__setup_str_profile_setup", scope: !2, file: !308, line: 100, type: !4304, isLocal: true, isDefinition: true, align: 8)
!4378 = !DIGlobalVariableExpression(var: !4379, expr: !DIExpression())
!4379 = distinct !DIGlobalVariable(name: "task_exit_notifier", scope: !2, file: !308, line: 137, type: !4380, isLocal: true, isDefinition: true)
!4380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blocking_notifier_head", file: !4381, line: 65, size: 1344, elements: !4382)
!4381 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/notifier.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!4382 = !{!4383, !4384}
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "rwsem", scope: !4380, file: !4381, line: 66, baseType: !988, size: 1280)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !4380, file: !4381, line: 67, baseType: !4385, size: 64, offset: 1280)
!4385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4386, size: 64)
!4386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_block", file: !4381, line: 54, size: 192, elements: !4387)
!4387 = !{!4388, !4393, !4394}
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "notifier_call", scope: !4386, file: !4381, line: 55, baseType: !4389, size: 64)
!4389 = !DIDerivedType(tag: DW_TAG_typedef, name: "notifier_fn_t", file: !4381, line: 51, baseType: !4390)
!4390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4391, size: 64)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!106, !4385, !299, !302}
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4386, file: !4381, line: 56, baseType: !4385, size: 64, offset: 64)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !4386, file: !4381, line: 57, baseType: !106, size: 32, offset: 128)
!4395 = !DIGlobalVariableExpression(var: !4396, expr: !DIExpression())
!4396 = distinct !DIGlobalVariable(name: "task_free_notifier", scope: !2, file: !308, line: 138, type: !4397, isLocal: true, isDefinition: true)
!4397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "atomic_notifier_head", file: !4381, line: 60, size: 640, elements: !4398)
!4398 = !{!4399, !4400}
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4397, file: !4381, line: 61, baseType: !536, size: 576)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !4397, file: !4381, line: 62, baseType: !4385, size: 64, offset: 576)
!4401 = !DIGlobalVariableExpression(var: !4402, expr: !DIExpression())
!4402 = distinct !DIGlobalVariable(name: "munmap_notifier", scope: !2, file: !308, line: 139, type: !4380, isLocal: true, isDefinition: true)
!4403 = !DIGlobalVariableExpression(var: !4404, expr: !DIExpression())
!4404 = distinct !DIGlobalVariable(name: "prof_cpu_mask_proc_fops", scope: !2, file: !308, line: 445, type: !857, isLocal: true, isDefinition: true)
!4405 = !DIGlobalVariableExpression(var: !4406, expr: !DIExpression())
!4406 = distinct !DIGlobalVariable(name: "proc_profile_operations", scope: !2, file: !308, line: 520, type: !857, isLocal: true, isDefinition: true)
!4407 = !DIGlobalVariableExpression(var: !4408, expr: !DIExpression())
!4408 = distinct !DIGlobalVariable(name: "profile_flip_mutex", scope: !2, file: !308, line: 53, type: !786, isLocal: true, isDefinition: true)
!4409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 64, elements: !459)
!4410 = !{!"rsp"}
!4411 = !{i32 2, !"Dwarf Version", i32 4}
!4412 = !{i32 2, !"Debug Info Version", i32 3}
!4413 = !{i32 1, !"wchar_size", i32 4}
!4414 = !{!"clang version 10.0.0 (https://github.com/llvm/llvm-project.git a6e944b1731107c647df7aa2c9b026d6a9818c90)"}
!4415 = !DILocation(line: 0, scope: !4298)
!4416 = !{!4417, !4417, i64 0}
!4417 = !{!"any pointer", !4418, i64 0}
!4418 = !{!"omnipotent char", !4419, i64 0}
!4419 = !{!"Simple C/C++ TBAA"}
!4420 = !DILocation(line: 61, column: 2, scope: !4298)
!4421 = !DILocation(line: 63, column: 7, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4298, file: !308, line: 63, column: 6)
!4423 = !DILocation(line: 63, column: 6, scope: !4298)
!4424 = !DILocation(line: 65, column: 3, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4422, file: !308, line: 63, column: 49)
!4426 = !DILocation(line: 66, column: 11, scope: !4425)
!4427 = !{!4428, !4428, i64 0}
!4428 = !{!"int", !4418, i64 0}
!4429 = !DILocation(line: 67, column: 7, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4425, file: !308, line: 67, column: 7)
!4431 = !{!4418, !4418, i64 0}
!4432 = !DILocation(line: 67, column: 29, scope: !4430)
!4433 = !DILocation(line: 67, column: 7, scope: !4425)
!4434 = !DILocation(line: 68, column: 8, scope: !4430)
!4435 = !DILocation(line: 68, column: 4, scope: !4430)
!4436 = !DILocation(line: 69, column: 7, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4425, file: !308, line: 69, column: 7)
!4438 = !DILocation(line: 69, column: 7, scope: !4425)
!4439 = !DILocation(line: 71, column: 3, scope: !4425)
!4440 = !{!4441, !4441, i64 0}
!4441 = !{!"long", !4418, i64 0}
!4442 = !DILocation(line: 70, column: 17, scope: !4437)
!4443 = !DILocation(line: 70, column: 15, scope: !4437)
!4444 = !DILocation(line: 70, column: 4, scope: !4437)
!4445 = !DILocation(line: 76, column: 2, scope: !4425)
!4446 = !DILocation(line: 76, column: 14, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4422, file: !308, line: 76, column: 13)
!4448 = !DILocation(line: 76, column: 13, scope: !4422)
!4449 = !DILocation(line: 77, column: 11, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4447, file: !308, line: 76, column: 56)
!4451 = !DILocation(line: 78, column: 7, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4450, file: !308, line: 78, column: 7)
!4453 = !DILocation(line: 78, column: 29, scope: !4452)
!4454 = !DILocation(line: 78, column: 7, scope: !4450)
!4455 = !DILocation(line: 79, column: 8, scope: !4452)
!4456 = !DILocation(line: 79, column: 4, scope: !4452)
!4457 = !DILocation(line: 80, column: 7, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4450, file: !308, line: 80, column: 7)
!4459 = !DILocation(line: 80, column: 7, scope: !4450)
!4460 = !DILocation(line: 82, column: 3, scope: !4450)
!4461 = !DILocation(line: 81, column: 17, scope: !4458)
!4462 = !DILocation(line: 81, column: 15, scope: !4458)
!4463 = !DILocation(line: 81, column: 4, scope: !4458)
!4464 = !DILocation(line: 84, column: 2, scope: !4450)
!4465 = !DILocation(line: 84, column: 14, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4447, file: !308, line: 84, column: 13)
!4467 = !DILocation(line: 84, column: 13, scope: !4447)
!4468 = !DILocation(line: 85, column: 11, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4466, file: !308, line: 84, column: 52)
!4470 = !DILocation(line: 86, column: 7, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4469, file: !308, line: 86, column: 7)
!4472 = !DILocation(line: 86, column: 27, scope: !4471)
!4473 = !DILocation(line: 86, column: 7, scope: !4469)
!4474 = !DILocation(line: 87, column: 8, scope: !4471)
!4475 = !DILocation(line: 87, column: 4, scope: !4471)
!4476 = !DILocation(line: 88, column: 7, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4469, file: !308, line: 88, column: 7)
!4478 = !DILocation(line: 88, column: 7, scope: !4469)
!4479 = !DILocation(line: 90, column: 3, scope: !4469)
!4480 = !DILocation(line: 89, column: 17, scope: !4477)
!4481 = !DILocation(line: 89, column: 15, scope: !4477)
!4482 = !DILocation(line: 89, column: 4, scope: !4477)
!4483 = !DILocation(line: 92, column: 2, scope: !4469)
!4484 = !DILocation(line: 92, column: 13, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4466, file: !308, line: 92, column: 13)
!4486 = !DILocation(line: 92, column: 13, scope: !4466)
!4487 = !DILocation(line: 93, column: 16, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4485, file: !308, line: 92, column: 37)
!4489 = !DILocation(line: 93, column: 14, scope: !4488)
!4490 = !DILocation(line: 94, column: 11, scope: !4488)
!4491 = !DILocation(line: 95, column: 3, scope: !4488)
!4492 = !DILocation(line: 97, column: 2, scope: !4488)
!4493 = !DILocation(line: 99, column: 1, scope: !4298)
!4494 = !DILocation(line: 98, column: 2, scope: !4298)
!4495 = distinct !DISubprogram(name: "profile_init", scope: !308, file: !308, line: 103, type: !4496, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4498)
!4496 = !DISubroutineType(types: !4497)
!4497 = !{!106}
!4498 = !{!4499}
!4499 = !DILocalVariable(name: "buffer_bytes", scope: !4495, file: !308, line: 105, type: !106)
!4500 = !DILocation(line: 106, column: 7, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4495, file: !308, line: 106, column: 6)
!4502 = !DILocation(line: 106, column: 6, scope: !4495)
!4503 = !DILocation(line: 110, column: 34, scope: !4495)
!4504 = !DILocation(line: 110, column: 31, scope: !4495)
!4505 = !DILocation(line: 110, column: 11, scope: !4495)
!4506 = !DILocation(line: 0, scope: !4495)
!4507 = !DILocation(line: 113, column: 7, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4495, file: !308, line: 113, column: 6)
!4509 = !DILocation(line: 113, column: 6, scope: !4495)
!4510 = !DILocation(line: 111, column: 17, scope: !4495)
!4511 = !DILocation(line: 116, column: 15, scope: !4495)
!4512 = !DILocation(line: 116, column: 2, scope: !4495)
!4513 = !DILocation(line: 118, column: 24, scope: !4495)
!4514 = !DILocation(line: 118, column: 16, scope: !4495)
!4515 = !DILocation(line: 118, column: 14, scope: !4495)
!4516 = !DILocation(line: 119, column: 6, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4495, file: !308, line: 119, column: 6)
!4518 = !DILocation(line: 119, column: 6, scope: !4495)
!4519 = !DILocation(line: 122, column: 16, scope: !4495)
!4520 = !DILocation(line: 122, column: 14, scope: !4495)
!4521 = !DILocation(line: 124, column: 6, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4495, file: !308, line: 124, column: 6)
!4523 = !DILocation(line: 124, column: 6, scope: !4495)
!4524 = !DILocation(line: 127, column: 16, scope: !4495)
!4525 = !DILocation(line: 127, column: 14, scope: !4495)
!4526 = !DILocation(line: 128, column: 6, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4495, file: !308, line: 128, column: 6)
!4528 = !DILocation(line: 128, column: 6, scope: !4495)
!4529 = !DILocation(line: 131, column: 19, scope: !4495)
!4530 = !DILocation(line: 131, column: 2, scope: !4495)
!4531 = !DILocation(line: 132, column: 2, scope: !4495)
!4532 = !DILocation(line: 133, column: 1, scope: !4495)
!4533 = distinct !DISubprogram(name: "cpumask_copy", scope: !295, file: !295, line: 560, type: !4534, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4536)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{null, !4367, !292}
!4536 = !{!4537, !4538}
!4537 = !DILocalVariable(name: "dstp", arg: 1, scope: !4533, file: !295, line: 560, type: !4367)
!4538 = !DILocalVariable(name: "srcp", arg: 2, scope: !4533, file: !295, line: 561, type: !292)
!4539 = !DILocation(line: 0, scope: !4533)
!4540 = !DILocation(line: 563, column: 14, scope: !4533)
!4541 = !DILocation(line: 563, column: 34, scope: !4533)
!4542 = !DILocation(line: 563, column: 54, scope: !4533)
!4543 = !DILocation(line: 563, column: 2, scope: !4533)
!4544 = !DILocation(line: 564, column: 1, scope: !4533)
!4545 = distinct !DISubprogram(name: "kzalloc", scope: !268, file: !268, line: 746, type: !4546, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4548)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{!302, !776, !290}
!4548 = !{!4549, !4550}
!4549 = !DILocalVariable(name: "size", arg: 1, scope: !4545, file: !268, line: 746, type: !776)
!4550 = !DILocalVariable(name: "flags", arg: 2, scope: !4545, file: !268, line: 746, type: !290)
!4551 = !DILocation(line: 0, scope: !4545)
!4552 = !DILocation(line: 748, column: 9, scope: !4545)
!4553 = !DILocation(line: 748, column: 2, scope: !4545)
!4554 = distinct !DISubprogram(name: "profile_task_exit", scope: !308, file: !308, line: 141, type: !4555, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4557)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{null, !1068}
!4557 = !{!4558}
!4558 = !DILocalVariable(name: "task", arg: 1, scope: !4554, file: !308, line: 141, type: !1068)
!4559 = !DILocation(line: 0, scope: !4554)
!4560 = !DILocation(line: 143, column: 55, scope: !4554)
!4561 = !DILocation(line: 143, column: 2, scope: !4554)
!4562 = !DILocation(line: 144, column: 1, scope: !4554)
!4563 = distinct !DISubprogram(name: "profile_handoff_task", scope: !308, file: !308, line: 146, type: !4564, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4566)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!106, !1068}
!4566 = !{!4567, !4568}
!4567 = !DILocalVariable(name: "task", arg: 1, scope: !4563, file: !308, line: 146, type: !1068)
!4568 = !DILocalVariable(name: "ret", scope: !4563, file: !308, line: 148, type: !106)
!4569 = !DILocation(line: 0, scope: !4563)
!4570 = !DILocation(line: 149, column: 59, scope: !4563)
!4571 = !DILocation(line: 149, column: 8, scope: !4563)
!4572 = !DILocation(line: 150, column: 14, scope: !4563)
!4573 = !DILocation(line: 150, column: 9, scope: !4563)
!4574 = !DILocation(line: 150, column: 2, scope: !4563)
!4575 = distinct !DISubprogram(name: "profile_munmap", scope: !308, file: !308, line: 153, type: !4576, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4578)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{null, !299}
!4578 = !{!4579}
!4579 = !DILocalVariable(name: "addr", arg: 1, scope: !4575, file: !308, line: 153, type: !299)
!4580 = !DILocation(line: 0, scope: !4575)
!4581 = !DILocation(line: 155, column: 52, scope: !4575)
!4582 = !DILocation(line: 155, column: 2, scope: !4575)
!4583 = !DILocation(line: 156, column: 1, scope: !4575)
!4584 = distinct !DISubprogram(name: "task_handoff_register", scope: !308, file: !308, line: 158, type: !4585, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4587)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!106, !4385}
!4587 = !{!4588}
!4588 = !DILocalVariable(name: "n", arg: 1, scope: !4584, file: !308, line: 158, type: !4385)
!4589 = !DILocation(line: 0, scope: !4584)
!4590 = !DILocation(line: 160, column: 9, scope: !4584)
!4591 = !DILocation(line: 160, column: 2, scope: !4584)
!4592 = distinct !DISubprogram(name: "task_handoff_unregister", scope: !308, file: !308, line: 164, type: !4585, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4593)
!4593 = !{!4594}
!4594 = !DILocalVariable(name: "n", arg: 1, scope: !4592, file: !308, line: 164, type: !4385)
!4595 = !DILocation(line: 0, scope: !4592)
!4596 = !DILocation(line: 166, column: 9, scope: !4592)
!4597 = !DILocation(line: 166, column: 2, scope: !4592)
!4598 = distinct !DISubprogram(name: "profile_event_register", scope: !308, file: !308, line: 170, type: !4599, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4601)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{!106, !99, !4385}
!4601 = !{!4602, !4603, !4604}
!4602 = !DILocalVariable(name: "type", arg: 1, scope: !4598, file: !308, line: 170, type: !99)
!4603 = !DILocalVariable(name: "n", arg: 2, scope: !4598, file: !308, line: 170, type: !4385)
!4604 = !DILocalVariable(name: "err", scope: !4598, file: !308, line: 172, type: !106)
!4605 = !DILocation(line: 0, scope: !4598)
!4606 = !DILocation(line: 174, column: 2, scope: !4598)
!4607 = !DILocation(line: 182, column: 3, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4598, file: !308, line: 174, column: 16)
!4609 = !DILocation(line: 0, scope: !4608)
!4610 = !DILocation(line: 185, column: 2, scope: !4598)
!4611 = distinct !DISubprogram(name: "profile_event_unregister", scope: !308, file: !308, line: 189, type: !4599, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4612)
!4612 = !{!4613, !4614, !4615}
!4613 = !DILocalVariable(name: "type", arg: 1, scope: !4611, file: !308, line: 189, type: !99)
!4614 = !DILocalVariable(name: "n", arg: 2, scope: !4611, file: !308, line: 189, type: !4385)
!4615 = !DILocalVariable(name: "err", scope: !4611, file: !308, line: 191, type: !106)
!4616 = !DILocation(line: 0, scope: !4611)
!4617 = !DILocation(line: 193, column: 2, scope: !4611)
!4618 = !DILocation(line: 201, column: 3, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4611, file: !308, line: 193, column: 16)
!4620 = !DILocation(line: 0, scope: !4619)
!4621 = !DILocation(line: 204, column: 2, scope: !4611)
!4622 = distinct !DISubprogram(name: "profile_hits", scope: !308, file: !308, line: 394, type: !4623, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4625)
!4623 = !DISubroutineType(types: !4624)
!4624 = !{null, !106, !302, !7}
!4625 = !{!4626, !4627, !4628}
!4626 = !DILocalVariable(name: "type", arg: 1, scope: !4622, file: !308, line: 394, type: !106)
!4627 = !DILocalVariable(name: "__pc", arg: 2, scope: !4622, file: !308, line: 394, type: !302)
!4628 = !DILocalVariable(name: "nr_hits", arg: 3, scope: !4622, file: !308, line: 394, type: !7)
!4629 = !DILocation(line: 0, scope: !4622)
!4630 = !DILocation(line: 396, column: 6, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4622, file: !308, line: 396, column: 6)
!4632 = !DILocation(line: 396, column: 14, scope: !4631)
!4633 = !DILocation(line: 396, column: 26, scope: !4631)
!4634 = !DILocation(line: 396, column: 22, scope: !4631)
!4635 = !DILocation(line: 398, column: 2, scope: !4622)
!4636 = !DILocation(line: 399, column: 1, scope: !4622)
!4637 = distinct !DISubprogram(name: "do_profile_hits", scope: !308, file: !308, line: 285, type: !4623, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4638)
!4638 = !{!4639, !4640, !4641, !4642, !4643, !4644, !4645, !4646, !4647, !4648, !4649, !4650, !4652, !4653, !4657, !4659, !4661, !4664, !4666, !4669, !4671, !4675, !4676, !4681, !4682, !4686, !4687, !4691, !4692}
!4639 = !DILocalVariable(name: "type", arg: 1, scope: !4637, file: !308, line: 285, type: !106)
!4640 = !DILocalVariable(name: "__pc", arg: 2, scope: !4637, file: !308, line: 285, type: !302)
!4641 = !DILocalVariable(name: "nr_hits", arg: 3, scope: !4637, file: !308, line: 285, type: !7)
!4642 = !DILocalVariable(name: "primary", scope: !4637, file: !308, line: 287, type: !299)
!4643 = !DILocalVariable(name: "secondary", scope: !4637, file: !308, line: 287, type: !299)
!4644 = !DILocalVariable(name: "flags", scope: !4637, file: !308, line: 287, type: !299)
!4645 = !DILocalVariable(name: "pc", scope: !4637, file: !308, line: 287, type: !299)
!4646 = !DILocalVariable(name: "i", scope: !4637, file: !308, line: 288, type: !106)
!4647 = !DILocalVariable(name: "j", scope: !4637, file: !308, line: 288, type: !106)
!4648 = !DILocalVariable(name: "cpu", scope: !4637, file: !308, line: 288, type: !106)
!4649 = !DILocalVariable(name: "hits", scope: !4637, file: !308, line: 289, type: !306)
!4650 = !DILocalVariable(name: "__UNIQUE_ID___x383", scope: !4651, file: !308, line: 291, type: !299)
!4651 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 291, column: 7)
!4652 = !DILocalVariable(name: "__UNIQUE_ID___y384", scope: !4651, file: !308, line: 291, type: !299)
!4653 = !DILocalVariable(name: "pscr_ret__", scope: !4654, file: !308, line: 294, type: !106)
!4654 = distinct !DILexicalBlock(scope: !4655, file: !308, line: 294, column: 8)
!4655 = distinct !DILexicalBlock(scope: !4656, file: !308, line: 294, column: 8)
!4656 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 294, column: 8)
!4657 = !DILocalVariable(name: "__vpp_verify", scope: !4658, file: !308, line: 294, type: !3672)
!4658 = distinct !DILexicalBlock(scope: !4654, file: !308, line: 294, column: 8)
!4659 = !DILocalVariable(name: "pfo_ret__", scope: !4660, file: !308, line: 294, type: !106)
!4660 = distinct !DILexicalBlock(scope: !4654, file: !308, line: 294, column: 8)
!4661 = !DILocalVariable(name: "__vpp_verify", scope: !4662, file: !308, line: 295, type: !3672)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !308, line: 295, column: 9)
!4663 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 295, column: 9)
!4664 = !DILocalVariable(name: "__ptr", scope: !4665, file: !308, line: 295, type: !299)
!4665 = distinct !DILexicalBlock(scope: !4663, file: !308, line: 295, column: 9)
!4666 = !DILocalVariable(name: "__vpp_verify", scope: !4667, file: !308, line: 295, type: !3672)
!4667 = distinct !DILexicalBlock(scope: !4668, file: !308, line: 295, column: 40)
!4668 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 295, column: 40)
!4669 = !DILocalVariable(name: "__ptr", scope: !4670, file: !308, line: 295, type: !299)
!4670 = distinct !DILexicalBlock(scope: !4668, file: !308, line: 295, column: 40)
!4671 = !DILocalVariable(name: "__dummy", scope: !4672, file: !308, line: 305, type: !299)
!4672 = distinct !DILexicalBlock(scope: !4673, file: !308, line: 305, column: 2)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !308, line: 305, column: 2)
!4674 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 305, column: 2)
!4675 = !DILocalVariable(name: "__dummy2", scope: !4672, file: !308, line: 305, type: !299)
!4676 = !DILocalVariable(name: "__dummy", scope: !4677, file: !308, line: 330, type: !299)
!4677 = distinct !DILexicalBlock(scope: !4678, file: !308, line: 330, column: 2)
!4678 = distinct !DILexicalBlock(scope: !4679, file: !308, line: 330, column: 2)
!4679 = distinct !DILexicalBlock(scope: !4680, file: !308, line: 330, column: 2)
!4680 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 330, column: 2)
!4681 = !DILocalVariable(name: "__dummy2", scope: !4677, file: !308, line: 330, type: !299)
!4682 = !DILocalVariable(name: "__dummy", scope: !4683, file: !308, line: 330, type: !299)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !308, line: 330, column: 2)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !308, line: 330, column: 2)
!4685 = distinct !DILexicalBlock(scope: !4679, file: !308, line: 330, column: 2)
!4686 = !DILocalVariable(name: "__dummy2", scope: !4683, file: !308, line: 330, type: !299)
!4687 = !DILocalVariable(name: "__dummy", scope: !4688, file: !308, line: 330, type: !299)
!4688 = distinct !DILexicalBlock(scope: !4689, file: !308, line: 330, column: 2)
!4689 = distinct !DILexicalBlock(scope: !4690, file: !308, line: 330, column: 2)
!4690 = distinct !DILexicalBlock(scope: !4679, file: !308, line: 330, column: 2)
!4691 = !DILocalVariable(name: "__dummy2", scope: !4688, file: !308, line: 330, type: !299)
!4692 = !DILabel(scope: !4637, name: "out", file: !308, line: 329)
!4693 = !DILocation(line: 0, scope: !4637)
!4694 = !DILocation(line: 287, column: 48, scope: !4637)
!4695 = !DILocation(line: 291, column: 7, scope: !4651)
!4696 = !DILocation(line: 0, scope: !4651)
!4697 = !DILocation(line: 292, column: 44, scope: !4637)
!4698 = !DILocation(line: 294, column: 8, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4656, file: !308, line: 294, column: 8)
!4700 = !{i32 -2141683361}
!4701 = !DILocation(line: 294, column: 8, scope: !4660)
!4702 = !{i32 -2141679401}
!4703 = !DILocation(line: 0, scope: !4660)
!4704 = !DILocation(line: 0, scope: !4654)
!4705 = !DILocation(line: 0, scope: !4665)
!4706 = !DILocation(line: 295, column: 9, scope: !4665)
!4707 = !DILocation(line: 0, scope: !4670)
!4708 = !DILocation(line: 295, column: 40, scope: !4670)
!4709 = !DILocation(line: 295, column: 40, scope: !4637)
!4710 = !DILocation(line: 295, column: 9, scope: !4637)
!4711 = !DILocation(line: 296, column: 7, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 296, column: 6)
!4713 = !DILocation(line: 296, column: 6, scope: !4637)
!4714 = !DILocation(line: 297, column: 3, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4716, file: !308, line: 297, column: 3)
!4716 = distinct !DILexicalBlock(scope: !4712, file: !308, line: 296, column: 13)
!4717 = !{i32 -2141676050}
!4718 = !DILocation(line: 298, column: 3, scope: !4716)
!4719 = !DILocation(line: 292, column: 6, scope: !4637)
!4720 = !DILocation(line: 305, column: 2, scope: !4673)
!4721 = !DILocation(line: 305, column: 2, scope: !4674)
!4722 = !DILocation(line: 0, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 306, column: 5)
!4724 = !DILocation(line: 306, column: 2, scope: !4637)
!4725 = !DILocation(line: 307, column: 3, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4723, file: !308, line: 307, column: 3)
!4727 = !DILocation(line: 308, column: 20, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4729, file: !308, line: 308, column: 8)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !308, line: 307, column: 39)
!4730 = distinct !DILexicalBlock(scope: !4726, file: !308, line: 307, column: 3)
!4731 = !{!4732, !4428, i64 0}
!4732 = !{!"profile_hit", !4428, i64 0, !4428, i64 4}
!4733 = !DILocation(line: 308, column: 8, scope: !4728)
!4734 = !DILocation(line: 308, column: 23, scope: !4728)
!4735 = !DILocation(line: 0, scope: !4728)
!4736 = !{!4732, !4428, i64 4}
!4737 = !DILocation(line: 308, column: 8, scope: !4729)
!4738 = !DILocation(line: 308, column: 15, scope: !4728)
!4739 = !DILocation(line: 309, column: 22, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4728, file: !308, line: 308, column: 30)
!4741 = !DILocation(line: 310, column: 5, scope: !4740)
!4742 = !DILocation(line: 311, column: 16, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4728, file: !308, line: 311, column: 15)
!4744 = !DILocation(line: 311, column: 15, scope: !4728)
!4745 = !DILocation(line: 312, column: 20, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4743, file: !308, line: 311, column: 34)
!4747 = !DILocation(line: 313, column: 22, scope: !4746)
!4748 = !DILocation(line: 314, column: 5, scope: !4746)
!4749 = !DILocation(line: 324, column: 23, scope: !4637)
!4750 = !DILocation(line: 324, column: 2, scope: !4637)
!4751 = !DILocation(line: 325, column: 2, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 325, column: 2)
!4753 = !DILocation(line: 326, column: 22, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4755, file: !308, line: 325, column: 39)
!4755 = distinct !DILexicalBlock(scope: !4752, file: !308, line: 325, column: 2)
!4756 = !DILocation(line: 326, column: 29, scope: !4754)
!4757 = !DILocation(line: 326, column: 49, scope: !4754)
!4758 = !DILocation(line: 326, column: 3, scope: !4754)
!4759 = !DILocation(line: 327, column: 29, scope: !4754)
!4760 = !DILocation(line: 327, column: 14, scope: !4754)
!4761 = !DILocation(line: 325, column: 34, scope: !4755)
!4762 = !DILocation(line: 325, column: 16, scope: !4755)
!4763 = distinct !{!4763, !4751, !4764}
!4764 = !DILocation(line: 328, column: 2, scope: !4752)
!4765 = !DILocation(line: 329, column: 1, scope: !4637)
!4766 = !DILocation(line: 330, column: 2, scope: !4678)
!4767 = !DILocation(line: 330, column: 2, scope: !4679)
!4768 = !DILocation(line: 330, column: 2, scope: !4680)
!4769 = !DILocation(line: 330, column: 2, scope: !4684)
!4770 = !DILocation(line: 330, column: 2, scope: !4685)
!4771 = !DILocation(line: 330, column: 2, scope: !4690)
!4772 = !DILocation(line: 330, column: 2, scope: !4689)
!4773 = !DILocation(line: 331, column: 2, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4637, file: !308, line: 331, column: 2)
!4775 = !{i32 -2141674455}
!4776 = !DILocation(line: 332, column: 1, scope: !4637)
!4777 = !DILocation(line: 317, column: 7, scope: !4723)
!4778 = !DILocation(line: 318, column: 11, scope: !4637)
!4779 = !DILocation(line: 318, column: 13, scope: !4637)
!4780 = !DILocation(line: 318, column: 2, scope: !4723)
!4781 = distinct !{!4781, !4724, !4782}
!4782 = !DILocation(line: 318, column: 23, scope: !4637)
!4783 = distinct !DISubprogram(name: "profile_tick", scope: !308, file: !308, line: 402, type: !321, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4784)
!4784 = !{!4785, !4786, !4787, !4791, !4793}
!4785 = !DILocalVariable(name: "type", arg: 1, scope: !4783, file: !308, line: 402, type: !106)
!4786 = !DILocalVariable(name: "regs", scope: !4783, file: !308, line: 404, type: !335)
!4787 = !DILocalVariable(name: "pscr_ret__", scope: !4788, file: !308, line: 407, type: !106)
!4788 = distinct !DILexicalBlock(scope: !4789, file: !308, line: 407, column: 23)
!4789 = distinct !DILexicalBlock(scope: !4790, file: !308, line: 407, column: 23)
!4790 = distinct !DILexicalBlock(scope: !4783, file: !308, line: 406, column: 6)
!4791 = !DILocalVariable(name: "__vpp_verify", scope: !4792, file: !308, line: 407, type: !3672)
!4792 = distinct !DILexicalBlock(scope: !4788, file: !308, line: 407, column: 23)
!4793 = !DILocalVariable(name: "pfo_ret__", scope: !4794, file: !308, line: 407, type: !106)
!4794 = distinct !DILexicalBlock(scope: !4788, file: !308, line: 407, column: 23)
!4795 = !DILocation(line: 0, scope: !4783)
!4796 = !DILocation(line: 404, column: 25, scope: !4783)
!4797 = !DILocation(line: 406, column: 7, scope: !4790)
!4798 = !DILocation(line: 406, column: 26, scope: !4790)
!4799 = !DILocation(line: 406, column: 40, scope: !4790)
!4800 = !DILocation(line: 406, column: 23, scope: !4790)
!4801 = !DILocation(line: 407, column: 23, scope: !4794)
!4802 = !{i32 -2141661976}
!4803 = !DILocation(line: 0, scope: !4794)
!4804 = !DILocation(line: 0, scope: !4788)
!4805 = !DILocation(line: 407, column: 6, scope: !4790)
!4806 = !DILocation(line: 406, column: 6, scope: !4783)
!4807 = !DILocation(line: 408, column: 29, scope: !4790)
!4808 = !DILocation(line: 408, column: 21, scope: !4790)
!4809 = !DILocation(line: 408, column: 3, scope: !4790)
!4810 = !DILocation(line: 409, column: 1, scope: !4783)
!4811 = distinct !DISubprogram(name: "get_irq_regs", scope: !4812, file: !4812, line: 17, type: !4813, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4815)
!4812 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/irq_regs.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!4813 = !DISubroutineType(types: !4814)
!4814 = !{!335}
!4815 = !{!4816, !4819, !4821}
!4816 = !DILocalVariable(name: "pscr_ret__", scope: !4817, file: !4812, line: 19, type: !335)
!4817 = distinct !DILexicalBlock(scope: !4818, file: !4812, line: 19, column: 9)
!4818 = distinct !DILexicalBlock(scope: !4811, file: !4812, line: 19, column: 9)
!4819 = !DILocalVariable(name: "__vpp_verify", scope: !4820, file: !4812, line: 19, type: !3672)
!4820 = distinct !DILexicalBlock(scope: !4817, file: !4812, line: 19, column: 9)
!4821 = !DILocalVariable(name: "pfo_ret__", scope: !4822, file: !4812, line: 19, type: !335)
!4822 = distinct !DILexicalBlock(scope: !4817, file: !4812, line: 19, column: 9)
!4823 = !DILocation(line: 19, column: 9, scope: !4822)
!4824 = !{i32 -2141772108}
!4825 = !DILocation(line: 0, scope: !4822)
!4826 = !DILocation(line: 0, scope: !4817)
!4827 = !DILocation(line: 19, column: 2, scope: !4811)
!4828 = distinct !DISubprogram(name: "user_mode", scope: !337, file: !337, line: 126, type: !4829, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4831)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{!106, !335}
!4831 = !{!4832}
!4832 = !DILocalVariable(name: "regs", arg: 1, scope: !4828, file: !337, line: 126, type: !335)
!4833 = !DILocation(line: 0, scope: !4828)
!4834 = !DILocation(line: 131, column: 18, scope: !4828)
!4835 = !{!4836, !4441, i64 136}
!4836 = !{!"pt_regs", !4441, i64 0, !4441, i64 8, !4441, i64 16, !4441, i64 24, !4441, i64 32, !4441, i64 40, !4441, i64 48, !4441, i64 56, !4441, i64 64, !4441, i64 72, !4441, i64 80, !4441, i64 88, !4441, i64 96, !4441, i64 104, !4441, i64 112, !4441, i64 120, !4441, i64 128, !4441, i64 136, !4441, i64 144, !4441, i64 152, !4441, i64 160}
!4837 = !DILocation(line: 131, column: 21, scope: !4828)
!4838 = !DILocation(line: 131, column: 10, scope: !4828)
!4839 = !DILocation(line: 131, column: 9, scope: !4828)
!4840 = !DILocation(line: 131, column: 2, scope: !4828)
!4841 = distinct !DISubprogram(name: "cpumask_test_cpu", scope: !295, file: !295, line: 342, type: !4842, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4844)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!106, !106, !292}
!4844 = !{!4845, !4846}
!4845 = !DILocalVariable(name: "cpu", arg: 1, scope: !4841, file: !295, line: 342, type: !106)
!4846 = !DILocalVariable(name: "cpumask", arg: 2, scope: !4841, file: !295, line: 342, type: !292)
!4847 = !DILocation(line: 0, scope: !4841)
!4848 = !DILocation(line: 344, column: 18, scope: !4841)
!4849 = !DILocation(line: 344, column: 38, scope: !4841)
!4850 = !DILocation(line: 344, column: 9, scope: !4841)
!4851 = !DILocation(line: 344, column: 2, scope: !4841)
!4852 = distinct !DISubprogram(name: "profile_hit", scope: !100, file: !100, line: 58, type: !4853, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4855)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{null, !106, !302}
!4855 = !{!4856, !4857}
!4856 = !DILocalVariable(name: "type", arg: 1, scope: !4852, file: !100, line: 58, type: !106)
!4857 = !DILocalVariable(name: "ip", arg: 2, scope: !4852, file: !100, line: 58, type: !302)
!4858 = !DILocation(line: 0, scope: !4852)
!4859 = !DILocation(line: 63, column: 6, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4852, file: !100, line: 63, column: 6)
!4861 = !DILocation(line: 63, column: 6, scope: !4852)
!4862 = !{!"branch_weights", i32 1, i32 2000}
!4863 = !{!"misexpect", i64 1, i64 2000, i64 1}
!4864 = !DILocation(line: 64, column: 3, scope: !4860)
!4865 = !DILocation(line: 65, column: 1, scope: !4852)
!4866 = distinct !DISubprogram(name: "create_prof_cpu_mask", scope: !308, file: !308, line: 453, type: !4867, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4869)
!4867 = !DISubroutineType(types: !4868)
!4868 = !{null}
!4869 = !{}
!4870 = !DILocation(line: 456, column: 2, scope: !4866)
!4871 = !DILocation(line: 457, column: 1, scope: !4866)
!4872 = distinct !DISubprogram(name: "create_proc_profile", scope: !308, file: !308, line: 526, type: !4496, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4873)
!4873 = !{!4874, !4877, !4878, !4879, !4880}
!4874 = !DILocalVariable(name: "entry", scope: !4872, file: !308, line: 528, type: !4875)
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4876, size: 64)
!4876 = !DICompositeType(tag: DW_TAG_structure_type, name: "proc_dir_entry", file: !100, line: 17, flags: DIFlagFwdDecl)
!4877 = !DILocalVariable(name: "online_state", scope: !4872, file: !308, line: 530, type: !104)
!4878 = !DILocalVariable(name: "err", scope: !4872, file: !308, line: 533, type: !106)
!4879 = !DILabel(scope: !4872, name: "err_state_onl", file: !308, line: 557)
!4880 = !DILabel(scope: !4872, name: "err_state_prep", file: !308, line: 560)
!4881 = !DILocation(line: 0, scope: !4872)
!4882 = !DILocation(line: 535, column: 7, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4872, file: !308, line: 535, column: 6)
!4884 = !DILocation(line: 535, column: 6, scope: !4872)
!4885 = !DILocation(line: 538, column: 8, scope: !4872)
!4886 = !DILocation(line: 540, column: 6, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4872, file: !308, line: 540, column: 6)
!4888 = !DILocation(line: 540, column: 6, scope: !4872)
!4889 = !DILocation(line: 543, column: 8, scope: !4872)
!4890 = !DILocation(line: 545, column: 10, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4872, file: !308, line: 545, column: 6)
!4892 = !DILocation(line: 545, column: 6, scope: !4872)
!4893 = !DILocation(line: 550, column: 10, scope: !4872)
!4894 = !DILocation(line: 552, column: 7, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4872, file: !308, line: 552, column: 6)
!4896 = !DILocation(line: 552, column: 6, scope: !4872)
!4897 = !DILocation(line: 554, column: 28, scope: !4872)
!4898 = !DILocation(line: 554, column: 38, scope: !4872)
!4899 = !DILocation(line: 554, column: 2, scope: !4872)
!4900 = !DILocation(line: 556, column: 2, scope: !4872)
!4901 = !DILocation(line: 557, column: 1, scope: !4872)
!4902 = !DILocation(line: 559, column: 2, scope: !4872)
!4903 = !DILocation(line: 560, column: 1, scope: !4872)
!4904 = !DILocation(line: 561, column: 2, scope: !4872)
!4905 = !DILocation(line: 563, column: 2, scope: !4872)
!4906 = !DILocation(line: 564, column: 1, scope: !4872)
!4907 = distinct !DISubprogram(name: "cpuhp_setup_state", scope: !105, file: !105, line: 207, type: !4908, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4913)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{!106, !104, !485, !4910, !4910}
!4910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4911, size: 64)
!4911 = !DISubroutineType(types: !4912)
!4912 = !{!106, !7}
!4913 = !{!4914, !4915, !4916, !4917}
!4914 = !DILocalVariable(name: "state", arg: 1, scope: !4907, file: !105, line: 207, type: !104)
!4915 = !DILocalVariable(name: "name", arg: 2, scope: !4907, file: !105, line: 208, type: !485)
!4916 = !DILocalVariable(name: "startup", arg: 3, scope: !4907, file: !105, line: 209, type: !4910)
!4917 = !DILocalVariable(name: "teardown", arg: 4, scope: !4907, file: !105, line: 210, type: !4910)
!4918 = !DILocation(line: 0, scope: !4907)
!4919 = !DILocation(line: 212, column: 9, scope: !4907)
!4920 = !DILocation(line: 212, column: 2, scope: !4907)
!4921 = distinct !DISubprogram(name: "profile_prepare_cpu", scope: !308, file: !308, line: 352, type: !4911, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4922)
!4922 = !{!4923, !4924, !4925, !4926, !4927, !4930, !4932, !4939, !4941, !4944}
!4923 = !DILocalVariable(name: "cpu", arg: 1, scope: !4921, file: !308, line: 352, type: !7)
!4924 = !DILocalVariable(name: "i", scope: !4921, file: !308, line: 354, type: !106)
!4925 = !DILocalVariable(name: "node", scope: !4921, file: !308, line: 354, type: !106)
!4926 = !DILocalVariable(name: "page", scope: !4921, file: !308, line: 355, type: !365)
!4927 = !DILocalVariable(name: "__vpp_verify", scope: !4928, file: !308, line: 357, type: !3672)
!4928 = distinct !DILexicalBlock(scope: !4929, file: !308, line: 357, column: 2)
!4929 = distinct !DILexicalBlock(scope: !4921, file: !308, line: 357, column: 2)
!4930 = !DILocalVariable(name: "__ptr", scope: !4931, file: !308, line: 357, type: !299)
!4931 = distinct !DILexicalBlock(scope: !4929, file: !308, line: 357, column: 2)
!4932 = !DILocalVariable(name: "__vpp_verify", scope: !4933, file: !308, line: 360, type: !3672)
!4933 = distinct !DILexicalBlock(scope: !4934, file: !308, line: 360, column: 7)
!4934 = distinct !DILexicalBlock(scope: !4935, file: !308, line: 360, column: 7)
!4935 = distinct !DILexicalBlock(scope: !4936, file: !308, line: 360, column: 7)
!4936 = distinct !DILexicalBlock(scope: !4937, file: !308, line: 359, column: 26)
!4937 = distinct !DILexicalBlock(scope: !4938, file: !308, line: 359, column: 2)
!4938 = distinct !DILexicalBlock(scope: !4921, file: !308, line: 359, column: 2)
!4939 = !DILocalVariable(name: "__ptr", scope: !4940, file: !308, line: 360, type: !299)
!4940 = distinct !DILexicalBlock(scope: !4934, file: !308, line: 360, column: 7)
!4941 = !DILocalVariable(name: "__vpp_verify", scope: !4942, file: !308, line: 368, type: !3672)
!4942 = distinct !DILexicalBlock(scope: !4943, file: !308, line: 368, column: 3)
!4943 = distinct !DILexicalBlock(scope: !4936, file: !308, line: 368, column: 3)
!4944 = !DILocalVariable(name: "__ptr", scope: !4945, file: !308, line: 368, type: !299)
!4945 = distinct !DILexicalBlock(scope: !4943, file: !308, line: 368, column: 3)
!4946 = !DILocation(line: 0, scope: !4921)
!4947 = !DILocation(line: 354, column: 16, scope: !4921)
!4948 = !DILocation(line: 0, scope: !4931)
!4949 = !DILocation(line: 357, column: 2, scope: !4931)
!4950 = !DILocation(line: 357, column: 33, scope: !4921)
!4951 = !DILocation(line: 0, scope: !4940)
!4952 = !DILocation(line: 360, column: 7, scope: !4940)
!4953 = !DILocation(line: 360, column: 7, scope: !4935)
!4954 = !DILocation(line: 360, column: 7, scope: !4936)
!4955 = !DILocation(line: 363, column: 10, scope: !4936)
!4956 = !DILocation(line: 364, column: 8, scope: !4957)
!4957 = distinct !DILexicalBlock(scope: !4936, file: !308, line: 364, column: 7)
!4958 = !DILocation(line: 364, column: 7, scope: !4936)
!4959 = !DILocation(line: 365, column: 4, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4957, file: !308, line: 364, column: 14)
!4961 = !DILocation(line: 366, column: 4, scope: !4960)
!4962 = !DILocation(line: 368, column: 39, scope: !4936)
!4963 = !DILocation(line: 0, scope: !4945)
!4964 = !DILocation(line: 368, column: 3, scope: !4945)
!4965 = !DILocation(line: 368, column: 37, scope: !4936)
!4966 = !DILocation(line: 370, column: 2, scope: !4936)
!4967 = !DILocation(line: 372, column: 1, scope: !4921)
!4968 = !DILocation(line: 368, column: 3, scope: !4936)
!4969 = distinct !DISubprogram(name: "profile_dead_cpu", scope: !308, file: !308, line: 334, type: !4911, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4970)
!4970 = !{!4971, !4972, !4973, !4974, !4981, !4983, !4987, !4989, !4992}
!4971 = !DILocalVariable(name: "cpu", arg: 1, scope: !4969, file: !308, line: 334, type: !7)
!4972 = !DILocalVariable(name: "page", scope: !4969, file: !308, line: 336, type: !365)
!4973 = !DILocalVariable(name: "i", scope: !4969, file: !308, line: 337, type: !106)
!4974 = !DILocalVariable(name: "__vpp_verify", scope: !4975, file: !308, line: 343, type: !3672)
!4975 = distinct !DILexicalBlock(scope: !4976, file: !308, line: 343, column: 7)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !308, line: 343, column: 7)
!4977 = distinct !DILexicalBlock(scope: !4978, file: !308, line: 343, column: 7)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !308, line: 342, column: 26)
!4979 = distinct !DILexicalBlock(scope: !4980, file: !308, line: 342, column: 2)
!4980 = distinct !DILexicalBlock(scope: !4969, file: !308, line: 342, column: 2)
!4981 = !DILocalVariable(name: "__ptr", scope: !4982, file: !308, line: 343, type: !299)
!4982 = distinct !DILexicalBlock(scope: !4976, file: !308, line: 343, column: 7)
!4983 = !DILocalVariable(name: "__vpp_verify", scope: !4984, file: !308, line: 344, type: !3672)
!4984 = distinct !DILexicalBlock(scope: !4985, file: !308, line: 344, column: 11)
!4985 = distinct !DILexicalBlock(scope: !4986, file: !308, line: 344, column: 11)
!4986 = distinct !DILexicalBlock(scope: !4977, file: !308, line: 343, column: 42)
!4987 = !DILocalVariable(name: "__ptr", scope: !4988, file: !308, line: 344, type: !299)
!4988 = distinct !DILexicalBlock(scope: !4985, file: !308, line: 344, column: 11)
!4989 = !DILocalVariable(name: "__vpp_verify", scope: !4990, file: !308, line: 345, type: !3672)
!4990 = distinct !DILexicalBlock(scope: !4991, file: !308, line: 345, column: 4)
!4991 = distinct !DILexicalBlock(scope: !4986, file: !308, line: 345, column: 4)
!4992 = !DILocalVariable(name: "__ptr", scope: !4993, file: !308, line: 345, type: !299)
!4993 = distinct !DILexicalBlock(scope: !4991, file: !308, line: 345, column: 4)
!4994 = !DILocation(line: 0, scope: !4969)
!4995 = !DILocation(line: 339, column: 6, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4969, file: !308, line: 339, column: 6)
!4997 = !DILocation(line: 339, column: 20, scope: !4996)
!4998 = !DILocation(line: 339, column: 6, scope: !4969)
!4999 = !DILocation(line: 340, column: 3, scope: !4996)
!5000 = !DILocation(line: 0, scope: !4982)
!5001 = !DILocation(line: 343, column: 7, scope: !4982)
!5002 = !DILocation(line: 343, column: 7, scope: !4977)
!5003 = !DILocation(line: 343, column: 7, scope: !4978)
!5004 = !DILocation(line: 344, column: 11, scope: !4986)
!5005 = !DILocation(line: 0, scope: !4993)
!5006 = !DILocation(line: 345, column: 4, scope: !4993)
!5007 = !DILocation(line: 345, column: 4, scope: !4986)
!5008 = !DILocation(line: 345, column: 38, scope: !4986)
!5009 = !DILocation(line: 346, column: 4, scope: !4986)
!5010 = !DILocation(line: 347, column: 3, scope: !4986)
!5011 = !DILocation(line: 349, column: 2, scope: !4969)
!5012 = distinct !DISubprogram(name: "profile_online_cpu", scope: !308, file: !308, line: 374, type: !4911, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5013)
!5013 = !{!5014}
!5014 = !DILocalVariable(name: "cpu", arg: 1, scope: !5012, file: !308, line: 374, type: !7)
!5015 = !DILocation(line: 0, scope: !5012)
!5016 = !DILocation(line: 376, column: 6, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5012, file: !308, line: 376, column: 6)
!5018 = !DILocation(line: 376, column: 20, scope: !5017)
!5019 = !DILocation(line: 376, column: 6, scope: !5012)
!5020 = !DILocation(line: 377, column: 3, scope: !5017)
!5021 = !DILocation(line: 379, column: 2, scope: !5012)
!5022 = distinct !DISubprogram(name: "cpuhp_remove_state", scope: !105, file: !105, line: 330, type: !5023, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5025)
!5023 = !DISubroutineType(types: !5024)
!5024 = !{null, !104}
!5025 = !{!5026}
!5026 = !DILocalVariable(name: "state", arg: 1, scope: !5022, file: !105, line: 330, type: !104)
!5027 = !DILocation(line: 0, scope: !5022)
!5028 = !DILocation(line: 332, column: 2, scope: !5022)
!5029 = !DILocation(line: 333, column: 1, scope: !5022)
!5030 = distinct !DISubprogram(name: "bitmap_copy", scope: !5031, file: !5031, line: 227, type: !5032, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5035)
!5031 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/bitmap.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5032 = !DISubroutineType(types: !5033)
!5033 = !{null, !360, !5034, !7}
!5034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3497, size: 64)
!5035 = !{!5036, !5037, !5038, !5039}
!5036 = !DILocalVariable(name: "dst", arg: 1, scope: !5030, file: !5031, line: 227, type: !360)
!5037 = !DILocalVariable(name: "src", arg: 2, scope: !5030, file: !5031, line: 227, type: !5034)
!5038 = !DILocalVariable(name: "nbits", arg: 3, scope: !5030, file: !5031, line: 228, type: !7)
!5039 = !DILocalVariable(name: "len", scope: !5030, file: !5031, line: 230, type: !7)
!5040 = !DILocation(line: 0, scope: !5030)
!5041 = !DILocation(line: 230, column: 21, scope: !5030)
!5042 = !DILocation(line: 230, column: 42, scope: !5030)
!5043 = !DILocation(line: 231, column: 2, scope: !5030)
!5044 = !DILocation(line: 232, column: 1, scope: !5030)
!5045 = distinct !DISubprogram(name: "kmalloc", scope: !268, file: !268, line: 538, type: !4546, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5046)
!5046 = !{!5047, !5048, !5049}
!5047 = !DILocalVariable(name: "size", arg: 1, scope: !5045, file: !268, line: 538, type: !776)
!5048 = !DILocalVariable(name: "flags", arg: 2, scope: !5045, file: !268, line: 538, type: !290)
!5049 = !DILocalVariable(name: "index", scope: !5050, file: !268, line: 542, type: !7)
!5050 = distinct !DILexicalBlock(scope: !5051, file: !268, line: 540, column: 34)
!5051 = distinct !DILexicalBlock(scope: !5045, file: !268, line: 540, column: 6)
!5052 = !DILocation(line: 0, scope: !5045)
!5053 = !DILocation(line: 540, column: 6, scope: !5051)
!5054 = !DILocation(line: 540, column: 6, scope: !5045)
!5055 = !DILocation(line: 544, column: 12, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5050, file: !268, line: 544, column: 7)
!5057 = !DILocation(line: 544, column: 7, scope: !5050)
!5058 = !DILocation(line: 545, column: 11, scope: !5056)
!5059 = !DILocation(line: 545, column: 4, scope: !5056)
!5060 = !DILocation(line: 547, column: 11, scope: !5050)
!5061 = !DILocation(line: 0, scope: !5050)
!5062 = !DILocation(line: 549, column: 8, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5050, file: !268, line: 549, column: 7)
!5064 = !DILocation(line: 549, column: 7, scope: !5050)
!5065 = !DILocation(line: 553, column: 5, scope: !5050)
!5066 = !DILocation(line: 552, column: 10, scope: !5050)
!5067 = !DILocation(line: 552, column: 3, scope: !5050)
!5068 = !DILocation(line: 557, column: 9, scope: !5045)
!5069 = !DILocation(line: 557, column: 2, scope: !5045)
!5070 = !DILocation(line: 558, column: 1, scope: !5045)
!5071 = distinct !DISubprogram(name: "kmalloc_large", scope: !268, file: !268, line: 482, type: !4546, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5072)
!5072 = !{!5073, !5074, !5075}
!5073 = !DILocalVariable(name: "size", arg: 1, scope: !5071, file: !268, line: 482, type: !776)
!5074 = !DILocalVariable(name: "flags", arg: 2, scope: !5071, file: !268, line: 482, type: !290)
!5075 = !DILocalVariable(name: "order", scope: !5071, file: !268, line: 484, type: !7)
!5076 = !DILocation(line: 0, scope: !5071)
!5077 = !DILocation(line: 484, column: 23, scope: !5071)
!5078 = !DILocation(line: 485, column: 9, scope: !5071)
!5079 = !DILocation(line: 485, column: 2, scope: !5071)
!5080 = distinct !DISubprogram(name: "kmalloc_index", scope: !268, file: !268, line: 350, type: !5081, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5083)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{!7, !776}
!5083 = !{!5084}
!5084 = !DILocalVariable(name: "size", arg: 1, scope: !5080, file: !268, line: 350, type: !776)
!5085 = !DILocation(line: 0, scope: !5080)
!5086 = !DILocation(line: 352, column: 7, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 352, column: 6)
!5088 = !DILocation(line: 352, column: 6, scope: !5080)
!5089 = !DILocation(line: 355, column: 11, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 355, column: 6)
!5091 = !DILocation(line: 355, column: 6, scope: !5080)
!5092 = !DILocation(line: 358, column: 42, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 358, column: 6)
!5094 = !DILocation(line: 360, column: 43, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 360, column: 6)
!5096 = !DILocation(line: 363, column: 11, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 363, column: 6)
!5098 = !DILocation(line: 363, column: 6, scope: !5080)
!5099 = !DILocation(line: 364, column: 11, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 364, column: 6)
!5101 = !DILocation(line: 364, column: 6, scope: !5080)
!5102 = !DILocation(line: 365, column: 11, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 365, column: 6)
!5104 = !DILocation(line: 365, column: 6, scope: !5080)
!5105 = !DILocation(line: 366, column: 11, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 366, column: 6)
!5107 = !DILocation(line: 366, column: 6, scope: !5080)
!5108 = !DILocation(line: 367, column: 11, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 367, column: 6)
!5110 = !DILocation(line: 367, column: 6, scope: !5080)
!5111 = !DILocation(line: 368, column: 11, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 368, column: 6)
!5113 = !DILocation(line: 368, column: 6, scope: !5080)
!5114 = !DILocation(line: 369, column: 11, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 369, column: 6)
!5116 = !DILocation(line: 369, column: 6, scope: !5080)
!5117 = !DILocation(line: 370, column: 11, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 370, column: 6)
!5119 = !DILocation(line: 370, column: 6, scope: !5080)
!5120 = !DILocation(line: 371, column: 11, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 371, column: 6)
!5122 = !DILocation(line: 371, column: 6, scope: !5080)
!5123 = !DILocation(line: 372, column: 11, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 372, column: 6)
!5125 = !DILocation(line: 372, column: 6, scope: !5080)
!5126 = !DILocation(line: 373, column: 11, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 373, column: 6)
!5128 = !DILocation(line: 373, column: 6, scope: !5080)
!5129 = !DILocation(line: 374, column: 11, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 374, column: 6)
!5131 = !DILocation(line: 374, column: 6, scope: !5080)
!5132 = !DILocation(line: 375, column: 11, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 375, column: 6)
!5134 = !DILocation(line: 375, column: 6, scope: !5080)
!5135 = !DILocation(line: 376, column: 11, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 376, column: 6)
!5137 = !DILocation(line: 376, column: 6, scope: !5080)
!5138 = !DILocation(line: 377, column: 11, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 377, column: 6)
!5140 = !DILocation(line: 377, column: 6, scope: !5080)
!5141 = !DILocation(line: 378, column: 11, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 378, column: 6)
!5143 = !DILocation(line: 378, column: 6, scope: !5080)
!5144 = !DILocation(line: 379, column: 11, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 379, column: 6)
!5146 = !DILocation(line: 379, column: 6, scope: !5080)
!5147 = !DILocation(line: 380, column: 11, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 380, column: 6)
!5149 = !DILocation(line: 380, column: 6, scope: !5080)
!5150 = !DILocation(line: 381, column: 11, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 381, column: 6)
!5152 = !DILocation(line: 381, column: 6, scope: !5080)
!5153 = !DILocation(line: 382, column: 11, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 382, column: 6)
!5155 = !DILocation(line: 382, column: 6, scope: !5080)
!5156 = !DILocation(line: 383, column: 11, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 383, column: 6)
!5158 = !DILocation(line: 383, column: 6, scope: !5080)
!5159 = !DILocation(line: 384, column: 11, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 384, column: 6)
!5161 = !DILocation(line: 384, column: 6, scope: !5080)
!5162 = !DILocation(line: 385, column: 11, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 385, column: 6)
!5164 = !DILocation(line: 385, column: 6, scope: !5080)
!5165 = !DILocation(line: 386, column: 2, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5167, file: !268, line: 386, column: 2)
!5167 = distinct !DILexicalBlock(scope: !5080, file: !268, line: 386, column: 2)
!5168 = !{i32 -2141794102, i32 -2141794072, i32 -2141794026, i32 -2141793968, i32 -2141793914, i32 -2141793860, i32 -2141793805, i32 -2141793774}
!5169 = !DILocation(line: 386, column: 2, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5171, file: !268, line: 386, column: 2)
!5171 = distinct !DILexicalBlock(scope: !5167, file: !268, line: 386, column: 2)
!5172 = !{i32 -2141793262, i32 -2141793255, i32 -2141793201, i32 -2141793170, i32 -2141793140}
!5173 = !DILocation(line: 386, column: 2, scope: !5171)
!5174 = !DILocation(line: 390, column: 1, scope: !5080)
!5175 = distinct !DISubprogram(name: "get_order", scope: !5176, file: !5176, line: 29, type: !5177, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5179)
!5176 = !DIFile(filename: "srcs/linux-5.3.0/include/asm-generic/getorder.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5177 = !DISubroutineType(types: !5178)
!5178 = !{!106, !299}
!5179 = !{!5180}
!5180 = !DILocalVariable(name: "size", arg: 1, scope: !5175, file: !5176, line: 29, type: !299)
!5181 = !DILocation(line: 0, scope: !5175)
!5182 = !DILocation(line: 31, column: 6, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5175, file: !5176, line: 31, column: 6)
!5184 = !DILocation(line: 31, column: 6, scope: !5175)
!5185 = !DILocation(line: 32, column: 8, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5187, file: !5176, line: 32, column: 7)
!5187 = distinct !DILexicalBlock(scope: !5183, file: !5176, line: 31, column: 34)
!5188 = !DILocation(line: 32, column: 7, scope: !5187)
!5189 = !DILocation(line: 35, column: 12, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5187, file: !5176, line: 35, column: 7)
!5191 = !DILocation(line: 35, column: 7, scope: !5187)
!5192 = !DILocation(line: 38, column: 10, scope: !5187)
!5193 = !DILocation(line: 38, column: 41, scope: !5187)
!5194 = !DILocation(line: 38, column: 3, scope: !5187)
!5195 = !DILocation(line: 41, column: 6, scope: !5175)
!5196 = !DILocation(line: 42, column: 7, scope: !5175)
!5197 = !DILocation(line: 46, column: 9, scope: !5175)
!5198 = !DILocation(line: 46, column: 2, scope: !5175)
!5199 = !DILocation(line: 48, column: 1, scope: !5175)
!5200 = distinct !DISubprogram(name: "__ilog2_u64", scope: !5201, file: !5201, line: 30, type: !5202, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5204)
!5201 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/log2.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5202 = !DISubroutineType(types: !5203)
!5203 = !{!106, !362}
!5204 = !{!5205}
!5205 = !DILocalVariable(name: "n", arg: 1, scope: !5200, file: !5201, line: 30, type: !362)
!5206 = !DILocation(line: 0, scope: !5200)
!5207 = !DILocation(line: 32, column: 9, scope: !5200)
!5208 = !DILocation(line: 32, column: 18, scope: !5200)
!5209 = !DILocation(line: 32, column: 2, scope: !5200)
!5210 = distinct !DISubprogram(name: "fls64", scope: !5211, file: !5211, line: 367, type: !5212, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5214)
!5211 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/bitops.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5212 = !DISubroutineType(types: !5213)
!5213 = !{!106, !363}
!5214 = !{!5215, !5216}
!5215 = !DILocalVariable(name: "x", arg: 1, scope: !5210, file: !5211, line: 367, type: !363)
!5216 = !DILocalVariable(name: "bitpos", scope: !5210, file: !5211, line: 369, type: !106)
!5217 = !DILocation(line: 0, scope: !5210)
!5218 = !DILocation(line: 375, column: 2, scope: !5210)
!5219 = !{i32 550613}
!5220 = !DILocation(line: 378, column: 16, scope: !5210)
!5221 = !DILocation(line: 378, column: 2, scope: !5210)
!5222 = !DILocation(line: 0, scope: !320)
!5223 = !DILocation(line: 0, scope: !326)
!5224 = !DILocation(line: 79, column: 2, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5226, file: !319, line: 79, column: 2)
!5226 = distinct !DILexicalBlock(scope: !326, file: !319, line: 79, column: 2)
!5227 = !{i32 -2145157213}
!5228 = !DILocation(line: 80, column: 1, scope: !320)
!5229 = !DILocation(line: 0, scope: !329)
!5230 = !DILocation(line: 0, scope: !333)
!5231 = !DILocation(line: 84, column: 2, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5233, file: !319, line: 84, column: 2)
!5233 = distinct !DILexicalBlock(scope: !333, file: !319, line: 84, column: 2)
!5234 = !{i32 -2145153876}
!5235 = !DILocation(line: 85, column: 1, scope: !329)
!5236 = distinct !DISubprogram(name: "arch_local_irq_save", scope: !5237, file: !5237, line: 781, type: !5238, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5240)
!5237 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/paravirt.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5238 = !DISubroutineType(types: !5239)
!5239 = !{!299}
!5240 = !{!5241}
!5241 = !DILocalVariable(name: "f", scope: !5236, file: !5237, line: 783, type: !299)
!5242 = !DILocation(line: 785, column: 6, scope: !5236)
!5243 = !DILocation(line: 0, scope: !5236)
!5244 = !DILocation(line: 786, column: 2, scope: !5236)
!5245 = !DILocation(line: 787, column: 2, scope: !5236)
!5246 = distinct !DISubprogram(name: "atomic_add", scope: !5247, file: !5247, line: 60, type: !5248, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5250)
!5247 = !DIFile(filename: "srcs/linux-5.3.0/include/asm-generic/atomic-instrumented.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5248 = !DISubroutineType(types: !5249)
!5249 = !{null, !106, !4357}
!5250 = !{!5251, !5252}
!5251 = !DILocalVariable(name: "i", arg: 1, scope: !5246, file: !5247, line: 60, type: !106)
!5252 = !DILocalVariable(name: "v", arg: 2, scope: !5246, file: !5247, line: 60, type: !4357)
!5253 = !DILocation(line: 0, scope: !5246)
!5254 = !DILocation(line: 63, column: 2, scope: !5246)
!5255 = !DILocation(line: 64, column: 1, scope: !5246)
!5256 = distinct !DISubprogram(name: "arch_irqs_disabled_flags", scope: !5257, file: !5257, line: 162, type: !5177, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5258)
!5257 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/irqflags.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5258 = !{!5259}
!5259 = !DILocalVariable(name: "flags", arg: 1, scope: !5256, file: !5257, line: 162, type: !299)
!5260 = !DILocation(line: 0, scope: !5256)
!5261 = !DILocation(line: 164, column: 9, scope: !5256)
!5262 = !DILocation(line: 164, column: 2, scope: !5256)
!5263 = distinct !DISubprogram(name: "arch_local_irq_restore", scope: !5237, file: !5237, line: 766, type: !4576, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5264)
!5264 = !{!5265, !5266, !5268, !5269, !5270, !5271}
!5265 = !DILocalVariable(name: "f", arg: 1, scope: !5263, file: !5237, line: 766, type: !299)
!5266 = !DILocalVariable(name: "__edi", scope: !5267, file: !5237, line: 768, type: !299)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !5237, line: 768, column: 2)
!5268 = !DILocalVariable(name: "__esi", scope: !5267, file: !5237, line: 768, type: !299)
!5269 = !DILocalVariable(name: "__edx", scope: !5267, file: !5237, line: 768, type: !299)
!5270 = !DILocalVariable(name: "__ecx", scope: !5267, file: !5237, line: 768, type: !299)
!5271 = !DILocalVariable(name: "__eax", scope: !5267, file: !5237, line: 768, type: !299)
!5272 = !DILocation(line: 0, scope: !5263)
!5273 = !DILocation(line: 0, scope: !5267)
!5274 = !DILocation(line: 768, column: 2, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5276, file: !5237, line: 768, column: 2)
!5276 = distinct !DILexicalBlock(scope: !5267, file: !5237, line: 768, column: 2)
!5277 = !{!5278, !4417, i64 304}
!5278 = !{!"paravirt_patch_template", !5279, i64 0, !5280, i64 8, !5281, i64 24, !5282, i64 296, !5284, i64 344, !5286, i64 696}
!5279 = !{!"pv_init_ops", !4417, i64 0}
!5280 = !{!"pv_time_ops", !4417, i64 0, !4417, i64 8}
!5281 = !{!"pv_cpu_ops", !4417, i64 0, !4417, i64 8, !4417, i64 16, !4417, i64 24, !4417, i64 32, !4417, i64 40, !4417, i64 48, !4417, i64 56, !4417, i64 64, !4417, i64 72, !4417, i64 80, !4417, i64 88, !4417, i64 96, !4417, i64 104, !4417, i64 112, !4417, i64 120, !4417, i64 128, !4417, i64 136, !4417, i64 144, !4417, i64 152, !4417, i64 160, !4417, i64 168, !4417, i64 176, !4417, i64 184, !4417, i64 192, !4417, i64 200, !4417, i64 208, !4417, i64 216, !4417, i64 224, !4417, i64 232, !4417, i64 240, !4417, i64 248, !4417, i64 256, !4417, i64 264}
!5282 = !{!"pv_irq_ops", !5283, i64 0, !5283, i64 8, !5283, i64 16, !5283, i64 24, !4417, i64 32, !4417, i64 40}
!5283 = !{!"paravirt_callee_save", !4417, i64 0}
!5284 = !{!"pv_mmu_ops", !4417, i64 0, !4417, i64 8, !4417, i64 16, !4417, i64 24, !4417, i64 32, !4417, i64 40, !5283, i64 48, !4417, i64 56, !4417, i64 64, !4417, i64 72, !4417, i64 80, !4417, i64 88, !4417, i64 96, !4417, i64 104, !4417, i64 112, !4417, i64 120, !4417, i64 128, !4417, i64 136, !4417, i64 144, !4417, i64 152, !4417, i64 160, !4417, i64 168, !4417, i64 176, !4417, i64 184, !4417, i64 192, !4417, i64 200, !4417, i64 208, !5283, i64 216, !5283, i64 224, !5283, i64 232, !5283, i64 240, !4417, i64 248, !5283, i64 256, !5283, i64 264, !5283, i64 272, !5283, i64 280, !4417, i64 288, !5283, i64 296, !5283, i64 304, !4417, i64 312, !5285, i64 320, !4417, i64 344}
!5285 = !{!"pv_lazy_ops", !4417, i64 0, !4417, i64 8, !4417, i64 16}
!5286 = !{!"pv_lock_ops", !4417, i64 0, !5283, i64 8, !4417, i64 16, !4417, i64 24, !5283, i64 32}
!5287 = !DILocation(line: 768, column: 2, scope: !5276)
!5288 = !DILocation(line: 768, column: 2, scope: !5289)
!5289 = distinct !DILexicalBlock(scope: !5290, file: !5237, line: 768, column: 2)
!5290 = distinct !DILexicalBlock(scope: !5275, file: !5237, line: 768, column: 2)
!5291 = !{i32 -2145256845, i32 -2145256815, i32 -2145256769, i32 -2145256711, i32 -2145256657, i32 -2145256603, i32 -2145256548, i32 -2145256517}
!5292 = !DILocation(line: 768, column: 2, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5294, file: !5237, line: 768, column: 2)
!5294 = distinct !DILexicalBlock(scope: !5290, file: !5237, line: 768, column: 2)
!5295 = !{i32 -2145255994, i32 -2145255987, i32 -2145255933, i32 -2145255902, i32 -2145255872}
!5296 = !DILocation(line: 768, column: 2, scope: !5294)
!5297 = !DILocation(line: 768, column: 2, scope: !5267)
!5298 = !{i32 -2145257390, i32 -2145255377, i32 -2145255143, i32 -2145255092, i32 -2145255064, i32 -2145255039, i32 -2145255355, i32 -2145255342, i32 -2145254904, i32 -2145254837, i32 -2145255250, i32 -2145255223, i32 -2145255195, i32 -2145255165}
!5299 = !DILocation(line: 769, column: 1, scope: !5263)
!5300 = distinct !DISubprogram(name: "arch_local_save_flags", scope: !5237, file: !5237, line: 761, type: !5238, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5301)
!5301 = !{!5302, !5304, !5305, !5306, !5307, !5308, !5309}
!5302 = !DILocalVariable(name: "__ret", scope: !5303, file: !5237, line: 763, type: !299)
!5303 = distinct !DILexicalBlock(scope: !5300, file: !5237, line: 763, column: 9)
!5304 = !DILocalVariable(name: "__edi", scope: !5303, file: !5237, line: 763, type: !299)
!5305 = !DILocalVariable(name: "__esi", scope: !5303, file: !5237, line: 763, type: !299)
!5306 = !DILocalVariable(name: "__edx", scope: !5303, file: !5237, line: 763, type: !299)
!5307 = !DILocalVariable(name: "__ecx", scope: !5303, file: !5237, line: 763, type: !299)
!5308 = !DILocalVariable(name: "__eax", scope: !5303, file: !5237, line: 763, type: !299)
!5309 = !DILocalVariable(name: "__mask", scope: !5310, file: !5237, line: 763, type: !299)
!5310 = distinct !DILexicalBlock(scope: !5311, file: !5237, line: 763, column: 9)
!5311 = distinct !DILexicalBlock(scope: !5312, file: !5237, line: 763, column: 9)
!5312 = distinct !DILexicalBlock(scope: !5303, file: !5237, line: 763, column: 9)
!5313 = !DILocation(line: 0, scope: !5303)
!5314 = !DILocation(line: 763, column: 9, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !5237, line: 763, column: 9)
!5316 = distinct !DILexicalBlock(scope: !5303, file: !5237, line: 763, column: 9)
!5317 = !{!5278, !4417, i64 296}
!5318 = !DILocation(line: 763, column: 9, scope: !5316)
!5319 = !DILocation(line: 763, column: 9, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5321, file: !5237, line: 763, column: 9)
!5321 = distinct !DILexicalBlock(scope: !5315, file: !5237, line: 763, column: 9)
!5322 = !{i32 -2145262379, i32 -2145262349, i32 -2145262303, i32 -2145262245, i32 -2145262191, i32 -2145262137, i32 -2145262082, i32 -2145262051}
!5323 = !DILocation(line: 763, column: 9, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5325, file: !5237, line: 763, column: 9)
!5325 = distinct !DILexicalBlock(scope: !5321, file: !5237, line: 763, column: 9)
!5326 = !{i32 -2145261528, i32 -2145261521, i32 -2145261467, i32 -2145261436, i32 -2145261406}
!5327 = !DILocation(line: 763, column: 9, scope: !5325)
!5328 = !DILocation(line: 763, column: 9, scope: !5311)
!5329 = !{i32 -2145262894, i32 -2145259462, i32 -2145259228, i32 -2145259177, i32 -2145259149, i32 -2145259124, i32 -2145259440, i32 -2145259427, i32 -2145258989, i32 -2145258922, i32 -2145259335, i32 -2145259308, i32 -2145259280, i32 -2145259250}
!5330 = !DILocation(line: 763, column: 2, scope: !5300)
!5331 = distinct !DISubprogram(name: "arch_local_irq_disable", scope: !5237, file: !5237, line: 771, type: !4867, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5332)
!5332 = !{!5333, !5335, !5336, !5337, !5338}
!5333 = !DILocalVariable(name: "__edi", scope: !5334, file: !5237, line: 773, type: !299)
!5334 = distinct !DILexicalBlock(scope: !5331, file: !5237, line: 773, column: 2)
!5335 = !DILocalVariable(name: "__esi", scope: !5334, file: !5237, line: 773, type: !299)
!5336 = !DILocalVariable(name: "__edx", scope: !5334, file: !5237, line: 773, type: !299)
!5337 = !DILocalVariable(name: "__ecx", scope: !5334, file: !5237, line: 773, type: !299)
!5338 = !DILocalVariable(name: "__eax", scope: !5334, file: !5237, line: 773, type: !299)
!5339 = !DILocation(line: 0, scope: !5334)
!5340 = !DILocation(line: 773, column: 2, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5342, file: !5237, line: 773, column: 2)
!5342 = distinct !DILexicalBlock(scope: !5334, file: !5237, line: 773, column: 2)
!5343 = !{!5278, !4417, i64 312}
!5344 = !DILocation(line: 773, column: 2, scope: !5342)
!5345 = !DILocation(line: 773, column: 2, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5347, file: !5237, line: 773, column: 2)
!5347 = distinct !DILexicalBlock(scope: !5341, file: !5237, line: 773, column: 2)
!5348 = !{i32 -2145253051, i32 -2145253021, i32 -2145252975, i32 -2145252917, i32 -2145252863, i32 -2145252809, i32 -2145252754, i32 -2145252723}
!5349 = !DILocation(line: 773, column: 2, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5351, file: !5237, line: 773, column: 2)
!5351 = distinct !DILexicalBlock(scope: !5347, file: !5237, line: 773, column: 2)
!5352 = !{i32 -2145252200, i32 -2145252193, i32 -2145252139, i32 -2145252108, i32 -2145252078}
!5353 = !DILocation(line: 773, column: 2, scope: !5351)
!5354 = !DILocation(line: 773, column: 2, scope: !5334)
!5355 = !{i32 -2145253580, i32 -2145251583, i32 -2145251349, i32 -2145251298, i32 -2145251270, i32 -2145251245, i32 -2145251561, i32 -2145251548, i32 -2145251110, i32 -2145251043, i32 -2145251456, i32 -2145251429, i32 -2145251401, i32 -2145251371}
!5356 = !DILocation(line: 774, column: 1, scope: !5331)
!5357 = distinct !DISubprogram(name: "arch_atomic_add", scope: !5358, file: !5358, line: 53, type: !5248, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5359)
!5358 = !DIFile(filename: "srcs/linux-5.3.0/arch/x86/include/asm/atomic.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5359 = !{!5360, !5361}
!5360 = !DILocalVariable(name: "i", arg: 1, scope: !5357, file: !5358, line: 53, type: !106)
!5361 = !DILocalVariable(name: "v", arg: 2, scope: !5357, file: !5358, line: 53, type: !4357)
!5362 = !DILocation(line: 0, scope: !5357)
!5363 = !DILocation(line: 56, column: 19, scope: !5357)
!5364 = !DILocation(line: 55, column: 2, scope: !5357)
!5365 = !{i32 -2145982629, i32 -2145982590, i32 -2145982569, i32 -2145982532, i32 -2145982509, i32 -2145982639}
!5366 = !DILocation(line: 58, column: 1, scope: !5357)
!5367 = distinct !DISubprogram(name: "test_bit", scope: !5368, file: !5368, line: 235, type: !5369, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5374)
!5368 = !DIFile(filename: "srcs/linux-5.3.0/include/asm-generic/bitops-instrumented.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5369 = !DISubroutineType(types: !5370)
!5370 = !{!649, !873, !5371}
!5371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5372, size: 64)
!5372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5373)
!5373 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !299)
!5374 = !{!5375, !5376}
!5375 = !DILocalVariable(name: "nr", arg: 1, scope: !5367, file: !5368, line: 235, type: !873)
!5376 = !DILocalVariable(name: "addr", arg: 2, scope: !5367, file: !5368, line: 235, type: !5371)
!5377 = !DILocation(line: 0, scope: !5367)
!5378 = !DILocation(line: 238, column: 9, scope: !5367)
!5379 = !DILocation(line: 238, column: 2, scope: !5367)
!5380 = distinct !DISubprogram(name: "cpumask_check", scope: !295, file: !295, line: 126, type: !5381, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5383)
!5381 = !DISubroutineType(types: !5382)
!5382 = !{!7, !7}
!5383 = !{!5384}
!5384 = !DILocalVariable(name: "cpu", arg: 1, scope: !5380, file: !295, line: 126, type: !7)
!5385 = !DILocation(line: 0, scope: !5380)
!5386 = !DILocation(line: 128, column: 25, scope: !5380)
!5387 = !DILocation(line: 128, column: 2, scope: !5380)
!5388 = !DILocation(line: 129, column: 2, scope: !5380)
!5389 = distinct !DISubprogram(name: "constant_test_bit", scope: !5211, file: !5211, line: 205, type: !5369, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5390)
!5390 = !{!5391, !5392}
!5391 = !DILocalVariable(name: "nr", arg: 1, scope: !5389, file: !5211, line: 205, type: !873)
!5392 = !DILocalVariable(name: "addr", arg: 2, scope: !5389, file: !5211, line: 205, type: !5371)
!5393 = !DILocation(line: 0, scope: !5389)
!5394 = !DILocation(line: 207, column: 22, scope: !5389)
!5395 = !DILocation(line: 207, column: 15, scope: !5389)
!5396 = !DILocation(line: 208, column: 12, scope: !5389)
!5397 = !DILocation(line: 208, column: 4, scope: !5389)
!5398 = !DILocation(line: 207, column: 44, scope: !5389)
!5399 = !DILocation(line: 208, column: 37, scope: !5389)
!5400 = !DILocation(line: 207, column: 2, scope: !5389)
!5401 = distinct !DISubprogram(name: "variable_test_bit", scope: !5211, file: !5211, line: 211, type: !5369, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5402)
!5402 = !{!5403, !5404, !5405}
!5403 = !DILocalVariable(name: "nr", arg: 1, scope: !5401, file: !5211, line: 211, type: !873)
!5404 = !DILocalVariable(name: "addr", arg: 2, scope: !5401, file: !5211, line: 211, type: !5371)
!5405 = !DILocalVariable(name: "oldbit", scope: !5401, file: !5211, line: 213, type: !649)
!5406 = !DILocation(line: 0, scope: !5401)
!5407 = !DILocation(line: 215, column: 2, scope: !5401)
!5408 = !{i32 -2146916970, i32 -2146916950}
!5409 = !DILocation(line: 220, column: 9, scope: !5401)
!5410 = !DILocation(line: 220, column: 2, scope: !5401)
!5411 = distinct !DISubprogram(name: "cpu_max_bits_warn", scope: !295, file: !295, line: 118, type: !5412, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5414)
!5412 = !DISubroutineType(types: !5413)
!5413 = !{null, !7, !7}
!5414 = !{!5415, !5416, !5417}
!5415 = !DILocalVariable(name: "cpu", arg: 1, scope: !5411, file: !295, line: 118, type: !7)
!5416 = !DILocalVariable(name: "bits", arg: 2, scope: !5411, file: !295, line: 118, type: !7)
!5417 = !DILocalVariable(name: "__ret_warn_on", scope: !5418, file: !295, line: 121, type: !106)
!5418 = distinct !DILexicalBlock(scope: !5411, file: !295, line: 121, column: 2)
!5419 = !DILocation(line: 0, scope: !5411)
!5420 = !DILocation(line: 121, column: 2, scope: !5418)
!5421 = !DILocation(line: 0, scope: !5418)
!5422 = !{!"branch_weights", i32 2000, i32 1}
!5423 = !DILocation(line: 121, column: 2, scope: !5424)
!5424 = distinct !DILexicalBlock(scope: !5425, file: !295, line: 121, column: 2)
!5425 = distinct !DILexicalBlock(scope: !5426, file: !295, line: 121, column: 2)
!5426 = distinct !DILexicalBlock(scope: !5418, file: !295, line: 121, column: 2)
!5427 = !{i32 -2146621620, i32 -2146621590, i32 -2146621544, i32 -2146621486, i32 -2146621432, i32 -2146621378, i32 -2146621323, i32 -2146621292}
!5428 = !DILocation(line: 121, column: 2, scope: !5429)
!5429 = distinct !DILexicalBlock(scope: !5425, file: !295, line: 121, column: 2)
!5430 = !{i32 -2146620807, i32 -2146620800, i32 -2146620748, i32 -2146620717, i32 -2146620687}
!5431 = !DILocation(line: 121, column: 2, scope: !5425)
!5432 = !DILocation(line: 123, column: 1, scope: !5411)
!5433 = distinct !DISubprogram(name: "prof_cpu_mask_proc_write", scope: !308, file: !308, line: 427, type: !876, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5434)
!5434 = !{!5435, !5436, !5437, !5438, !5439, !5440}
!5435 = !DILocalVariable(name: "file", arg: 1, scope: !5433, file: !308, line: 427, type: !865)
!5436 = !DILocalVariable(name: "buffer", arg: 2, scope: !5433, file: !308, line: 428, type: !485)
!5437 = !DILocalVariable(name: "count", arg: 3, scope: !5433, file: !308, line: 428, type: !776)
!5438 = !DILocalVariable(name: "pos", arg: 4, scope: !5433, file: !308, line: 428, type: !816)
!5439 = !DILocalVariable(name: "new_value", scope: !5433, file: !308, line: 430, type: !4366)
!5440 = !DILocalVariable(name: "err", scope: !5433, file: !308, line: 431, type: !106)
!5441 = !DILocation(line: 0, scope: !5433)
!5442 = !DILocation(line: 430, column: 2, scope: !5433)
!5443 = !DILocation(line: 433, column: 7, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5433, file: !308, line: 433, column: 6)
!5445 = !DILocation(line: 433, column: 6, scope: !5433)
!5446 = !DILocation(line: 436, column: 35, scope: !5433)
!5447 = !DILocation(line: 436, column: 42, scope: !5433)
!5448 = !DILocation(line: 436, column: 8, scope: !5433)
!5449 = !DILocation(line: 437, column: 7, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5433, file: !308, line: 437, column: 6)
!5451 = !DILocation(line: 437, column: 6, scope: !5433)
!5452 = !DILocation(line: 438, column: 16, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5450, file: !308, line: 437, column: 12)
!5454 = !DILocation(line: 438, column: 31, scope: !5453)
!5455 = !DILocation(line: 438, column: 3, scope: !5453)
!5456 = !DILocation(line: 440, column: 2, scope: !5453)
!5457 = !DILocation(line: 441, column: 19, scope: !5433)
!5458 = !DILocation(line: 441, column: 2, scope: !5433)
!5459 = !DILocation(line: 442, column: 9, scope: !5433)
!5460 = !DILocation(line: 442, column: 2, scope: !5433)
!5461 = !DILocation(line: 443, column: 1, scope: !5433)
!5462 = distinct !DISubprogram(name: "prof_cpu_mask_proc_open", scope: !308, file: !308, line: 422, type: !2466, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5463)
!5463 = !{!5464, !5465}
!5464 = !DILocalVariable(name: "inode", arg: 1, scope: !5462, file: !308, line: 422, type: !387)
!5465 = !DILocalVariable(name: "file", arg: 2, scope: !5462, file: !308, line: 422, type: !865)
!5466 = !DILocation(line: 0, scope: !5462)
!5467 = !DILocation(line: 424, column: 9, scope: !5462)
!5468 = !DILocation(line: 424, column: 2, scope: !5462)
!5469 = distinct !DISubprogram(name: "cpumask_parse_user", scope: !295, file: !295, line: 606, type: !5470, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5472)
!5470 = !DISubroutineType(types: !5471)
!5471 = !{!106, !485, !106, !4367}
!5472 = !{!5473, !5474, !5475}
!5473 = !DILocalVariable(name: "buf", arg: 1, scope: !5469, file: !295, line: 606, type: !485)
!5474 = !DILocalVariable(name: "len", arg: 2, scope: !5469, file: !295, line: 606, type: !106)
!5475 = !DILocalVariable(name: "dstp", arg: 3, scope: !5469, file: !295, line: 607, type: !4367)
!5476 = !DILocation(line: 0, scope: !5469)
!5477 = !DILocation(line: 609, column: 37, scope: !5469)
!5478 = !DILocation(line: 609, column: 57, scope: !5469)
!5479 = !DILocation(line: 609, column: 9, scope: !5469)
!5480 = !DILocation(line: 609, column: 2, scope: !5469)
!5481 = distinct !DISubprogram(name: "prof_cpu_mask_proc_show", scope: !308, file: !308, line: 416, type: !827, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5482)
!5482 = !{!5483, !5484}
!5483 = !DILocalVariable(name: "m", arg: 1, scope: !5481, file: !308, line: 416, type: !770)
!5484 = !DILocalVariable(name: "v", arg: 2, scope: !5481, file: !308, line: 416, type: !302)
!5485 = !DILocation(line: 0, scope: !5481)
!5486 = !DILocation(line: 418, column: 26, scope: !5481)
!5487 = !DILocation(line: 418, column: 2, scope: !5481)
!5488 = !DILocation(line: 419, column: 2, scope: !5481)
!5489 = distinct !DISubprogram(name: "cpu_to_mem", scope: !5490, file: !5490, line: 176, type: !2614, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5491)
!5490 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/topology.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5491 = !{!5492}
!5492 = !DILocalVariable(name: "cpu", arg: 1, scope: !5489, file: !5490, line: 176, type: !106)
!5493 = !DILocation(line: 0, scope: !5489)
!5494 = !DILocation(line: 178, column: 9, scope: !5489)
!5495 = !DILocation(line: 178, column: 2, scope: !5489)
!5496 = distinct !DISubprogram(name: "__alloc_pages_node", scope: !5497, file: !5497, line: 481, type: !5498, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5500)
!5497 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/gfp.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5498 = !DISubroutineType(types: !5499)
!5499 = !{!365, !106, !290, !7}
!5500 = !{!5501, !5502, !5503, !5504}
!5501 = !DILocalVariable(name: "nid", arg: 1, scope: !5496, file: !5497, line: 481, type: !106)
!5502 = !DILocalVariable(name: "gfp_mask", arg: 2, scope: !5496, file: !5497, line: 481, type: !290)
!5503 = !DILocalVariable(name: "order", arg: 3, scope: !5496, file: !5497, line: 481, type: !7)
!5504 = !DILocalVariable(name: "__ret_warn_on", scope: !5505, file: !5497, line: 484, type: !106)
!5505 = distinct !DILexicalBlock(scope: !5496, file: !5497, line: 484, column: 2)
!5506 = !DILocation(line: 0, scope: !5496)
!5507 = !DILocation(line: 483, column: 2, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !5509, file: !5497, line: 483, column: 2)
!5509 = distinct !DILexicalBlock(scope: !5496, file: !5497, line: 483, column: 2)
!5510 = !DILocation(line: 483, column: 2, scope: !5509)
!5511 = !DILocation(line: 483, column: 2, scope: !5512)
!5512 = distinct !DILexicalBlock(scope: !5513, file: !5497, line: 483, column: 2)
!5513 = distinct !DILexicalBlock(scope: !5508, file: !5497, line: 483, column: 2)
!5514 = !{i32 -2143717240, i32 -2143717210, i32 -2143717164, i32 -2143717106, i32 -2143717052, i32 -2143716998, i32 -2143716943, i32 -2143716912}
!5515 = !DILocation(line: 483, column: 2, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5517, file: !5497, line: 483, column: 2)
!5517 = distinct !DILexicalBlock(scope: !5513, file: !5497, line: 483, column: 2)
!5518 = !{i32 -2143716401, i32 -2143716394, i32 -2143716340, i32 -2143716309, i32 -2143716279}
!5519 = !DILocation(line: 483, column: 2, scope: !5517)
!5520 = !DILocation(line: 486, column: 9, scope: !5496)
!5521 = !DILocation(line: 486, column: 2, scope: !5496)
!5522 = distinct !DISubprogram(name: "lowmem_page_address", scope: !81, file: !81, line: 1300, type: !5523, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5527)
!5523 = !DISubroutineType(types: !5524)
!5524 = !{!302, !5525}
!5525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5526, size: 64)
!5526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!5527 = !{!5528}
!5528 = !DILocalVariable(name: "page", arg: 1, scope: !5522, file: !81, line: 1300, type: !5525)
!5529 = !DILocation(line: 0, scope: !5522)
!5530 = !DILocation(line: 1302, column: 9, scope: !5522)
!5531 = !DILocation(line: 1302, column: 2, scope: !5522)
!5532 = distinct !DISubprogram(name: "__alloc_pages", scope: !5497, file: !5497, line: 471, type: !5533, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5535)
!5533 = !DISubroutineType(types: !5534)
!5534 = !{!365, !290, !7, !106}
!5535 = !{!5536, !5537, !5538}
!5536 = !DILocalVariable(name: "gfp_mask", arg: 1, scope: !5532, file: !5497, line: 471, type: !290)
!5537 = !DILocalVariable(name: "order", arg: 2, scope: !5532, file: !5497, line: 471, type: !7)
!5538 = !DILocalVariable(name: "preferred_nid", arg: 3, scope: !5532, file: !5497, line: 471, type: !106)
!5539 = !DILocation(line: 0, scope: !5532)
!5540 = !DILocation(line: 473, column: 9, scope: !5532)
!5541 = !DILocation(line: 473, column: 2, scope: !5532)
!5542 = distinct !DISubprogram(name: "cpumask_clear_cpu", scope: !295, file: !295, line: 325, type: !5543, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5545)
!5543 = !DISubroutineType(types: !5544)
!5544 = !{null, !106, !4367}
!5545 = !{!5546, !5547}
!5546 = !DILocalVariable(name: "cpu", arg: 1, scope: !5542, file: !295, line: 325, type: !106)
!5547 = !DILocalVariable(name: "dstp", arg: 2, scope: !5542, file: !295, line: 325, type: !4367)
!5548 = !DILocation(line: 0, scope: !5542)
!5549 = !DILocation(line: 327, column: 12, scope: !5542)
!5550 = !DILocation(line: 327, column: 32, scope: !5542)
!5551 = !DILocation(line: 327, column: 2, scope: !5542)
!5552 = !DILocation(line: 328, column: 1, scope: !5542)
!5553 = distinct !DISubprogram(name: "clear_bit", scope: !5368, file: !5368, line: 54, type: !5554, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5557)
!5554 = !DISubroutineType(types: !5555)
!5555 = !{null, !873, !5556}
!5556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5373, size: 64)
!5557 = !{!5558, !5559}
!5558 = !DILocalVariable(name: "nr", arg: 1, scope: !5553, file: !5368, line: 54, type: !873)
!5559 = !DILocalVariable(name: "addr", arg: 2, scope: !5553, file: !5368, line: 54, type: !5556)
!5560 = !DILocation(line: 0, scope: !5553)
!5561 = !DILocation(line: 57, column: 2, scope: !5553)
!5562 = !DILocation(line: 58, column: 1, scope: !5553)
!5563 = distinct !DISubprogram(name: "arch_clear_bit", scope: !5211, file: !5211, line: 73, type: !5554, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5564)
!5564 = !{!5565, !5566}
!5565 = !DILocalVariable(name: "nr", arg: 1, scope: !5563, file: !5211, line: 73, type: !873)
!5566 = !DILocalVariable(name: "addr", arg: 2, scope: !5563, file: !5211, line: 73, type: !5556)
!5567 = !DILocation(line: 0, scope: !5563)
!5568 = !DILocation(line: 75, column: 6, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5563, file: !5211, line: 75, column: 6)
!5570 = !DILocation(line: 75, column: 6, scope: !5563)
!5571 = !DILocation(line: 77, column: 6, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5569, file: !5211, line: 75, column: 24)
!5573 = !DILocation(line: 78, column: 17, scope: !5572)
!5574 = !DILocation(line: 78, column: 12, scope: !5572)
!5575 = !DILocation(line: 76, column: 3, scope: !5572)
!5576 = !{i32 -2146928758, i32 -2146928719, i32 -2146928698, i32 -2146928661, i32 -2146928638, i32 -2146928768}
!5577 = !DILocation(line: 79, column: 2, scope: !5572)
!5578 = !DILocation(line: 80, column: 3, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5569, file: !5211, line: 79, column: 9)
!5580 = !{i32 -2146928473, i32 -2146928434, i32 -2146928413, i32 -2146928376, i32 -2146928353, i32 -2146928483}
!5581 = !DILocation(line: 83, column: 1, scope: !5563)
!5582 = distinct !DISubprogram(name: "cpumask_set_cpu", scope: !295, file: !295, line: 309, type: !5583, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5585)
!5583 = !DISubroutineType(types: !5584)
!5584 = !{null, !7, !4367}
!5585 = !{!5586, !5587}
!5586 = !DILocalVariable(name: "cpu", arg: 1, scope: !5582, file: !295, line: 309, type: !7)
!5587 = !DILocalVariable(name: "dstp", arg: 2, scope: !5582, file: !295, line: 309, type: !4367)
!5588 = !DILocation(line: 0, scope: !5582)
!5589 = !DILocation(line: 311, column: 10, scope: !5582)
!5590 = !DILocation(line: 311, column: 30, scope: !5582)
!5591 = !DILocation(line: 311, column: 2, scope: !5582)
!5592 = !DILocation(line: 312, column: 1, scope: !5582)
!5593 = distinct !DISubprogram(name: "set_bit", scope: !5368, file: !5368, line: 26, type: !5554, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5594)
!5594 = !{!5595, !5596}
!5595 = !DILocalVariable(name: "nr", arg: 1, scope: !5593, file: !5368, line: 26, type: !873)
!5596 = !DILocalVariable(name: "addr", arg: 2, scope: !5593, file: !5368, line: 26, type: !5556)
!5597 = !DILocation(line: 0, scope: !5593)
!5598 = !DILocation(line: 29, column: 2, scope: !5593)
!5599 = !DILocation(line: 30, column: 1, scope: !5593)
!5600 = distinct !DISubprogram(name: "arch_set_bit", scope: !5211, file: !5211, line: 53, type: !5554, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5601)
!5601 = !{!5602, !5603}
!5602 = !DILocalVariable(name: "nr", arg: 1, scope: !5600, file: !5211, line: 53, type: !873)
!5603 = !DILocalVariable(name: "addr", arg: 2, scope: !5600, file: !5211, line: 53, type: !5556)
!5604 = !DILocation(line: 0, scope: !5600)
!5605 = !DILocation(line: 55, column: 6, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5600, file: !5211, line: 55, column: 6)
!5607 = !DILocation(line: 55, column: 6, scope: !5600)
!5608 = !DILocation(line: 57, column: 6, scope: !5609)
!5609 = distinct !DILexicalBlock(scope: !5606, file: !5211, line: 55, column: 24)
!5610 = !DILocation(line: 58, column: 16, scope: !5609)
!5611 = !DILocation(line: 58, column: 12, scope: !5609)
!5612 = !DILocation(line: 56, column: 3, scope: !5609)
!5613 = !{i32 -2146929996, i32 -2146929957, i32 -2146929936, i32 -2146929899, i32 -2146929876, i32 -2146930006}
!5614 = !DILocation(line: 60, column: 2, scope: !5609)
!5615 = !DILocation(line: 61, column: 3, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5606, file: !5211, line: 60, column: 9)
!5617 = !{i32 -2146929711, i32 -2146929672, i32 -2146929651, i32 -2146929614, i32 -2146929591, i32 -2146929721}
!5618 = !DILocation(line: 64, column: 1, scope: !5600)
!5619 = distinct !DISubprogram(name: "read_profile", scope: !308, file: !308, line: 466, type: !868, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5620)
!5620 = !{!5621, !5622, !5623, !5624, !5625, !5626, !5627, !5628, !5629, !5633}
!5621 = !DILocalVariable(name: "file", arg: 1, scope: !5619, file: !308, line: 466, type: !865)
!5622 = !DILocalVariable(name: "buf", arg: 2, scope: !5619, file: !308, line: 466, type: !630)
!5623 = !DILocalVariable(name: "count", arg: 3, scope: !5619, file: !308, line: 466, type: !776)
!5624 = !DILocalVariable(name: "ppos", arg: 4, scope: !5619, file: !308, line: 466, type: !816)
!5625 = !DILocalVariable(name: "p", scope: !5619, file: !308, line: 468, type: !299)
!5626 = !DILocalVariable(name: "read", scope: !5619, file: !308, line: 469, type: !870)
!5627 = !DILocalVariable(name: "pnt", scope: !5619, file: !308, line: 470, type: !630)
!5628 = !DILocalVariable(name: "sample_step", scope: !5619, file: !308, line: 471, type: !7)
!5629 = !DILocalVariable(name: "__ret_pu", scope: !5630, file: !308, line: 481, type: !106)
!5630 = distinct !DILexicalBlock(scope: !5631, file: !308, line: 481, column: 7)
!5631 = distinct !DILexicalBlock(scope: !5632, file: !308, line: 481, column: 7)
!5632 = distinct !DILexicalBlock(scope: !5619, file: !308, line: 480, column: 48)
!5633 = !DILocalVariable(name: "__pu_val", scope: !5630, file: !308, line: 481, type: !458)
!5634 = !DILocation(line: 0, scope: !5619)
!5635 = !DILocation(line: 468, column: 20, scope: !5619)
!5636 = !{!5637, !5637, i64 0}
!5637 = !{!"long long", !4418, i64 0}
!5638 = !DILocation(line: 471, column: 2, scope: !5619)
!5639 = !DILocation(line: 471, column: 34, scope: !5619)
!5640 = !DILocation(line: 471, column: 31, scope: !5619)
!5641 = !DILocation(line: 471, column: 15, scope: !5619)
!5642 = !DILocation(line: 473, column: 2, scope: !5619)
!5643 = !DILocation(line: 474, column: 12, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5619, file: !308, line: 474, column: 6)
!5645 = !DILocation(line: 474, column: 23, scope: !5644)
!5646 = !DILocation(line: 474, column: 8, scope: !5644)
!5647 = !DILocation(line: 474, column: 6, scope: !5619)
!5648 = !DILocation(line: 476, column: 48, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5619, file: !308, line: 476, column: 6)
!5650 = !DILocation(line: 476, column: 12, scope: !5649)
!5651 = !DILocation(line: 476, column: 6, scope: !5619)
!5652 = !DILocation(line: 480, column: 11, scope: !5619)
!5653 = !DILocation(line: 480, column: 34, scope: !5619)
!5654 = !DILocation(line: 480, column: 2, scope: !5619)
!5655 = !DILocation(line: 481, column: 7, scope: !5630)
!5656 = !DILocation(line: 0, scope: !5630)
!5657 = !{i32 -2141568106}
!5658 = !DILocation(line: 481, column: 7, scope: !5631)
!5659 = !DILocation(line: 481, column: 7, scope: !5632)
!5660 = !DILocation(line: 483, column: 6, scope: !5632)
!5661 = !DILocation(line: 483, column: 11, scope: !5632)
!5662 = !DILocation(line: 483, column: 20, scope: !5632)
!5663 = !DILocation(line: 483, column: 28, scope: !5632)
!5664 = distinct !{!5664, !5654, !5665}
!5665 = !DILocation(line: 484, column: 2, scope: !5619)
!5666 = !DILocation(line: 485, column: 16, scope: !5619)
!5667 = !DILocation(line: 485, column: 28, scope: !5619)
!5668 = !DILocation(line: 485, column: 32, scope: !5619)
!5669 = !DILocation(line: 486, column: 6, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5619, file: !308, line: 486, column: 6)
!5671 = !DILocation(line: 486, column: 6, scope: !5619)
!5672 = !DILocation(line: 488, column: 7, scope: !5619)
!5673 = !DILocation(line: 489, column: 8, scope: !5619)
!5674 = !DILocation(line: 490, column: 2, scope: !5619)
!5675 = !DILocation(line: 491, column: 1, scope: !5619)
!5676 = distinct !DISubprogram(name: "write_profile", scope: !308, file: !308, line: 499, type: !876, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5677)
!5677 = !{!5678, !5679, !5680, !5681, !5682}
!5678 = !DILocalVariable(name: "file", arg: 1, scope: !5676, file: !308, line: 499, type: !865)
!5679 = !DILocalVariable(name: "buf", arg: 2, scope: !5676, file: !308, line: 499, type: !485)
!5680 = !DILocalVariable(name: "count", arg: 3, scope: !5676, file: !308, line: 500, type: !776)
!5681 = !DILocalVariable(name: "ppos", arg: 4, scope: !5676, file: !308, line: 500, type: !816)
!5682 = !DILocalVariable(name: "multiplier", scope: !5683, file: !308, line: 506, type: !7)
!5683 = distinct !DILexicalBlock(scope: !5684, file: !308, line: 505, column: 28)
!5684 = distinct !DILexicalBlock(scope: !5676, file: !308, line: 505, column: 6)
!5685 = !DILocation(line: 0, scope: !5676)
!5686 = !DILocation(line: 505, column: 12, scope: !5684)
!5687 = !DILocation(line: 505, column: 6, scope: !5676)
!5688 = !DILocation(line: 506, column: 3, scope: !5683)
!5689 = !DILocation(line: 508, column: 7, scope: !5690)
!5690 = distinct !DILexicalBlock(scope: !5683, file: !308, line: 508, column: 7)
!5691 = !DILocation(line: 508, column: 7, scope: !5683)
!5692 = !DILocation(line: 513, column: 2, scope: !5684)
!5693 = !DILocation(line: 511, column: 29, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5683, file: !308, line: 511, column: 7)
!5695 = !DILocation(line: 0, scope: !5683)
!5696 = !DILocation(line: 511, column: 7, scope: !5694)
!5697 = !DILocation(line: 515, column: 2, scope: !5676)
!5698 = !DILocation(line: 516, column: 2, scope: !5676)
!5699 = !DILocation(line: 517, column: 2, scope: !5676)
!5700 = !DILocation(line: 518, column: 1, scope: !5676)
!5701 = distinct !DISubprogram(name: "profile_flip_buffers", scope: !308, file: !308, line: 247, type: !4867, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5702)
!5702 = !{!5703, !5704, !5705, !5706, !5709, !5711, !5715, !5717, !5719, !5723, !5726}
!5703 = !DILocalVariable(name: "i", scope: !5701, file: !308, line: 249, type: !106)
!5704 = !DILocalVariable(name: "j", scope: !5701, file: !308, line: 249, type: !106)
!5705 = !DILocalVariable(name: "cpu", scope: !5701, file: !308, line: 249, type: !106)
!5706 = !DILocalVariable(name: "__vpp_verify", scope: !5707, file: !308, line: 252, type: !3672)
!5707 = distinct !DILexicalBlock(scope: !5708, file: !308, line: 252, column: 6)
!5708 = distinct !DILexicalBlock(scope: !5701, file: !308, line: 252, column: 6)
!5709 = !DILocalVariable(name: "__ptr", scope: !5710, file: !308, line: 252, type: !299)
!5710 = distinct !DILexicalBlock(scope: !5708, file: !308, line: 252, column: 6)
!5711 = !DILocalVariable(name: "pscr_ret__", scope: !5712, file: !308, line: 252, type: !106)
!5712 = distinct !DILexicalBlock(scope: !5713, file: !308, line: 252, column: 6)
!5713 = distinct !DILexicalBlock(scope: !5714, file: !308, line: 252, column: 6)
!5714 = distinct !DILexicalBlock(scope: !5710, file: !308, line: 252, column: 6)
!5715 = !DILocalVariable(name: "__vpp_verify", scope: !5716, file: !308, line: 252, type: !3672)
!5716 = distinct !DILexicalBlock(scope: !5712, file: !308, line: 252, column: 6)
!5717 = !DILocalVariable(name: "pfo_ret__", scope: !5718, file: !308, line: 252, type: !106)
!5718 = distinct !DILexicalBlock(scope: !5712, file: !308, line: 252, column: 6)
!5719 = !DILocalVariable(name: "hits", scope: !5720, file: !308, line: 256, type: !306)
!5720 = distinct !DILexicalBlock(scope: !5721, file: !308, line: 255, column: 27)
!5721 = distinct !DILexicalBlock(scope: !5722, file: !308, line: 255, column: 2)
!5722 = distinct !DILexicalBlock(scope: !5701, file: !308, line: 255, column: 2)
!5723 = !DILocalVariable(name: "__vpp_verify", scope: !5724, file: !308, line: 256, type: !3672)
!5724 = distinct !DILexicalBlock(scope: !5725, file: !308, line: 256, column: 30)
!5725 = distinct !DILexicalBlock(scope: !5720, file: !308, line: 256, column: 30)
!5726 = !DILocalVariable(name: "__ptr", scope: !5727, file: !308, line: 256, type: !299)
!5727 = distinct !DILexicalBlock(scope: !5725, file: !308, line: 256, column: 30)
!5728 = !DILocation(line: 251, column: 2, scope: !5701)
!5729 = !DILocation(line: 0, scope: !5710)
!5730 = !DILocation(line: 252, column: 6, scope: !5731)
!5731 = distinct !DILexicalBlock(scope: !5714, file: !308, line: 252, column: 6)
!5732 = !{i32 -2141716763}
!5733 = !DILocation(line: 252, column: 6, scope: !5718)
!5734 = !{i32 -2141714447}
!5735 = !DILocation(line: 0, scope: !5718)
!5736 = !DILocation(line: 0, scope: !5712)
!5737 = !DILocation(line: 252, column: 6, scope: !5710)
!5738 = !DILocation(line: 252, column: 6, scope: !5701)
!5739 = !DILocation(line: 0, scope: !5701)
!5740 = !DILocation(line: 253, column: 2, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5701, file: !308, line: 253, column: 2)
!5742 = !{i32 -2141713108}
!5743 = !DILocation(line: 254, column: 2, scope: !5701)
!5744 = !DILocation(line: 255, column: 2, scope: !5721)
!5745 = !DILocation(line: 255, column: 2, scope: !5722)
!5746 = !DILocation(line: 0, scope: !5720)
!5747 = !DILocation(line: 0, scope: !5727)
!5748 = !DILocation(line: 256, column: 30, scope: !5727)
!5749 = !DILocation(line: 256, column: 30, scope: !5720)
!5750 = !DILocation(line: 257, column: 3, scope: !5751)
!5751 = distinct !DILexicalBlock(scope: !5720, file: !308, line: 257, column: 3)
!5752 = !DILocation(line: 258, column: 9, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5754, file: !308, line: 258, column: 8)
!5754 = distinct !DILexicalBlock(scope: !5755, file: !308, line: 257, column: 40)
!5755 = distinct !DILexicalBlock(scope: !5751, file: !308, line: 257, column: 3)
!5756 = !DILocation(line: 258, column: 17, scope: !5753)
!5757 = !DILocation(line: 258, column: 8, scope: !5754)
!5758 = !DILocation(line: 259, column: 17, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5760, file: !308, line: 259, column: 9)
!5760 = distinct !DILexicalBlock(scope: !5753, file: !308, line: 258, column: 23)
!5761 = !DILocation(line: 259, column: 9, scope: !5759)
!5762 = !DILocation(line: 259, column: 9, scope: !5760)
!5763 = !DILocation(line: 263, column: 30, scope: !5754)
!5764 = !DILocation(line: 263, column: 50, scope: !5754)
!5765 = !DILocation(line: 263, column: 4, scope: !5754)
!5766 = !DILocation(line: 264, column: 30, scope: !5754)
!5767 = !DILocation(line: 265, column: 3, scope: !5754)
!5768 = !DILocation(line: 0, scope: !5754)
!5769 = !DILocation(line: 257, column: 35, scope: !5755)
!5770 = !DILocation(line: 257, column: 17, scope: !5755)
!5771 = distinct !{!5771, !5750, !5772}
!5772 = !DILocation(line: 265, column: 3, scope: !5751)
!5773 = !DILocation(line: 267, column: 2, scope: !5701)
!5774 = !DILocation(line: 268, column: 1, scope: !5701)
!5775 = distinct !DISubprogram(name: "copy_to_user", scope: !5776, file: !5776, line: 149, type: !5777, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5779)
!5776 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/uaccess.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5777 = !DISubroutineType(types: !5778)
!5778 = !{!299, !302, !3672, !299}
!5779 = !{!5780, !5781, !5782}
!5780 = !DILocalVariable(name: "to", arg: 1, scope: !5775, file: !5776, line: 149, type: !302)
!5781 = !DILocalVariable(name: "from", arg: 2, scope: !5775, file: !5776, line: 149, type: !3672)
!5782 = !DILocalVariable(name: "n", arg: 3, scope: !5775, file: !5776, line: 149, type: !299)
!5783 = !DILocation(line: 0, scope: !5775)
!5784 = !DILocation(line: 151, column: 6, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5775, file: !5776, line: 151, column: 6)
!5786 = !DILocation(line: 152, column: 7, scope: !5785)
!5787 = !DILocation(line: 153, column: 2, scope: !5775)
!5788 = distinct !DISubprogram(name: "__profile_flip_buffers", scope: !308, file: !308, line: 240, type: !3120, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5789)
!5789 = !{!5790, !5791, !5792, !5795, !5797, !5799, !5802, !5804, !5807}
!5790 = !DILocalVariable(name: "unused", arg: 1, scope: !5788, file: !308, line: 240, type: !302)
!5791 = !DILocalVariable(name: "cpu", scope: !5788, file: !308, line: 242, type: !106)
!5792 = !DILocalVariable(name: "pscr_ret__", scope: !5793, file: !308, line: 242, type: !106)
!5793 = distinct !DILexicalBlock(scope: !5794, file: !308, line: 242, column: 12)
!5794 = distinct !DILexicalBlock(scope: !5788, file: !308, line: 242, column: 12)
!5795 = !DILocalVariable(name: "__vpp_verify", scope: !5796, file: !308, line: 242, type: !3672)
!5796 = distinct !DILexicalBlock(scope: !5793, file: !308, line: 242, column: 12)
!5797 = !DILocalVariable(name: "pfo_ret__", scope: !5798, file: !308, line: 242, type: !106)
!5798 = distinct !DILexicalBlock(scope: !5793, file: !308, line: 242, column: 12)
!5799 = !DILocalVariable(name: "__vpp_verify", scope: !5800, file: !308, line: 244, type: !3672)
!5800 = distinct !DILexicalBlock(scope: !5801, file: !308, line: 244, column: 36)
!5801 = distinct !DILexicalBlock(scope: !5788, file: !308, line: 244, column: 36)
!5802 = !DILocalVariable(name: "__ptr", scope: !5803, file: !308, line: 244, type: !299)
!5803 = distinct !DILexicalBlock(scope: !5801, file: !308, line: 244, column: 36)
!5804 = !DILocalVariable(name: "__vpp_verify", scope: !5805, file: !308, line: 244, type: !3672)
!5805 = distinct !DILexicalBlock(scope: !5806, file: !308, line: 244, column: 2)
!5806 = distinct !DILexicalBlock(scope: !5788, file: !308, line: 244, column: 2)
!5807 = !DILocalVariable(name: "__ptr", scope: !5808, file: !308, line: 244, type: !299)
!5808 = distinct !DILexicalBlock(scope: !5806, file: !308, line: 244, column: 2)
!5809 = !DILocation(line: 0, scope: !5788)
!5810 = !DILocation(line: 242, column: 12, scope: !5798)
!5811 = !{i32 -2141741067}
!5812 = !DILocation(line: 0, scope: !5798)
!5813 = !DILocation(line: 0, scope: !5793)
!5814 = !DILocation(line: 0, scope: !5803)
!5815 = !DILocation(line: 244, column: 36, scope: !5803)
!5816 = !DILocation(line: 244, column: 36, scope: !5788)
!5817 = !DILocation(line: 244, column: 35, scope: !5788)
!5818 = !DILocation(line: 244, column: 33, scope: !5788)
!5819 = !DILocation(line: 245, column: 1, scope: !5788)
!5820 = distinct !DISubprogram(name: "check_copy_size", scope: !5821, file: !5821, line: 138, type: !5822, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5824)
!5821 = !DIFile(filename: "srcs/linux-5.3.0/include/linux/thread_info.h", directory: "/home/kjlu/projects/kernel-analysis/compile-kernel/code")
!5822 = !DISubroutineType(types: !5823)
!5823 = !{!649, !3672, !776, !649}
!5824 = !{!5825, !5826, !5827, !5828}
!5825 = !DILocalVariable(name: "addr", arg: 1, scope: !5820, file: !5821, line: 138, type: !3672)
!5826 = !DILocalVariable(name: "bytes", arg: 2, scope: !5820, file: !5821, line: 138, type: !776)
!5827 = !DILocalVariable(name: "is_source", arg: 3, scope: !5820, file: !5821, line: 138, type: !649)
!5828 = !DILocalVariable(name: "sz", scope: !5820, file: !5821, line: 140, type: !106)
!5829 = !DILocation(line: 0, scope: !5820)
!5830 = !DILocation(line: 150, column: 2, scope: !5820)
!5831 = distinct !DISubprogram(name: "check_object_size", scope: !5821, file: !5821, line: 115, type: !5832, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5834)
!5832 = !DISubroutineType(types: !5833)
!5833 = !{null, !3672, !299, !649}
!5834 = !{!5835, !5836, !5837}
!5835 = !DILocalVariable(name: "ptr", arg: 1, scope: !5831, file: !5821, line: 115, type: !3672)
!5836 = !DILocalVariable(name: "n", arg: 2, scope: !5831, file: !5821, line: 115, type: !299)
!5837 = !DILocalVariable(name: "to_user", arg: 3, scope: !5831, file: !5821, line: 116, type: !649)
!5838 = !DILocation(line: 0, scope: !5831)
!5839 = !DILocation(line: 118, column: 7, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5831, file: !5821, line: 118, column: 6)
!5841 = !DILocation(line: 118, column: 6, scope: !5831)
!5842 = !DILocation(line: 119, column: 3, scope: !5840)
!5843 = !DILocation(line: 120, column: 1, scope: !5831)
!5844 = distinct !DISubprogram(name: "copy_from_user", scope: !5776, file: !5776, line: 141, type: !5777, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5845)
!5845 = !{!5846, !5847, !5848}
!5846 = !DILocalVariable(name: "to", arg: 1, scope: !5844, file: !5776, line: 141, type: !302)
!5847 = !DILocalVariable(name: "from", arg: 2, scope: !5844, file: !5776, line: 141, type: !3672)
!5848 = !DILocalVariable(name: "n", arg: 3, scope: !5844, file: !5776, line: 141, type: !299)
!5849 = !DILocation(line: 0, scope: !5844)
!5850 = !DILocation(line: 143, column: 6, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5844, file: !5776, line: 143, column: 6)
!5852 = !DILocation(line: 144, column: 7, scope: !5851)
!5853 = !DILocation(line: 145, column: 2, scope: !5844)
!5854 = distinct !DISubprogram(name: "profile_discard_flip_buffers", scope: !308, file: !308, line: 270, type: !4867, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5855)
!5855 = !{!5856, !5857, !5858, !5861, !5863, !5867, !5869, !5871, !5875, !5878}
!5856 = !DILocalVariable(name: "i", scope: !5854, file: !308, line: 272, type: !106)
!5857 = !DILocalVariable(name: "cpu", scope: !5854, file: !308, line: 272, type: !106)
!5858 = !DILocalVariable(name: "__vpp_verify", scope: !5859, file: !308, line: 275, type: !3672)
!5859 = distinct !DILexicalBlock(scope: !5860, file: !308, line: 275, column: 6)
!5860 = distinct !DILexicalBlock(scope: !5854, file: !308, line: 275, column: 6)
!5861 = !DILocalVariable(name: "__ptr", scope: !5862, file: !308, line: 275, type: !299)
!5862 = distinct !DILexicalBlock(scope: !5860, file: !308, line: 275, column: 6)
!5863 = !DILocalVariable(name: "pscr_ret__", scope: !5864, file: !308, line: 275, type: !106)
!5864 = distinct !DILexicalBlock(scope: !5865, file: !308, line: 275, column: 6)
!5865 = distinct !DILexicalBlock(scope: !5866, file: !308, line: 275, column: 6)
!5866 = distinct !DILexicalBlock(scope: !5862, file: !308, line: 275, column: 6)
!5867 = !DILocalVariable(name: "__vpp_verify", scope: !5868, file: !308, line: 275, type: !3672)
!5868 = distinct !DILexicalBlock(scope: !5864, file: !308, line: 275, column: 6)
!5869 = !DILocalVariable(name: "pfo_ret__", scope: !5870, file: !308, line: 275, type: !106)
!5870 = distinct !DILexicalBlock(scope: !5864, file: !308, line: 275, column: 6)
!5871 = !DILocalVariable(name: "hits", scope: !5872, file: !308, line: 279, type: !306)
!5872 = distinct !DILexicalBlock(scope: !5873, file: !308, line: 278, column: 27)
!5873 = distinct !DILexicalBlock(scope: !5874, file: !308, line: 278, column: 2)
!5874 = distinct !DILexicalBlock(scope: !5854, file: !308, line: 278, column: 2)
!5875 = !DILocalVariable(name: "__vpp_verify", scope: !5876, file: !308, line: 279, type: !3672)
!5876 = distinct !DILexicalBlock(scope: !5877, file: !308, line: 279, column: 30)
!5877 = distinct !DILexicalBlock(scope: !5872, file: !308, line: 279, column: 30)
!5878 = !DILocalVariable(name: "__ptr", scope: !5879, file: !308, line: 279, type: !299)
!5879 = distinct !DILexicalBlock(scope: !5877, file: !308, line: 279, column: 30)
!5880 = !DILocation(line: 274, column: 2, scope: !5854)
!5881 = !DILocation(line: 0, scope: !5862)
!5882 = !DILocation(line: 275, column: 6, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5866, file: !308, line: 275, column: 6)
!5884 = !{i32 -2141690767}
!5885 = !DILocation(line: 275, column: 6, scope: !5870)
!5886 = !{i32 -2141688451}
!5887 = !DILocation(line: 0, scope: !5870)
!5888 = !DILocation(line: 0, scope: !5864)
!5889 = !DILocation(line: 275, column: 6, scope: !5862)
!5890 = !DILocation(line: 275, column: 6, scope: !5854)
!5891 = !DILocation(line: 0, scope: !5854)
!5892 = !DILocation(line: 276, column: 2, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5854, file: !308, line: 276, column: 2)
!5894 = !{i32 -2141687112}
!5895 = !DILocation(line: 277, column: 2, scope: !5854)
!5896 = !DILocation(line: 278, column: 2, scope: !5873)
!5897 = !DILocation(line: 278, column: 2, scope: !5874)
!5898 = !DILocation(line: 0, scope: !5872)
!5899 = !DILocation(line: 0, scope: !5879)
!5900 = !DILocation(line: 279, column: 30, scope: !5879)
!5901 = !DILocation(line: 279, column: 30, scope: !5872)
!5902 = !DILocation(line: 280, column: 3, scope: !5872)
!5903 = distinct !{!5903, !5897, !5904}
!5904 = !DILocation(line: 281, column: 2, scope: !5874)
!5905 = !DILocation(line: 282, column: 2, scope: !5854)
!5906 = !DILocation(line: 283, column: 1, scope: !5854)
