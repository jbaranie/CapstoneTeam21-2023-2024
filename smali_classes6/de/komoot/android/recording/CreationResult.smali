.class public interface abstract Lde/komoot/android/recording/CreationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/CreationResult$AlreadyExisting;,
        Lde/komoot/android/recording/CreationResult$DefaultImpls;,
        Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;,
        Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;,
        Lde/komoot/android/recording/CreationResult$InternalFailure;,
        Lde/komoot/android/recording/CreationResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0005\u0018\u0019\u001a\u001b\u001cJ\u0010\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0000\"\u0004\u0008\u0001\u0010\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016J3\u0010\u0013\u001a\u00020\t2)\u0010\u0011\u001a%\u0012\u001b\u0012\u0019\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\t0\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0005\u001d\u001e\u001f \u0007\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/recording/CreationResult;",
        "Type",
        "",
        "isSuccess",
        "",
        "()Z",
        "asSuccess",
        "Lde/komoot/android/recording/CreationResult$Success;",
        "logOnFailure",
        "",
        "level",
        "",
        "logTag",
        "",
        "mapType",
        "NewType",
        "runOnFailure",
        "run",
        "Lkotlin/Function0;",
        "runOnSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "AlreadyExisting",
        "FailureParentEntityDeleted",
        "FailureParentEntityNotFound",
        "InternalFailure",
        "Success",
        "Lde/komoot/android/recording/CreationResult$AlreadyExisting;",
        "Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;",
        "Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;",
        "Lde/komoot/android/recording/CreationResult$InternalFailure;",
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
.method public abstract asSuccess()Lde/komoot/android/recording/CreationResult$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "+TType;>;"
        }
    .end annotation

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

.method public abstract mapType()Lde/komoot/android/recording/CreationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewType:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/komoot/android/recording/CreationResult<",
            "TNewType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract runOnFailure(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runOnSuccess(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "+TType;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
