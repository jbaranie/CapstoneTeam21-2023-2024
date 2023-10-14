.class public final Lde/komoot/android/recording/PrepareTourResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/PrepareTourResult;
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
.method public static getAsSuccess(Lde/komoot/android/recording/PrepareTourResult;)Lde/komoot/android/recording/PrepareTourResult$Success;
    .locals 1
    .param p0    # Lde/komoot/android/recording/PrepareTourResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.PrepareTourResult.Success"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/PrepareTourResult$Success;

    return-object p0
.end method

.method public static isSuccess(Lde/komoot/android/recording/PrepareTourResult;)Z
    .locals 0
    .param p0    # Lde/komoot/android/recording/PrepareTourResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of p0, p0, Lde/komoot/android/recording/PrepareTourResult$Success;

    return p0
.end method

.method public static logOnFailure(Lde/komoot/android/recording/PrepareTourResult;ILjava/lang/String;)V
    .locals 1
    .param p0    # Lde/komoot/android/recording/PrepareTourResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NoUploadableTour"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    if-eqz v0, :cond_1

    const-string v0, "RecorderFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    invoke-virtual {p0}, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;->getEx()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;->getEx()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "StorageNotReady"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lde/komoot/android/recording/PrepareTourResult$Success;

    :goto_0
    return-void
.end method
