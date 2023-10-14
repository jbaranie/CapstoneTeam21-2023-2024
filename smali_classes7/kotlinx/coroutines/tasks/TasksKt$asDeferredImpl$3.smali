.class public final Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0013\u0010\u0006\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0096\u0001J8\u0010\u0012\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\r2\u0006\u0010\u000e\u001a\u00028\u00012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00010\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0017\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015H\u0096\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00060\u0008j\u0002`\tH\u0097\u0001J\u0010\u0010\u001a\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0097\u0001JB\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\'\u0010%\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0!j\u0002`$H\u0097\u0001J2\u0010(\u001a\u00020&2\'\u0010%\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0!j\u0002`$H\u0096\u0001J\u0013\u0010)\u001a\u00020\u000bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0015\u0010+\u001a\u00020*2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0096\u0001J\u0011\u0010-\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0096\u0003J\t\u0010.\u001a\u00020\u001eH\u0096\u0001R\u0014\u00101\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00104\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00100R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "kotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "v0",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "",
        "b",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "operation",
        "e",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "h",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "C",
        "t",
        "()Ljava/lang/Object;",
        "",
        "A",
        "",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "B",
        "J",
        "i0",
        "Lkotlin/coroutines/CoroutineContext;",
        "m",
        "context",
        "h0",
        "start",
        "d",
        "()Z",
        "isActive",
        "isCancelled",
        "k",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "parent",
        "kotlinx-coroutines-play-services"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# virtual methods
.method public A()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->A()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public B(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->B(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public C()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public J(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->J(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->d()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->h(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->k()Z

    move-result v0

    return v0
.end method

.method public m(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->m(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->v0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method
