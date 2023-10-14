.class public final Lde/komoot/android/util/concurrent/WatchDogExecutorService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/concurrent/WatchDogExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->d0()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->G(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->d0()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
