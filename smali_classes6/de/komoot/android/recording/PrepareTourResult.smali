.class public interface abstract Lde/komoot/android/recording/PrepareTourResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/PrepareTourResult$DefaultImpls;,
        Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;,
        Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;,
        Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;,
        Lde/komoot/android/recording/PrepareTourResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0004\u0013\u0014\u0015\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/recording/PrepareTourResult;",
        "",
        "asSuccess",
        "Lde/komoot/android/recording/PrepareTourResult$Success;",
        "getAsSuccess",
        "()Lde/komoot/android/recording/PrepareTourResult$Success;",
        "isSuccess",
        "",
        "()Z",
        "logOnFailure",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "NoUploadableTour",
        "RecorderFailure",
        "StorageNotReady",
        "Success",
        "Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;",
        "Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;",
        "Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAsSuccess()Lde/komoot/android/recording/PrepareTourResult$Success;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract logOnFailure(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
