.class public interface abstract Lde/komoot/android/recording/LoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/LoadResult$DefaultImpls;,
        Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;,
        Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;,
        Lde/komoot/android/recording/LoadResult$FailureException;,
        Lde/komoot/android/recording/LoadResult$StorageNotReady;,
        Lde/komoot/android/recording/LoadResult$Success;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0005\u001f !\"#J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\tH\u0016J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J-\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0001\u0010\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u0002H\u00120\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0000\"\u0004\u0008\u0001\u0010\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH\u0016J3\u0010\u001b\u001a\u00020\u000c2)\u0010\u0019\u001a%\u0012\u001b\u0012\u0019\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0005$%&\'\t\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/recording/LoadResult;",
        "Type",
        "",
        "isSuccess",
        "",
        "()Z",
        "asFailureException",
        "",
        "asSuccess",
        "Lde/komoot/android/recording/LoadResult$Success;",
        "ifFailure",
        "logOnFailure",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "map",
        "Return",
        "pTransform",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "mapType",
        "NewType",
        "runOnFailure",
        "run",
        "Lkotlin/Function0;",
        "runOnSuccess",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "FailureEntityDeleted",
        "FailureEntityNotFound",
        "FailureException",
        "StorageNotReady",
        "Success",
        "Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;",
        "Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;",
        "Lde/komoot/android/recording/LoadResult$FailureException;",
        "Lde/komoot/android/recording/LoadResult$StorageNotReady;",
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
.method public abstract asFailureException()Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract asSuccess()Lde/komoot/android/recording/LoadResult$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/recording/LoadResult$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ifFailure()Lde/komoot/android/recording/LoadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/recording/LoadResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public abstract map(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Return:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/LoadResult<",
            "+TType;>;+TReturn;>;)TReturn;"
        }
    .end annotation
.end method

.method public abstract mapType()Lde/komoot/android/recording/LoadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewType:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/komoot/android/recording/LoadResult<",
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
            "Lde/komoot/android/recording/LoadResult$Success<",
            "+TType;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
