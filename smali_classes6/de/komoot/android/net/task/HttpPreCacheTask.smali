.class public final Lde/komoot/android/net/task/HttpPreCacheTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpPreCachingTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpPreCacheTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u001d\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\"\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008.\u0010/B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020\u0000\u00a2\u0006\u0004\u0008.\u00101J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0003JD\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0013\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0016H\u0015R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpPreCacheTask;",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "Lde/komoot/android/net/task/HttpTask;",
        "httpTask",
        "",
        "g0",
        "Ljava/io/InputStream;",
        "pNetworkInputStream",
        "Ljava/util/HashMap;",
        "",
        "pHeaders",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "pAppLayerCache",
        "pFinalUrl",
        "pCacheKey",
        "",
        "pArrivalTime",
        "Z",
        "executeOnThread",
        "a0",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "cleanUp",
        "",
        "pO",
        "",
        "equals",
        "hashCode",
        "pCancelReason",
        "onCancel",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "mMaster",
        "b",
        "Lde/komoot/android/net/task/HttpTask;",
        "mHttpTask",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "mExecution",
        "networkMaster",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpTask;)V",
        "original",
        "(Lde/komoot/android/net/task/HttpPreCacheTask;)V",
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


# static fields
.field public static final Companion:Lde/komoot/android/net/task/HttpPreCacheTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/net/task/HttpTask;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpPreCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpPreCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpPreCacheTask;->Companion:Lde/komoot/android/net/task/HttpPreCacheTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpTask;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpPreCacheTask"

    .line 1
    invoke-direct {p0, v0}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->b:Lde/komoot/android/net/task/HttpTask;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpPreCacheTask;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/HttpPreCacheTask;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 6
    iget-object p1, p1, Lde/komoot/android/net/task/HttpPreCacheTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->M1()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->b:Lde/komoot/android/net/task/HttpTask;

    return-void
.end method

.method public static final synthetic X(Lde/komoot/android/net/task/HttpPreCacheTask;Ljava/io/InputStream;Ljava/util/HashMap;Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/komoot/android/net/task/HttpPreCacheTask;->Z(Ljava/io/InputStream;Ljava/util/HashMap;Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final Z(Ljava/io/InputStream;Ljava/util/HashMap;Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "pFinalUrl is empty string"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pCacheKey is empty string"

    invoke-static {p5, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ETag"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HttpPreCacheTask"

    if-nez v0, :cond_0

    const-string v0, "no eTAG received"

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p5

    :try_start_0
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache/DiskLruCache;->t(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v0, p3, p1}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->i(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/InputStream;)V

    invoke-virtual {v0, p3, p2}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->j(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/HashMap;)V

    invoke-virtual {v0, p3, p6, p7}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->h(Lokhttp3/internal/cache/DiskLruCache$Editor;J)V

    invoke-virtual {p3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "pre-cache"

    const/4 p6, 0x0

    aput-object p3, p2, p6

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const-string p3, "//key"

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p2, "pre Cache fail"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p2
.end method

.method private final g0(Lde/komoot/android/net/task/HttpTask;)V
    .locals 9

    const-string v0, "pre Cache fail"

    invoke-virtual {p1}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->m()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    const-string v2, "Pre-cache failed. Cache is closed ::"

    const-string v3, "HttpPreCacheTask"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->J()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->H1()Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type de.komoot.android.net.task.HttpTask.Builder<de.komoot.android.io.KmtVoid>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/komoot/android/net/factory/KmtVoidCreationFactory;

    invoke-direct {v5}, Lde/komoot/android/net/factory/KmtVoidCreationFactory;-><init>()V

    invoke-virtual {v4, v5}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v6, v5}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->J()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1, v7}, Lokhttp3/internal/cache/DiskLruCache;->v(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->f(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p1, :cond_3

    const-string v2, "If-None-Match"

    invoke-virtual {v4, v2, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_3
    invoke-virtual {v4}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    :try_start_1
    new-instance v2, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;

    invoke-direct {v2, p0, v1, v5, v7}, Lde/komoot/android/net/task/HttpPreCacheTask$executeInternal$1;-><init>(Lde/komoot/android/net/task/HttpPreCacheTask;Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lde/komoot/android/net/task/HttpTask;->W1(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p1

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/net/task/HttpPreCacheTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpPreCacheTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpPreCacheTask;-><init>(Lde/komoot/android/net/task/HttpPreCacheTask;)V

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheTask;->a0()Lde/komoot/android/net/task/HttpPreCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheTask;->a0()Lde/komoot/android/net/task/HttpPreCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/task/HttpPreCacheTask;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->b:Lde/komoot/android/net/task/HttpTask;

    check-cast p1, Lde/komoot/android/net/task/HttpPreCacheTask;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpPreCacheTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public executeOnThread()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpPreCacheTask;->g0(Lde/komoot/android/net/task/HttpTask;)V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheTask;->cleanUp()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPreCacheTask;->cleanUp()V

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpPreCacheTask"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lde/komoot/android/net/task/HttpPreCacheTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/BaseHttpTask;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->y(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpPreCacheTask;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
