.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;,
        Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 02\u00020\u0001:\u000201B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "chain",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "",
        "J",
        "batchIntervalMillis",
        "",
        "b",
        "I",
        "maxBatchSize",
        "",
        "c",
        "Z",
        "exposeErrorBody",
        "d",
        "creationTime",
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/sync/Mutex;",
        "g",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "h",
        "disposed",
        "i",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "interceptorChain",
        "",
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;",
        "j",
        "Ljava/util/List;",
        "pendingRequests",
        "<init>",
        "(JIZ)V",
        "Companion",
        "PendingRequest",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/sync/Mutex;

.field private h:Z

.field private i:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->Companion:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->a:J

    .line 4
    iput p3, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->b:I

    .line 5
    iput-boolean p4, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->c:Z

    .line 6
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->d:J

    .line 7
    new-instance p1, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    invoke-direct {p1}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->e:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->d:J

    return-wide v0
.end method

.method private final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    iget v3, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->f:I

    const/16 v5, 0xc8

    const/16 v6, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->a:Ljava/lang/Object;

    check-cast v11, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->b:Ljava/lang/Object;

    iput v8, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->f:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    :goto_1
    :try_start_1
    iget-object v0, v11, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v11, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->b()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v0

    move-object v4, v12

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v15}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->b()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v15

    invoke-virtual {v15}, Lcom/apollographql/apollo3/api/http/HttpRequest;->a()Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "empty body while batching queries"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v15}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->b()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v15

    invoke-virtual {v15}, Lcom/apollographql/apollo3/api/http/HttpRequest;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_9
    check-cast v14, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-virtual/range {v16 .. v16}, Lcom/apollographql/apollo3/api/http/HttpHeader;->a()Ljava/lang/String;

    move-result-object v7

    const-string v10, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_a

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    new-instance v7, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;

    invoke-direct {v7, v13}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;-><init>(Ljava/util/List;)V

    new-instance v10, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    sget-object v13, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpRequest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v13, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->c(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->e(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v7, v11, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->i:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v11, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->a:Ljava/lang/Object;

    iput-object v12, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->c:Ljava/lang/Object;

    iput v9, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->f:I

    invoke-interface {v7, v0, v2}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v4

    move-object v2, v11

    move-object v4, v12

    :goto_6
    :try_start_3
    check-cast v0, Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v7

    if-gt v5, v7, :cond_d

    const/16 v10, 0x12c

    if-ge v7, v10, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_10

    iget-boolean v2, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->c:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lokio/Source;->close()V

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v2

    move-object v9, v2

    :goto_8
    new-instance v2, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v7

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP error "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while executing batched query"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_10
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v7, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    invoke-direct {v7, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    sget-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-interface {v2, v7, v0}, Lcom/apollographql/apollo3/api/Adapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v2, v7, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    new-instance v8, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    sget-object v10, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    sget-object v11, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-interface {v10, v8, v11, v6}, Lcom/apollographql/apollo3/api/Adapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v2, "batched query response contains a null item"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v9, v6}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_12
    move-object v10, v2

    goto :goto_c

    :cond_13
    new-instance v2, Lcom/apollographql/apollo3/exception/ApolloException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "batched query response count ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the requested queries ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v9, v6}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_14
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v2, "batched query response is not a list when executing batched query"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v9, v6}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v2, "null body when executing batched query"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v9, v6}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v4, v12

    :goto_a
    instance-of v2, v0, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_b

    :cond_16
    new-instance v2, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v6, "batched query failed with exception"

    invoke-direct {v2, v6, v0}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_c
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableDeferred;->f(Ljava/lang/Throwable;)Z

    goto :goto_d

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_19
    check-cast v2, Lokio/ByteString;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    new-instance v7, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;-><init>(I)V

    invoke-virtual {v7, v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->c(Lokio/ByteString;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpResponse;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_e

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v10

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;

    iget v5, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;

    invoke-direct {v4, v1, v3}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    iget-object v6, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->b()Ljava/util/List;

    move-result-object v3

    const-string v6, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v3, v6}, Lcom/apollographql/apollo3/api/http/HttpHeaders;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v10

    :goto_2
    if-nez v3, :cond_a

    invoke-static {v0, v11, v11, v9, v11}, Lcom/apollographql/apollo3/api/http/HttpRequest;->f(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-virtual {v9}, Lcom/apollographql/apollo3/api/http/HttpHeader;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v0

    iput v10, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->f:I

    invoke-interface {v2, v0, v4}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    iput-object v2, v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->i:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    new-instance v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;-><init>(Lcom/apollographql/apollo3/api/http/HttpRequest;)V

    iget-object v0, v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput v8, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->f:I

    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object v6, v1

    goto :goto_1

    :goto_5
    :try_start_0
    iget-object v3, v6, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v8, v6, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v8, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    iput-object v0, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput v9, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->f:I

    invoke-direct {v6, v4}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    return-object v5

    :cond_d
    iget-object v12, v6, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$3;

    invoke-direct {v15, v6, v11}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$3;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput v7, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->f:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    :goto_8
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->i:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->e:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->close()V

    iput-boolean v2, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->h:Z

    :cond_0
    return-void
.end method
