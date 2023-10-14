.class public final Lde/komoot/android/services/api/repository/RoutingJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00106\u001a\u00020\u0001\u0012\u0006\u0010;\u001a\u000207\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u001b\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0096\u0001J8\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00060\u0006j\u0002`\u0007H\u0097\u0001JF\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\'\u0010 \u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u001bj\u0002`\u001fH\u0097\u0001J2\u0010#\u001a\u00020!2\'\u0010 \u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u001bj\u0002`\u001fH\u0096\u0001J\u0013\u0010$\u001a\u00020\tH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020&2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0096\u0001J\u0011\u0010)\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0096\u0003J\t\u0010*\u001a\u00020\u0018H\u0096\u0001J\t\u0010,\u001a\u00020+H\u00d6\u0001J\t\u0010.\u001a\u00020-H\u00d6\u0001J\u0013\u00101\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003R\u0017\u00106\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010;\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010A\u001a\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u0004\u0018\u00010\u00018\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lde/komoot/android/services/api/repository/RoutingJob;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "v0",
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
        "",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "B",
        "J",
        "i0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "m",
        "context",
        "h0",
        "start",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Lkotlinx/coroutines/Job;",
        "i",
        "()Lkotlinx/coroutines/Job;",
        "job",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "j",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "d",
        "()Z",
        "isActive",
        "isCancelled",
        "k",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "getParent",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Job;

.field private final b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lde/komoot/android/services/api/repository/RoutingJob;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-void
.end method


# virtual methods
.method public B(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->B(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public C()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public J(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->J(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->d()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/repository/RoutingJob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/repository/RoutingJob;

    iget-object v1, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/repository/RoutingJob;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object p1, p1, Lde/komoot/android/services/api/repository/RoutingJob;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->h(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/repository/RoutingJob;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->k()Z

    move-result v0

    return v0
.end method

.method public m(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->m(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lde/komoot/android/services/api/repository/RoutingJob;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoutingJob(job="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routingQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/repository/RoutingJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->v0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method
