.class public final Lde/komoot/android/net/task/TransformerHttpCacheTask;
.super Lde/komoot/android/io/ProxyBaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpCacheTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpCacheTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/TransformerHttpCacheTask$Companion;
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
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TSourceContent;>;>;",
        "Lde/komoot/android/net/HttpCacheTaskInterface<",
        "TTargetContent;>;",
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TTargetContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000b\u0018\u0000 X*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001XB+\u0008\u0016\u0012\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.\u00a2\u0006\u0004\u0008T\u0010UB\u001d\u0008\u0016\u0012\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008T\u0010WJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J(\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0012H\u0016R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010?\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u0010M\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060N8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006Y"
    }
    d2 = {
        "Lde/komoot/android/net/task/TransformerHttpCacheTask;",
        "TargetContent",
        "SourceContent",
        "Lde/komoot/android/io/ProxyBaseTask;",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "pCallback",
        "P",
        "N",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "callback",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "I",
        "",
        "S",
        "B1",
        "",
        "e0",
        "cleanUp",
        "",
        "hasAsyncListener",
        "Lde/komoot/android/net/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/net/StoreStrategy;",
        "storeStrategy",
        "R",
        "X1",
        "useETAG",
        "O1",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "Y",
        "j2",
        "i0",
        "s",
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
        "(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/task/TransformFunction;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/TransformerHttpCacheTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/TransformerHttpCacheTask$Companion;
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

    new-instance v0, Lde/komoot/android/net/task/TransformerHttpCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/TransformerHttpCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->Companion:Lde/komoot/android/net/task/TransformerHttpCacheTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/task/TransformFunction;)V
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

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerOnThreadListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerOnThreadListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpCacheTask;)V

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->f:Lde/komoot/android/net/HttpTaskCallback;

    .line 5
    new-instance v1, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerAsyncListener$1;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerAsyncListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpCacheTask;)V

    iput-object v1, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->g:Lde/komoot/android/net/HttpTaskCallback;

    .line 6
    iput-object p2, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

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

.method public constructor <init>(Lde/komoot/android/net/task/TransformerHttpCacheTask;)V
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

    iput-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->e:Ljava/util/Set;

    .line 14
    new-instance v1, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerOnThreadListener$1;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerOnThreadListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpCacheTask;)V

    iput-object v1, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->f:Lde/komoot/android/net/HttpTaskCallback;

    .line 15
    new-instance v3, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerAsyncListener$1;

    invoke-direct {v3, p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask$mInnerAsyncListener$1;-><init>(Lde/komoot/android/net/task/TransformerHttpCacheTask;)V

    iput-object v3, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->g:Lde/komoot/android/net/HttpTaskCallback;

    .line 16
    iget-object v4, p1, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v4, :cond_0

    const-string v4, "transformFunction"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    .line 17
    iget-object v4, p1, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Lde/komoot/android/net/task/TransformerHttpCacheTask;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    :try_start_0
    iget-object v0, p1, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->B1(Lde/komoot/android/net/HttpTaskCallback;)V

    .line 20
    iget-object p1, p1, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

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

.method public static final synthetic C(Lde/komoot/android/net/task/TransformerHttpCacheTask;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/net/task/TransformerHttpCacheTask;)Lde/komoot/android/net/task/TransformFunction;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    return-object p0
.end method

.method private final P(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/TransformerHttpCacheTask$wrap$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask$wrap$1;-><init>(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/task/TransformerHttpCacheTask;)V

    return-object v0
.end method

.method public static final synthetic u(Lde/komoot/android/net/task/TransformerHttpCacheTask;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->e:Ljava/util/Set;

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

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public G()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->c(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Lde/komoot/android/net/task/TransformerHttpCacheTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/TransformerHttpCacheTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask;-><init>(Lde/komoot/android/net/task/TransformerHttpCacheTask;)V

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 2

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v0, :cond_0

    const-string v0, "transformFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public R(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    const-string v0, "requestStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->P(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/net/HttpCacheTaskInterface;->R(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    return-object p0
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

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

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public X1()Lde/komoot/android/net/HttpResult;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v0, :cond_0

    const-string v0, "transformFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 2

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v0, :cond_0

    const-string v0, "transformFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1, p1, p2, p3}, Lde/komoot/android/net/ManagedHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->f(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->g(Lde/komoot/android/net/HttpCacheTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/ProxyBaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->cleanUp()V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->N()Lde/komoot/android/net/task/TransformerHttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->N()Lde/komoot/android/net/task/TransformerHttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->N()Lde/komoot/android/net/task/TransformerHttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->N()Lde/komoot/android/net/task/TransformerHttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/net/task/TransformerHttpCacheTask;->N()Lde/komoot/android/net/task/TransformerHttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v0, :cond_0

    const-string v0, "transformFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
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

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i0()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

    if-nez v0, :cond_0

    const-string v0, "transformFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1, p1}, Lde/komoot/android/net/ManagedHttpCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/net/task/TransformFunction;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public q2()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpCacheTask$DefaultImpls;->a(Lde/komoot/android/net/ManagedHttpCacheTask;)V

    return-void
.end method

.method public s()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpCacheTask$DefaultImpls;->b(Lde/komoot/android/net/ManagedHttpCacheTask;)V

    return-void
.end method

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->v2()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/net/task/TransformerHttpCacheTask;->c:Lde/komoot/android/net/task/TransformFunction;

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

.method public w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method
