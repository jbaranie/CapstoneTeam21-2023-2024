.class public final Lde/komoot/android/recording/SaveTourPhotoResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/SaveTourPhotoResult;
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
.method public static logOnFailure(Lde/komoot/android/recording/SaveTourPhotoResult;ILjava/lang/String;)V
    .locals 1
    .param p0    # Lde/komoot/android/recording/SaveTourPhotoResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    if-eqz v0, :cond_0

    const-string v0, "RecorderFailure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    invoke-virtual {p0}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;->getEx()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/recording/SaveTourPhotoResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$StorageNotReady;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
