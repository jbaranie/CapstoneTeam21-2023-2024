.class public final Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/ManagedHttpTask;
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
.method public static synthetic a(Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->d(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public static b(Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 1

    new-instance v0, Lde/komoot/android/net/b;

    invoke-direct {v0, p0}, Lde/komoot/android/net/b;-><init>(Lde/komoot/android/net/ManagedHttpTask;)V

    invoke-interface {p0, v0}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsDone()V

    :cond_0
    return-void
.end method
