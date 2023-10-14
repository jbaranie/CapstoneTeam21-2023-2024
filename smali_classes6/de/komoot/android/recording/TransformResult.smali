.class public interface abstract Lde/komoot/android/recording/TransformResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TransformResult$DefaultImpls;,
        Lde/komoot/android/recording/TransformResult$Failure;,
        Lde/komoot/android/recording/TransformResult$Success;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008v\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u001f J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J2\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\u0018\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0008\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00000\u0019H\u0016J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0000\"\u0004\u0008\u0001\u0010\u001bH\u0016J\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0019H\u0016J*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001a\u0010\u001d\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\u0082\u0001\u0002\u0004\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/recording/TransformResult;",
        "Type",
        "",
        "asFailure",
        "Lde/komoot/android/recording/TransformResult$Failure;",
        "getAsFailure",
        "()Lde/komoot/android/recording/TransformResult$Failure;",
        "asSuccess",
        "Lde/komoot/android/recording/TransformResult$Success;",
        "getAsSuccess",
        "()Lde/komoot/android/recording/TransformResult$Success;",
        "isFailure",
        "",
        "()Z",
        "isSuccess",
        "onFailure",
        "getOnFailure",
        "logOnFailure",
        "",
        "level",
        "",
        "logTag",
        "",
        "mapOnSuccess",
        "mapFunction",
        "Lkotlin/Function1;",
        "mapType",
        "ReturnType",
        "runOnFailure",
        "function",
        "runOnSuccess",
        "Failure",
        "Success",
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
.method public abstract getAsFailure()Lde/komoot/android/recording/TransformResult$Failure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAsSuccess()Lde/komoot/android/recording/TransformResult$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOnFailure()Lde/komoot/android/recording/TransformResult$Failure;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isFailure()Z
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract logOnFailure(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract mapOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;+",
            "Lde/komoot/android/recording/TransformResult<",
            "-TType;>;>;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mapType()Lde/komoot/android/recording/TransformResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/komoot/android/recording/TransformResult<",
            "TReturnType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract runOnFailure(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
