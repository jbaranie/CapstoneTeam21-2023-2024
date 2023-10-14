.class public final Lde/komoot/android/net/task/HttpRepositorySetCacheTask;
.super Lde/komoot/android/net/task/BaseHttpCacheTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpRepositorySetCacheTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key::",
        "Lde/komoot/android/data/EntityId;",
        "Content::",
        "Lde/komoot/android/data/EntityDescriptor;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpCacheTask<",
        "Ljava/util/Set<",
        "+TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ;*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005:\u0001;B\u001d\u0008\u0016\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0012H\u0014J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0014R/\u0010 \u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b0\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpRepositorySetCacheTask;",
        "Lde/komoot/android/data/EntityId;",
        "Key",
        "Lde/komoot/android/data/EntityDescriptor;",
        "Content",
        "Lde/komoot/android/net/task/BaseHttpCacheTask;",
        "",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "pTask",
        "",
        "I1",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "",
        "e0",
        "M1",
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
        "g",
        "Ljava/util/HashMap;",
        "N1",
        "()Ljava/util/HashMap;",
        "mMemoryCache",
        "h",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "mTask",
        "i",
        "Ljava/util/Set;",
        "getMKeys",
        "()Ljava/util/Set;",
        "mKeys",
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
        "pOriginal",
        "<init>",
        "(Lde/komoot/android/net/task/HttpRepositorySetCacheTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpRepositorySetCacheTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/HashMap;

.field private final h:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->Companion:Lde/komoot/android/net/task/HttpRepositorySetCacheTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpRepositorySetCacheTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    iget-object v0, p1, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v0, p1, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    iput-object p1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    return-void
.end method

.method private final I1(Lde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 1

    :try_start_0
    new-instance v0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask$catchAndCacheResult$1;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask$catchAndCacheResult$1;-><init>(Lde/komoot/android/net/task/HttpRepositorySetCacheTask;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->B1(Lde/komoot/android/net/HttpTaskCallback;)V
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
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/EntityId;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/EntityResult;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->I1(Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/EntityResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->I1(Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in-memory cache hit ::"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HttpRepositorySetCacheTask"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/net/HttpResult;

    sget-object v3, Lde/komoot/android/net/HttpResult$Source;->InMemoryCache:Lde/komoot/android/net/HttpResult$Source;

    new-instance v4, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v4}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v5, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    :goto_3
    return-object v0
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method protected H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 9

    const-string v0, "pStoreStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/EntityId;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/EntityResult;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->I1(Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-interface {v0, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/EntityResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->I1(Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-interface {v0, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "in-memory cache hit ::"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HttpRepositorySetCacheTask"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/net/HttpResult;

    sget-object v2, Lde/komoot/android/net/HttpResult$Source;->InMemoryCache:Lde/komoot/android/net/HttpResult$Source;

    new-instance v3, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v3}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v4, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    :goto_3
    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M1()Lde/komoot/android/net/task/HttpRepositorySetCacheTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;-><init>(Lde/komoot/android/net/task/HttpRepositorySetCacheTask;)V

    return-object v0
.end method

.method public final N1()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/EntityId;

    new-instance v3, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->g:Ljava/util/HashMap;

    invoke-direct {v3, v4, v5, v2}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/HashMap;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V

    return-object v1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->M1()Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->M1()Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->M1()Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->M1()Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->M1()Lde/komoot/android/net/task/HttpRepositorySetCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    return v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpRepositorySetCacheTask;->h:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method
