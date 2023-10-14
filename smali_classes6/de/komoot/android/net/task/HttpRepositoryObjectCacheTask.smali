.class public final Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;
.super Lde/komoot/android/net/task/BaseHttpCacheTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpCacheTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ?*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u0001?Bc\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012:\u00108\u001a6\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00180\u00170\u0016j\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00180\u0017`\u0019\u0012\u0006\u00109\u001a\u00020%\u0012\u0006\u0010:\u001a\u00028\u0000\u00a2\u0006\u0004\u0008;\u0010<B\u001d\u0008\u0016\u0012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008;\u0010>J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0014RK\u0010\u001e\u001a6\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00180\u00170\u0016j\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00180\u0017`\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;",
        "Key",
        "Content",
        "Lde/komoot/android/net/task/BaseHttpCacheTask;",
        "Lde/komoot/android/net/task/HttpCacheTask;",
        "pTask",
        "",
        "M1",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "",
        "e0",
        "N1",
        "Lde/komoot/android/net/HttpResult;",
        "C1",
        "Lde/komoot/android/net/StoreStrategy;",
        "pStoreStrategy",
        "",
        "pUseETAG",
        "H1",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lde/komoot/android/data/EntityResult;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "W1",
        "()Ljava/util/HashMap;",
        "mMemoryCache",
        "h",
        "Lde/komoot/android/net/task/HttpCacheTask;",
        "mTask",
        "i",
        "Ljava/lang/Object;",
        "mKey",
        "Lde/komoot/android/data/KmtEntityType;",
        "j",
        "Lde/komoot/android/data/KmtEntityType;",
        "mEntity",
        "",
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
        "pMemoryCache",
        "pEntity",
        "pKey",
        "<init>",
        "(Lde/komoot/android/net/task/HttpCacheTask;Ljava/util/HashMap;Lde/komoot/android/data/KmtEntityType;Ljava/lang/Object;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/HashMap;

.field private final h:Lde/komoot/android/net/task/HttpCacheTask;

.field private final i:Ljava/lang/Object;

.field private final j:Lde/komoot/android/data/KmtEntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->Companion:Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpCacheTask;Ljava/util/HashMap;Lde/komoot/android/data/KmtEntityType;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMemoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    const-string v1, "HttpRepositoryObjectCacheTask"

    invoke-direct {p0, v0, v1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->g:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->j:Lde/komoot/android/data/KmtEntityType;

    .line 5
    iput-object p4, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    .line 7
    iget-object v0, p1, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    .line 8
    iget-object v0, p1, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->g:Ljava/util/HashMap;

    .line 9
    iget-object v0, p1, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->j:Lde/komoot/android/data/KmtEntityType;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->j:Lde/komoot/android/data/KmtEntityType;

    .line 10
    iget-object p1, p1, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic I1(Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final M1(Lde/komoot/android/net/task/HttpCacheTask;)V
    .locals 1

    :try_start_0
    new-instance v0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$catchAndCacheResult$1;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask$catchAndCacheResult$1;-><init>(Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/net/task/BaseHttpTask;->B1(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected C1()Lde/komoot/android/net/HttpResult;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->M1(Lde/komoot/android/net/task/HttpCacheTask;)V

    invoke-virtual {v0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->M1(Lde/komoot/android/net/task/HttpCacheTask;)V

    invoke-virtual {v0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->j:Lde/komoot/android/data/KmtEntityType;

    const-string v2, "::"

    iget-object v3, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    const-string v4, "in-memory cache hit ::"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HttpRepositoryObjectCacheTask"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/net/HttpResult;

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lde/komoot/android/net/HttpResult$Source;->InMemoryCache:Lde/komoot/android/net/HttpResult$Source;

    new-instance v6, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v6}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v7, 0xc8

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->c()Lde/komoot/android/data/EntityAge;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/EntityAge;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method protected H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 10

    const-string v0, "pStoreStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->M1(Lde/komoot/android/net/task/HttpCacheTask;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/BaseHttpCacheTask;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->N1()Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->M1(Lde/komoot/android/net/task/HttpCacheTask;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/BaseHttpCacheTask;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->j:Lde/komoot/android/data/KmtEntityType;

    const-string p2, "::"

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    const-string v2, "in-memory cache hit ::"

    filled-new-array {v2, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HttpRepositoryObjectCacheTask"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/net/HttpResult;

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lde/komoot/android/net/HttpResult$Source;->InMemoryCache:Lde/komoot/android/net/HttpResult$Source;

    new-instance v4, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v4}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v5, 0xc8

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->c()Lde/komoot/android/data/EntityAge;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/EntityAge;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    :goto_0
    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N1()Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;-><init>(Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;)V

    return-object v0
.end method

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpCacheTask;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->i:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/HashMap;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final W1()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->N1()Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->N1()Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->N1()Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->N1()Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->N1()Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->getTaskTimeout()I

    move-result v0

    return v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositoryObjectCacheTask;->h:Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method
