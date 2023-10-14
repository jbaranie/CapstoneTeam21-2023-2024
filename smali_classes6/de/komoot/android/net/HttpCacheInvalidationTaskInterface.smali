.class public interface abstract Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\'J\u0008\u0010\n\u001a\u00020\u0006H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "",
        "z1",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeOnThread",
        "executeAsync",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract executeAsync()V
.end method

.method public abstract executeOnThread()V
.end method

.method public abstract z1(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
