.class public final Lde/komoot/android/data/UserHighlightRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Lde/komoot/android/data/ObjectLoadResult;",
        "b",
        "(Lde/komoot/android/io/StorageTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Lde/komoot/android/io/StorageTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/UserHighlightRepositoryImplKt;->b(Lde/komoot/android/io/StorageTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lde/komoot/android/io/StorageTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v1, Lde/komoot/android/data/UserHighlightRepositoryImplKt$execute$2$1;

    invoke-direct {v1, p0}, Lde/komoot/android/data/UserHighlightRepositoryImplKt$execute$2$1;-><init>(Lde/komoot/android/io/StorageTaskInterface;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->o(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v1, Lde/komoot/android/data/ObjectLoadResult$Success;

    new-instance v2, Lde/komoot/android/data/EntityResult;

    invoke-interface {p0}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v3}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v1, v2}, Lde/komoot/android/data/ObjectLoadResult$Success;-><init>(Lde/komoot/android/data/EntityResult;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lde/komoot/android/data/ObjectLoadResult$Abort;

    invoke-direct {v1, p0}, Lde/komoot/android/data/ObjectLoadResult$Abort;-><init>(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Lde/komoot/android/data/ObjectLoadResult$AuthentificationRequired;

    invoke-direct {v1, p0}, Lde/komoot/android/data/ObjectLoadResult$AuthentificationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v1, Lde/komoot/android/data/ObjectLoadResult$EntityForbidden;

    invoke-direct {v1, p0}, Lde/komoot/android/data/ObjectLoadResult$EntityForbidden;-><init>(Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance v1, Lde/komoot/android/data/ObjectLoadResult$EntityNotExists;

    invoke-direct {v1, p0}, Lde/komoot/android/data/ObjectLoadResult$EntityNotExists;-><init>(Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :catch_4
    move-exception p0

    new-instance v1, Lde/komoot/android/data/ObjectLoadResult$Failure;

    invoke-direct {v1, p0}, Lde/komoot/android/data/ObjectLoadResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
