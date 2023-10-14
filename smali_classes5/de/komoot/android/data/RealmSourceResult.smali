.class public interface abstract Lde/komoot/android/data/RealmSourceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/RealmSourceResult$DefaultImpls;,
        Lde/komoot/android/data/RealmSourceResult$EntityNotFound;,
        Lde/komoot/android/data/RealmSourceResult$MissingData;,
        Lde/komoot/android/data/RealmSourceResult$RealmFailure;,
        Lde/komoot/android/data/RealmSourceResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0014\u0015\u0016\u0017J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001a\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u000b0\rH\u0016JE\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002*\u0010\u000e\u001a&\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0004\u0018\u0019\u001a\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "T",
        "",
        "Lde/komoot/android/data/RealmSourceResult$Success;",
        "asSuccess",
        "",
        "isSuccess",
        "",
        "level",
        "",
        "logTag",
        "",
        "logOnFailure",
        "Lkotlin/Function1;",
        "action",
        "runOnSuccess",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "runOnSuccessSuspend",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "EntityNotFound",
        "MissingData",
        "RealmFailure",
        "Success",
        "Lde/komoot/android/data/RealmSourceResult$EntityNotFound;",
        "Lde/komoot/android/data/RealmSourceResult$MissingData;",
        "Lde/komoot/android/data/RealmSourceResult$RealmFailure;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract logOnFailure(ILjava/lang/String;)V
.end method

.method public abstract runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RealmSourceResult;
.end method

.method public abstract runOnSuccessSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
