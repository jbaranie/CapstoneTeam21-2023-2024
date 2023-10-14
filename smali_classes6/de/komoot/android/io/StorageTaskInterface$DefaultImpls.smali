.class public final Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/io/StorageTaskInterface;
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
.method public static a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Lde/komoot/android/io/StorageTaskInterface;->addAsyncListener(Lde/komoot/android/io/StorageTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/log/MonitorPriority;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TimeOutTask$DefaultImpls;->a(Lde/komoot/android/io/TimeOutTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object p0

    return-object p0
.end method
