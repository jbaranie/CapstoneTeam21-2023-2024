.class public final Lde/komoot/android/recording/TourPhotoCoverUpload$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/TourPhotoCoverUpload;
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
.method public static getLogTag(Lde/komoot/android/recording/TourPhotoCoverUpload;)Ljava/lang/String;
    .locals 0
    .param p0    # Lde/komoot/android/recording/TourPhotoCoverUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "TourPhotoCoverUpload"

    return-object p0
.end method

.method public static logEntity(Lde/komoot/android/recording/TourPhotoCoverUpload;ILjava/lang/String;)V
    .locals 0
    .param p0    # Lde/komoot/android/recording/TourPhotoCoverUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "pLogTag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PhotoCover"

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
