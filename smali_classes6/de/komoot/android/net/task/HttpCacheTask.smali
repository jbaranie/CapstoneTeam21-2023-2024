.class public final Lde/komoot/android/net/task/HttpCacheTask;
.super Lde/komoot/android/net/task/BaseHttpCacheTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpCacheTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpCacheTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Z*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001ZB!\u0008\u0017\u0012\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u000006\u0012\u0008\u0008\u0002\u0010U\u001a\u00020>\u00a2\u0006\u0004\u0008V\u0010WB\u0017\u0008\u0016\u0012\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008V\u0010YJ?\u0010\r\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0003JU\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0019j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`\u001a2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u00020\u0011H\u0016J\u0008\u00103\u001a\u00020$H\u0016J\u0010\u00105\u001a\u00020$2\u0006\u00104\u001a\u00020!H\u0014R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006["
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpCacheTask;",
        "Content",
        "Lde/komoot/android/net/task/BaseHttpCacheTask;",
        "Ljava/io/InputStream;",
        "pInputStream",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "",
        "pArrivalTime",
        "Lokhttp3/Response;",
        "pResponse",
        "Lde/komoot/android/net/task/StreamListener;",
        "pStreamListener",
        "Z1",
        "(Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;)Ljava/lang/Object;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "appLayerCache",
        "",
        "pCacheKey",
        "pFinalUrl",
        "Lde/komoot/android/net/HttpResult;",
        "Y1",
        "Lde/komoot/android/net/StoreStrategy;",
        "pStoreStrategy",
        "pNetworkInputStream",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pHeaders",
        "pAppLayerCache",
        "W1",
        "(Lde/komoot/android/net/StoreStrategy;Ljava/io/InputStream;Ljava/util/HashMap;JLokhttp3/internal/cache/DiskLruCache;)Ljava/lang/Object;",
        "e0",
        "N1",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "I",
        "C1",
        "",
        "pUseETAG",
        "H1",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "toString",
        "cleanUp",
        "pCancelReason",
        "onCancel",
        "Lde/komoot/android/net/task/HttpTask;",
        "g",
        "Lde/komoot/android/net/task/HttpTask;",
        "httpTask",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "h",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "factory",
        "Lde/komoot/android/net/RequestStrategy;",
        "i",
        "Lde/komoot/android/net/RequestStrategy;",
        "getMRequestStrategy",
        "()Lde/komoot/android/net/RequestStrategy;",
        "c2",
        "(Lde/komoot/android/net/RequestStrategy;)V",
        "mRequestStrategy",
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
        "pHttpTask",
        "requestStrategy",
        "<init>",
        "(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V",
        "original",
        "(Lde/komoot/android/net/task/HttpCacheTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cCACHE_INDEX_ARRIVAL_TIME:I = 0x2

.field public static final cCACHE_INDEX_DATA:I

.field private static final j:[I


# instance fields
.field private final g:Lde/komoot/android/net/task/HttpTask;

.field private h:Lde/komoot/android/net/factory/ResourceCreationFactory;

.field private i:Lde/komoot/android/net/RequestStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/net/task/HttpCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lde/komoot/android/net/task/HttpCacheTask;->j:[I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpCacheTask;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    .line 11
    iget-object v0, p1, Lde/komoot/android/net/task/HttpCacheTask;->h:Lde/komoot/android/net/factory/ResourceCreationFactory;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->h:Lde/komoot/android/net/factory/ResourceCreationFactory;

    .line 12
    iget-object v0, p1, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->M1()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    .line 13
    iget-object p1, p1, Lde/komoot/android/net/task/HttpCacheTask;->i:Lde/komoot/android/net/RequestStrategy;

    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheTask;->i:Lde/komoot/android/net/RequestStrategy;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V
    .locals 2

    const-string v0, "pHttpTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    const-string v1, "HttpCacheTask"

    invoke-direct {p0, v0, v1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/io/BaseTask;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->g2()Lde/komoot/android/net/factory/ResourceCreationFactory;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->h:Lde/komoot/android/net/factory/ResourceCreationFactory;

    .line 5
    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    .line 6
    iput-object p2, p0, Lde/komoot/android/net/task/HttpCacheTask;->i:Lde/komoot/android/net/RequestStrategy;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpTask is already started!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpTask is canceled !"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V

    return-void
.end method

.method public static final synthetic I1()[I
    .locals 1

    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->j:[I

    return-object v0
.end method

.method public static final synthetic M1(Lde/komoot/android/net/task/HttpCacheTask;Lde/komoot/android/net/StoreStrategy;Ljava/io/InputStream;Ljava/util/HashMap;JLokhttp3/internal/cache/DiskLruCache;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/komoot/android/net/task/HttpCacheTask;->W1(Lde/komoot/android/net/StoreStrategy;Ljava/io/InputStream;Ljava/util/HashMap;JLokhttp3/internal/cache/DiskLruCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final W1(Lde/komoot/android/net/StoreStrategy;Ljava/io/InputStream;Ljava/util/HashMap;JLokhttp3/internal/cache/DiskLruCache;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETag"

    move-object/from16 v5, p3

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HttpCacheTask"

    if-nez v1, :cond_0

    const-string v1, "no eTAG received"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_3

    sget-object v1, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v11, p6

    move-object v12, v4

    :try_start_0
    invoke-static/range {v11 .. v16}, Lokhttp3/internal/cache/DiskLruCache;->t(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    new-instance v0, Lde/komoot/android/net/task/HttpCacheProcessor;

    move-object v2, v0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/net/task/HttpCacheProcessor;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/lang/String;Ljava/util/HashMap;J)V

    sget-object v3, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/net/task/HttpCacheTask;->Z1(Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v9}, Lde/komoot/android/net/task/HttpCacheTask;->a2(Lde/komoot/android/net/task/HttpCacheTask;Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "Failed to open cache //key"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v9}, Lde/komoot/android/net/task/HttpCacheTask;->a2(Lde/komoot/android/net/task/HttpCacheTask;Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v3, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v9}, Lde/komoot/android/net/task/HttpCacheTask;->a2(Lde/komoot/android/net/task/HttpCacheTask;Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final Y1(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpResult;
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    const-string v12, "HttpCacheTask"

    const-string v0, "pCacheKey is empty string"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pFinalUrl is empty string"

    invoke-static {v11, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "failed to load stored cache data"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lokhttp3/internal/cache/DiskLruCache;->v(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v15, :cond_0

    :try_start_1
    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v0, v15}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->f(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v15}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->a(Lde/komoot/android/net/task/HttpCacheTask$Companion;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)J

    move-result-wide v21

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c(I)Lokio/Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->d(Lokio/Source;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v18, Lde/komoot/android/net/HttpResult$Source;->StorrageCache:Lde/komoot/android/net/HttpResult$Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-wide/from16 v4, v21

    move-object v13, v9

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Lde/komoot/android/net/task/HttpCacheTask;->a2(Lde/komoot/android/net/task/HttpCacheTask;Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    new-instance v0, Lde/komoot/android/net/HttpResultHeader;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1, v1, v1}, Lde/komoot/android/net/HttpResultHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v1, Lde/komoot/android/net/HttpResult;

    const/16 v20, 0xc8

    const-wide/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v24}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const-string v1, "parse error -> invalide cache entry"

    invoke-static {v12, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lokhttp3/internal/cache/DiskLruCache;->Q(Ljava/lang/String;)Z

    invoke-virtual {v10, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    throw v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Lde/komoot/android/net/exception/CacheLoadingException;

    iget-object v1, v10, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v11, v1}, Lde/komoot/android/net/exception/CacheLoadingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0

    :cond_1
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Lde/komoot/android/net/exception/CacheLoadingException;

    iget-object v1, v10, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v11, v1}, Lde/komoot/android/net/exception/CacheLoadingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Lde/komoot/android/net/exception/CacheLoadingException;

    iget-object v1, v10, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v11, v1}, Lde/komoot/android/net/exception/CacheLoadingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0
.end method

.method private final Z1(Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Cache-Control"

    const-string v1, "Location"

    const-string v2, "ETag"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p5, v2, v5, v4, v5}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p5, v1, v5, v4, v5}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p5, v0, v5, v4, v5}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    iget-object p5, p0, Lde/komoot/android/net/task/HttpCacheTask;->h:Lde/komoot/android/net/factory/ResourceCreationFactory;

    invoke-interface {p5, p6}, Lde/komoot/android/net/factory/ResourceCreationFactory;->b(Lde/komoot/android/net/task/StreamListener;)V

    :cond_3
    iget-object p5, p0, Lde/komoot/android/net/task/HttpCacheTask;->h:Lde/komoot/android/net/factory/ResourceCreationFactory;

    invoke-interface {p5, p1, v3, p3, p4}, Lde/komoot/android/net/factory/ResourceCreationFactory;->a(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p3

    :try_start_2
    iput-object p2, p3, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    iget-object p2, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {p2}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    iget-object p2, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {p2}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    iput-object v3, p3, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p2
.end method

.method static synthetic a2(Lde/komoot/android/net/task/HttpCacheTask;Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/net/task/HttpCacheTask;->Z1(Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final g2(Lokhttp3/internal/cache/DiskLruCache$Editor;J)V
    .locals 1

    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->h(Lokhttp3/internal/cache/DiskLruCache$Editor;J)V

    return-void
.end method

.method public static final h2(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->j(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public C1()Lde/komoot/android/net/HttpResult;
    .locals 30

    move-object/from16 v10, p0

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, v10, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->m()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v12

    const-string v13, "HttpCacheTask"

    if-eqz v12, :cond_2

    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v0, v11}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    invoke-virtual {v12, v14}, Lokhttp3/internal/cache/DiskLruCache;->v(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x4

    const/4 v9, 0x3

    const-string v16, "//key"

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/4 v8, 0x0

    if-eqz v15, :cond_1

    :try_start_1
    invoke-virtual {v15, v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b(I)J

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-virtual {v15, v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c(I)Lokio/Source;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->d(Lokio/Source;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0, v15}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->f(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v15}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->a(Lde/komoot/android/net/task/HttpCacheTask$Companion;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)J

    move-result-wide v24

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "cache hit"

    aput-object v5, v0, v8

    invoke-static {v2, v3}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v18

    aput-object v11, v0, v17

    aput-object v16, v0, v9

    aput-object v14, v0, v1

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v21, Lde/komoot/android/net/HttpResult$Source;->StorrageCache:Lde/komoot/android/net/HttpResult$Source;
    :try_end_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v21

    move-wide/from16 v4, v24

    move-object/from16 v28, v7

    move-object v7, v0

    move/from16 v29, v8

    move/from16 v8, v19

    move v10, v9

    move-object/from16 v9, v20

    :try_start_2
    invoke-static/range {v1 .. v9}, Lde/komoot/android/net/task/HttpCacheTask;->a2(Lde/komoot/android/net/task/HttpCacheTask;Ljava/io/InputStream;Lde/komoot/android/net/HttpResult$Source;JLokhttp3/Response;Lde/komoot/android/net/task/StreamListener;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    new-instance v0, Lde/komoot/android/net/HttpResultHeader;

    const/4 v1, 0x0

    move-object/from16 v2, v28

    invoke-direct {v0, v2, v1, v1, v1}, Lde/komoot/android/net/HttpResultHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v1, Lde/komoot/android/net/HttpResult;

    const/16 v23, 0xc8

    const-wide/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v27}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V
    :try_end_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :cond_0
    move/from16 v29, v8

    move v10, v9

    :try_start_4
    new-instance v0, Lde/komoot/android/net/exception/CacheLoadingException;

    const-string v1, "content length is 0"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/net/task/HttpCacheTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v11, v2}, Lde/komoot/android/net/exception/CacheLoadingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move/from16 v29, v8

    move v10, v9

    :goto_0
    :try_start_5
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const-string v1, "parse error -> invalide cache entry"

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v11, v1, v29

    aput-object v16, v1, v18

    aput-object v14, v1, v17

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lokhttp3/internal/cache/DiskLruCache;->Q(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p0

    :try_start_6
    invoke-virtual {v2, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_7
    invoke-virtual {v15}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    throw v0

    :cond_1
    move/from16 v29, v8

    move-object v2, v10

    move v10, v9

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "cache miss"

    aput-object v1, v0, v29

    aput-object v11, v0, v18

    aput-object v16, v0, v17

    aput-object v14, v0, v10

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/net/exception/CacheMissException;

    iget-object v1, v2, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lde/komoot/android/net/exception/CacheMissException;-><init>(Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v10

    :goto_2
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v1, Lde/komoot/android/net/exception/CacheLoadingException;

    iget-object v3, v2, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v3}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v11, v3}, Lde/komoot/android/net/exception/CacheLoadingException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v10

    const-string v0, "app cache not initialized"

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/net/exception/CacheMissException;

    iget-object v3, v2, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v3}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v3

    invoke-direct {v1, v0, v11, v3}, Lde/komoot/android/net/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V

    throw v1
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 3

    new-instance v0, Lde/komoot/android/net/task/HttpPreCacheTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/task/HttpPreCacheTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpTask;)V

    return-object v0
.end method

.method public H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 7

    const-string v0, "pStoreStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->m()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v2, v1}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache;->v(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v2, v6}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->f(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw p1

    :catch_0
    move-object v6, v5

    :catch_1
    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_3
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v2}, Lde/komoot/android/net/task/HttpTask;->H1()Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type de.komoot.android.net.task.HttpTask.Builder<Content of de.komoot.android.net.task.HttpCacheTask>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "If-None-Match"

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v2}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v4

    goto :goto_4

    :cond_3
    const-string v2, "HttpCacheTask"

    const-string v5, "no eTAG for request"

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v2, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;

    invoke-direct {v2, p0, p1, v0}, Lde/komoot/android/net/task/HttpCacheTask$executeNetworkLoadOnThreadInternal$httpResult$1;-><init>(Lde/komoot/android/net/task/HttpCacheTask;Lde/komoot/android/net/StoreStrategy;Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-virtual {v4, v2}, Lde/komoot/android/net/task/HttpTask;->W1(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getCancelReason()I

    move-result v2

    invoke-direct {p1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
    :try_end_4
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    if-eqz p2, :cond_6

    iget p2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v2, 0x130

    if-ne p2, v2, :cond_6

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/net/task/HttpCacheTask;->Y1(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_6
    throw p1
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->i:Lde/komoot/android/net/RequestStrategy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N1()Lde/komoot/android/net/task/HttpCacheTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpCacheTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpCacheTask;)V

    return-object v0
.end method

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 3

    new-instance v0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpTask;)V

    return-object v0
.end method

.method public final c2(Lde/komoot/android/net/RequestStrategy;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheTask;->i:Lde/komoot/android/net/RequestStrategy;

    return-void
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->cleanUp()V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->getTaskTimeout()I

    move-result v0

    return v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 5

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheTask;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->h2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v3}, Lde/komoot/android/net/task/HttpTask;->h2()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "param"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->a2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v3}, Lde/komoot/android/net/task/HttpTask;->a2()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "encoded.param"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->c2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v3}, Lde/komoot/android/net/task/HttpTask;->c2()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "header:"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheTask;->g:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v2}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    filled-new-array {v0, v3, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
