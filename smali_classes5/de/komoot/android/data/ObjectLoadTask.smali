.class public interface abstract Lde/komoot/android/data/ObjectLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/BaseTaskInterface;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/io/TimeOutTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/ObjectLoadTask$CacheRequest;,
        Lde/komoot/android/data/ObjectLoadTask$DefaultImpls;,
        Lde/komoot/android/data/ObjectLoadTask$LoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/data/ObjectLoadTask<",
        "TContent;>;>;",
        "Lde/komoot/android/io/TimeOutTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00042\u00020\u0005:\u0002!\"J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H&J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J#\u0010\u001b\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Content",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/io/TimeOutTask;",
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener;",
        "pListener",
        "",
        "addAsyncListener",
        "addAsyncListenerNoEx",
        "addOnThreadListener",
        "Lde/komoot/android/data/EntityResult;",
        "getResult",
        "Lde/komoot/android/FailedException;",
        "getFailure",
        "Lde/komoot/android/data/ObjectLoadResult;",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeOnThread",
        "executeOnThreadIfNotRunning",
        "executeAsync",
        "executeAsyncIfNotRunning",
        "executeAsyncOrAttach",
        "ReturnType",
        "Lkotlin/Function0;",
        "run",
        "runLockedV2",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "CacheRequest",
        "LoadListener",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addAsyncListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
.end method

.method public abstract addAsyncListenerNoEx(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
.end method

.method public abstract addOnThreadListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
.end method

.method public abstract execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
.end method

.method public abstract executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
.end method

.method public abstract executeAsyncOrAttach(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
.end method

.method public abstract executeOnThread()Lde/komoot/android/data/EntityResult;
.end method

.method public abstract executeOnThreadIfNotRunning()Lde/komoot/android/data/EntityResult;
.end method

.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getFailure()Lde/komoot/android/FailedException;
.end method

.method public abstract getResult()Lde/komoot/android/data/EntityResult;
.end method

.method public abstract runLockedV2(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end method
