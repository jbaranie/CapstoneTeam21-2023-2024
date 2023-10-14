.class public final Lde/komoot/android/data/ObjectLoadTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/ObjectLoadTask;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/ObjectLoadTask$DefaultImpls;->i(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Lde/komoot/android/data/ObjectLoadTask;->addAsyncListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Task is already used"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

    :goto_0
    return-void
.end method

.method public static c(Lde/komoot/android/data/ObjectLoadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v1, Lde/komoot/android/data/ObjectLoadTask$execute$2$1;

    invoke-direct {v1, p0}, Lde/komoot/android/data/ObjectLoadTask$execute$2$1;-><init>(Lde/komoot/android/data/ObjectLoadTask;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->o(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v1, Lde/komoot/android/data/ObjectLoadResult$Success;

    invoke-interface {p0}, Lde/komoot/android/data/ObjectLoadTask;->executeOnThread()Lde/komoot/android/data/EntityResult;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/ObjectLoadResult$Success;-><init>(Lde/komoot/android/data/EntityResult;)V
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

.method public static d(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 1

    new-instance v0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncIfNotRunning$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$executeAsyncIfNotRunning$1;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    invoke-interface {p0, v0}, Lde/komoot/android/data/ObjectLoadTask;->runLockedV2(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/ObjectLoadTask;

    return-object p0
.end method

.method public static e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    invoke-interface {p0, v0}, Lde/komoot/android/data/ObjectLoadTask;->runLockedV2(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/ObjectLoadTask;

    return-object p0
.end method

.method public static f(Lde/komoot/android/data/ObjectLoadTask;)Lde/komoot/android/data/EntityResult;
    .locals 1

    new-instance v0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;

    invoke-direct {v0, p0}, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;-><init>(Lde/komoot/android/data/ObjectLoadTask;)V

    invoke-interface {p0, v0}, Lde/komoot/android/data/ObjectLoadTask;->runLockedV2(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/EntityResult;

    return-object p0
.end method

.method public static g(Lde/komoot/android/data/ObjectLoadTask;)Lde/komoot/android/log/MonitorPriority;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TimeOutTask$DefaultImpls;->a(Lde/komoot/android/io/TimeOutTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lde/komoot/android/data/ObjectLoadTask;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/data/g;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/data/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
