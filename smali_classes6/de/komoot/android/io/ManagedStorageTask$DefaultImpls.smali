.class public final Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/io/ManagedStorageTask;
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
.method public static synthetic a(Lde/komoot/android/io/ManagedStorageTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->f(Lde/komoot/android/io/ManagedStorageTask;)V

    return-void
.end method

.method public static b(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method

.method public static c(Lde/komoot/android/io/ManagedStorageTask;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->b(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lde/komoot/android/io/ManagedStorageTask;)Lde/komoot/android/log/MonitorPriority;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->c(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/log/MonitorPriority;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lde/komoot/android/io/ManagedStorageTask;)V
    .locals 1

    new-instance v0, Lde/komoot/android/io/o;

    invoke-direct {v0, p0}, Lde/komoot/android/io/o;-><init>(Lde/komoot/android/io/ManagedStorageTask;)V

    invoke-interface {p0, v0}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static f(Lde/komoot/android/io/ManagedStorageTask;)V
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
