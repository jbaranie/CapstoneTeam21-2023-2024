.class public final Lde/komoot/android/util/MemoryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/MemoryHelper;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 13

    const-class v0, Lde/komoot/android/util/MemoryHelper;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const-string v1, "MemoryHelper"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "runtime.memory.used"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lde/komoot/android/util/MemoryHelper;->a:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const-string v6, "KB"

    const/4 v10, 0x2

    aput-object v6, v3, v10

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MemoryHelper"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "runtime.memory.max"

    aput-object v6, v3, v5

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    div-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v7

    const-string v6, "KB"

    aput-object v6, v3, v10

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MemoryHelper"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "runtime.memory.free"

    aput-object v6, v3, v5

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    div-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "KB"

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MemoryHelper"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "native-heap.allocated"

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v11

    div-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "KB"

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MemoryHelper"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "native-heap.size"

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v11

    div-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "KB"

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MemoryHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "native-heap.free"

    aput-object v3, v2, v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v3

    div-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "KB"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MemoryHelper"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "device memory class"

    aput-object v3, v2, v5

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
