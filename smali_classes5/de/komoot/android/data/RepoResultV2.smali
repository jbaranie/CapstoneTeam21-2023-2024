.class public interface abstract Lde/komoot/android/data/RepoResultV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;,
        Lde/komoot/android/data/RepoResultV2$DefaultImpls;,
        Lde/komoot/android/data/RepoResultV2$EntityForbidden;,
        Lde/komoot/android/data/RepoResultV2$EntityNotExists;,
        Lde/komoot/android/data/RepoResultV2$Failure;,
        Lde/komoot/android/data/RepoResultV2$Success;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0005\u001e\u001f !\"J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\tH\u0016J=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0016J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002R\u0016\u0010\u001d\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0005#$%&\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/data/RepoResultV2;",
        "T",
        "",
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
        "r",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "runOnFailure",
        "Lde/komoot/android/data/RepoResultV2$Success;",
        "p",
        "asSuccess",
        "",
        "isSuccess",
        "V2",
        "transformValue",
        "map",
        "getClassName",
        "q",
        "()Ljava/lang/Object;",
        "contentOrNull",
        "AuthenticationRequired",
        "EntityForbidden",
        "EntityNotExists",
        "Failure",
        "Success",
        "Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;",
        "Lde/komoot/android/data/RepoResultV2$EntityForbidden;",
        "Lde/komoot/android/data/RepoResultV2$EntityNotExists;",
        "Lde/komoot/android/data/RepoResultV2$Failure;",
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
.method public abstract asSuccess()Lde/komoot/android/data/RepoResultV2$Success;
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract logOnFailure(ILjava/lang/String;)V
.end method

.method public abstract map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
.end method

.method public abstract p()Lde/komoot/android/data/RepoResultV2$Success;
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract r(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;
.end method

.method public abstract runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
.end method
