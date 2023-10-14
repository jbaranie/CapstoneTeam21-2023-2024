.class public final Lde/komoot/android/net/task/PaginatedListWrapperTask;
.super Lde/komoot/android/io/ProxyBaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/PaginatedListWrapperTask$Companion;,
        Lde/komoot/android/net/task/PaginatedListWrapperTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/ProxyBaseTask<",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "TContent;>;>;>;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 2*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u00012B-\u0008\u0016\u0012\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010,\u001a\u00020$\u0012\u0006\u0010-\u001a\u00020 \u00a2\u0006\u0004\u0008.\u0010/B\u0017\u0008\u0016\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008.\u00101J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\rH\u0002J\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010H\u0016J\u0016\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u0016\u0010\u001f\u001a\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/net/task/PaginatedListWrapperTask;",
        "Content",
        "Lde/komoot/android/io/ProxyBaseTask;",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "N",
        "pDataReqStrategy",
        "Lde/komoot/android/net/RequestStrategy;",
        "W",
        "Lde/komoot/android/net/HttpResult;",
        "pHttpResult",
        "U",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "V",
        "L",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "executeOnThread",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "executeAsync",
        "addAsyncListener",
        "addOnThreadListener",
        "Ljava/util/concurrent/ExecutorService;",
        "c",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "Lde/komoot/android/data/NetPager;",
        "d",
        "Lde/komoot/android/data/NetPager;",
        "mPager",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "pTask",
        "pPager",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/PaginatedListWrapperTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/PaginatedListWrapperTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lde/komoot/android/data/NetPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;->Companion:Lde/komoot/android/net/task/PaginatedListWrapperTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PaginatedListWrapperTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    .line 2
    invoke-interface {p2}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result p1

    const-string v0, "pager has reached end"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask;->d:Lde/komoot/android/data/NetPager;

    .line 4
    iput-object p3, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/PaginatedListWrapperTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Lde/komoot/android/io/ProxyBaseTask;)V

    .line 6
    iget-object v0, p1, Lde/komoot/android/net/task/PaginatedListWrapperTask;->d:Lde/komoot/android/data/NetPager;

    invoke-interface {v0}, Lde/komoot/android/data/NetPager;->deepCopy()Lde/komoot/android/data/NetPager;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask;->d:Lde/komoot/android/data/NetPager;

    .line 7
    iget-object p1, p1, Lde/komoot/android/net/task/PaginatedListWrapperTask;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/net/task/PaginatedListWrapperTask;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/data/ListPage;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->U(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/data/ListPage;

    move-result-object p0

    return-object p0
.end method

.method private final N(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v1, v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type de.komoot.android.net.HttpCacheTaskInterface<de.komoot.android.services.api.model.PaginatedResource<Content of de.komoot.android.net.task.PaginatedListWrapperTask>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lde/komoot/android/net/task/b0;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/net/task/b0;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v2}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/net/HttpCacheTaskInterface;

    sget-object v2, Lde/komoot/android/net/task/PaginatedListWrapperTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_1
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_d

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_d

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_3
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_3 .. :try_end_3} :catch_d

    goto :goto_0

    :catch_2
    :try_start_4
    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->Q()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    goto :goto_0

    :catch_3
    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->Q()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_4
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_4 .. :try_end_4} :catch_d

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->Q()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_5
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_4
    :try_start_6
    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_6
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_6 .. :try_end_6} :catch_d

    goto :goto_0

    :catch_5
    move-exception p1

    :try_start_7
    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_7 .. :try_end_7} :catch_d

    :catch_7
    :try_start_8
    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_8
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_0

    :catch_8
    move-exception p1

    :try_start_9
    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_9 .. :try_end_9} :catch_d

    :catch_a
    :try_start_a
    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_a
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_a .. :try_end_a} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_a .. :try_end_a} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_0

    :catch_b
    move-exception p1

    :try_start_b
    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->U(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/data/ListPage;

    move-result-object p1
    :try_end_b
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_b .. :try_end_b} :catch_f
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_b .. :try_end_b} :catch_e
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_b .. :try_end_b} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_e
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_f
    move-exception p1

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x193

    if-eq v0, v1, :cond_6

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v0, p1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-direct {v0, p1}, Lde/komoot/android/data/exception/EntityForbiddenException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_10
    move-exception p1

    new-instance v0, Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-direct {v0, p1}, Lde/komoot/android/data/exception/EntityForbiddenException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final P(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$httpCacheTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$httpCacheTask2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method private final U(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/data/ListPage;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask;->d:Lde/komoot/android/data/NetPager;

    invoke-interface {v0}, Lde/komoot/android/data/NetPager;->deepCopy()Lde/komoot/android/data/NetPager;

    move-result-object v3

    invoke-interface {v3, p1}, Lde/komoot/android/data/NetPager;->f2(Lde/komoot/android/net/HttpResult;)V

    invoke-interface {v3}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lde/komoot/android/data/IPager;->next()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->d()Lde/komoot/android/net/HttpResult$Source;

    move-result-object v1

    sget-object v2, Lde/komoot/android/net/HttpResult$Source;->InMemoryCache:Lde/komoot/android/net/HttpResult$Source;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->d()Lde/komoot/android/net/HttpResult$Source;

    move-result-object p1

    sget-object v1, Lde/komoot/android/net/HttpResult$Source;->StorrageCache:Lde/komoot/android/net/HttpResult$Source;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v5, p1

    new-instance p1, Lde/komoot/android/data/ListPageImpl;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v6

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v7

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v8

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object p1
.end method

.method private final V(Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/net/HttpTaskCallback;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/net/task/PaginatedListWrapperTask$wrapListener$1;-><init>(Lde/komoot/android/data/PaginatedListLoadListener;Lde/komoot/android/net/task/PaginatedListWrapperTask;)V

    return-object v0
.end method

.method private final W(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/net/RequestStrategy;
    .locals 1

    sget-object v0, Lde/komoot/android/net/task/PaginatedListWrapperTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/net/RequestStrategy;->PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    :goto_0
    return-object p1
.end method

.method public static synthetic u(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->P(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method


# virtual methods
.method public L()Lde/komoot/android/net/task/PaginatedListWrapperTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/task/PaginatedListWrapperTask;)V

    return-object v0
.end method

.method public addAsyncListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->V(Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public addAsyncListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->a(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public addOnThreadListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->V(Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->B1(Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->b(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->L()Lde/komoot/android/net/task/PaginatedListWrapperTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->L()Lde/komoot/android/net/task/PaginatedListWrapperTask;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 3

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v1, v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->V(Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object v2

    :cond_0
    iget-object p2, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.HttpCacheTaskInterface<de.komoot.android.services.api.model.PaginatedResource<Content of de.komoot.android.net.task.PaginatedListWrapperTask>>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->W(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/net/RequestStrategy;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    goto :goto_0

    :cond_1
    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->V(Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-object p0
.end method

.method public executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 1

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;->N(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->c(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;)Lde/komoot/android/log/MonitorPriority;

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

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/PaginatedListWrapperTask;->d:Lde/komoot/android/data/NetPager;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method
