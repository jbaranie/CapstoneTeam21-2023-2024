.class public final Lde/komoot/android/recording/HighlightTipUpload$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/HighlightTipUpload;
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
.method public static getLogTag(Lde/komoot/android/recording/HighlightTipUpload;)Ljava/lang/String;
    .locals 0
    .param p0    # Lde/komoot/android/recording/HighlightTipUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "HighlightTipUpload"

    return-object p0
.end method

.method public static logEntity(Lde/komoot/android/recording/HighlightTipUpload;ILjava/lang/String;)V
    .locals 2
    .param p0    # Lde/komoot/android/recording/HighlightTipUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/recording/HighlightTipUpload;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;->k0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local.id :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
