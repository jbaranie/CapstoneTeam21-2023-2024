.class public final Lde/komoot/android/services/touring/tracking/TouringStartupResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/tracking/TouringStartupResult;
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
.method public static a(Lde/komoot/android/services/touring/tracking/TouringStartupResult;ILjava/lang/String;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$Success;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;

    if-eqz v0, :cond_0

    const-string v0, "TouringStartupResult.IOFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;->a()Ljava/io/IOException;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TouringStartupResult.StorageNotReadyFailure"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;

    if-eqz v0, :cond_2

    const-string v0, "TouringStartupResult.UnknownFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;->a()Lde/komoot/android/KmtException;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/KmtException;->logEntity(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
