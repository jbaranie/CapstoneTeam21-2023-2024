.class public final Lde/komoot/android/net/task/TransformerHttpTask;
.super Lde/komoot/android/io/ProxyBaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/TransformerHttpTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TargetContent:",
        "Ljava/lang/Object;",
        "SourceContent:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/ProxyBaseTask<",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TSourceContent;>;>;",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TTargetContent;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TTargetContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000b\u0018\u0000 I*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001IB+\u0008\u0016\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f\u00a2\u0006\u0004\u0008E\u0010FB\u001d\u0008\u0016\u0012\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008E\u0010HJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0013H\u0016R\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u00100\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001c\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R \u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060?8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/net/task/TransformerHttpTask;",
        "TargetContent",
        "SourceContent",
        "Lde/komoot/android/io/ProxyBaseTask;",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "pCallback",
        "P",
        "N",
        "",
        "i0",
        "s",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "callback",
        "I",
        "S",
        "B1",
        "",
        "e0",
        "cleanUp",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "",
        "hasAsyncListener",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Lde/komoot/android/net/task/TransformFunction;",
        "c",
        "Lde/komoot/android/net/task/TransformFunction;",
        "transformFunction",
        "",
        "d",
        "Ljava/util/Set;",
        "asyncListener",
        "e",
        "onThreadListener",
        "f",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "mInnerOnThreadListener",
        "g",
        "mInnerAsyncListener",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "J",
        "()Ljava/lang/String;",
        "url",
        "Lde/komoot/android/net/task/HttpMethod;",
        "j1",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "method",
        "v2",
        "()Lde/komoot/android/net/HttpResult;",
        "resultContent",
        "",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "pSourceTask",
        "pTransformFunction",
        "<init>",
        "(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/TransformFunction;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/TransformerHttpTask;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/TransformerHttpTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Lde/komoot/android/net/task/TransformFunction;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Lde/komoot/android/net/HttpTaskCallback;

.field private final g:Lde/komoot/android/net/HttpTaskCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/TransformerHttpTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/TransformerHttpTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/TransformerHttpTask;->Companion:Lde/komoot/android/net/task/TransformerHttpTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/TransformFunction;)V
    .locals 2

    const-string v0, "pSourceTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTransformFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TransformerHttpCacheTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Lde/komoot/android/net/task/TransformerHttpTask$mInnerOnThreadListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/TransformerHttpTask$mInnerOnThreadListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpTask;)V

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->f:Lde/komoot/android/net/HttpTaskCallback;

    .line 5
    new-instance v1, Lde/komoot/android/net/task/TransformerHttpTask$mInnerAsyncListener$1;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/TransformerHttpTask$mInnerAsyncListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpTask;)V

    iput-object v1, p0, Lde/komoot/android/net/task/TransformerHttpTask;->g:Lde/komoot/android/net/HttpTaskCallback;

    .line 6
    iput-object p2, p0, Lde/komoot/android/net/task/TransformerHttpTask;->c:Lde/komoot/android/net/task/TransformFunction;

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->B1(Lde/komoot/android/net/HttpTaskCallback;)V

    .line 8
    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lde/komoot/android/net/task/TransformerHttpTask;)V
    .locals 5

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Lde/komoot/android/io/ProxyBaseTask;)V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lde/komoot/android/net/task/TransformerHttpTask;->e:Ljava/util/Set;

    .line 14
    new-instance v1, Lde/komoot/android/net/task/TransformerHttpTask$mInnerOnThreadListener$1;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/TransformerHttpTask$mInnerOnThreadListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpTask;)V

    iput-object v1, p0, Lde/komoot/android/net/task/TransformerHttpTask;->f:Lde/komoot/android/net/HttpTaskCallback;

    .line 15
    new-instance v3, Lde/komoot/android/net/task/TransformerHttpTask$mInnerAsyncListener$1;

    invoke-direct {v3, p0}, Lde/komoot/android/net/task/TransformerHttpTask$mInnerAsyncListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpTask;)V

    iput-object v3, p0, Lde/komoot/android/net/task/TransformerHttpTask;->g:Lde/komoot/android/net/HttpTaskCallback;

    .line 16
    iget-object v4, p1, Lde/komoot/android/net/task/TransformerHttpTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v4, :cond_0

    const-string v4, "transformFunction"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, Lde/komoot/android/net/task/TransformerHttpTask;->c:Lde/komoot/android/net/task/TransformFunction;

    .line 17
    iget-object v4, p1, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Lde/komoot/android/net/task/TransformerHttpTask;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    :try_start_0
    iget-object v0, p1, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->B1(Lde/komoot/android/net/HttpTaskCallback;)V

    .line 20
    iget-object p1, p1, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p1, v3}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic C(Lde/komoot/android/net/task/TransformerHttpTask;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/net/task/TransformerHttpTask;)Lde/komoot/android/net/task/TransformFunction;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->c:Lde/komoot/android/net/task/TransformFunction;

    return-object p0
.end method

.method private final P(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/TransformerHttpTask$wrap$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/net/task/TransformerHttpTask$wrap$1;-><init>(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/task/TransformerHttpTask;)V

    return-object v0
.end method

.method public static final synthetic u(Lde/komoot/android/net/task/TransformerHttpTask;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/TransformerHttpTask;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/TransformerHttpTask;->P(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Lde/komoot/android/net/task/TransformerHttpTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/TransformerHttpTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/TransformerHttpTask;-><init>(Lde/komoot/android/net/task/TransformerHttpTask;)V

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->c:Lde/komoot/android/net/task/TransformFunction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "transformFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v2, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v2, v1}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_2
    throw v0
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/ProxyBaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->cleanUp()V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpTask;->N()Lde/komoot/android/net/task/TransformerHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpTask;->N()Lde/komoot/android/net/task/TransformerHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpTask;->N()Lde/komoot/android/net/task/TransformerHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v0, :cond_0

    const-string v0, "transformFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    return v0
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpTask;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->c(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->v2()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/net/task/TransformerHttpTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v2, :cond_0

    const-string v2, "transformFunction"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v1, v0}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    :cond_1
    return-object v1
.end method
