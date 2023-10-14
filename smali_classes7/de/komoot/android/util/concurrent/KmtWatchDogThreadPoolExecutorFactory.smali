.class public final Lde/komoot/android/util/concurrent/KmtWatchDogThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/ExecutorServiceFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/util/concurrent/KmtWatchDogThreadPoolExecutorFactory;->b(Ljava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogExecutorService;
    .locals 1

    const-string v0, "pThreadFactory is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->c(Ljava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method
