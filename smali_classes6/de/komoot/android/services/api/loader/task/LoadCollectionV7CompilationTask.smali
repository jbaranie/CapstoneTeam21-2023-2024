.class public final Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;
.super Lde/komoot/android/data/task/BasePaginatedListLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 <2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001<B9\u0008\u0016\u0012\u0006\u00102\u001a\u00020\u000e\u0012\u0006\u00103\u001a\u00020\u0012\u0012\u0006\u00104\u001a\u00020\u001a\u0012\u0006\u00105\u001a\u00020\u0016\u0012\u0006\u00106\u001a\u00020\u001e\u0012\u0006\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u00109B\u0011\u0008\u0016\u0012\u0006\u0010:\u001a\u00020\u0000\u00a2\u0006\u0004\u00088\u0010;J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "J0",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "executeOpertaionOnThread",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "mNetMaster",
        "Lde/komoot/android/services/api/Principal;",
        "b",
        "Lde/komoot/android/services/api/Principal;",
        "mPrincipal",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "c",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "mLocalSource",
        "Ljava/util/Locale;",
        "d",
        "Ljava/util/Locale;",
        "mLocale",
        "",
        "e",
        "J",
        "mCollectionId",
        "f",
        "I",
        "mPageSize",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "g",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "mCurrentTask",
        "Lde/komoot/android/log/MonitorPriority;",
        "h",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "pNetMaster",
        "pPrincipal",
        "pLocale",
        "pLocalSource",
        "pCollectionId",
        "pPageSize",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;JI)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/services/api/Principal;

.field private final c:Lde/komoot/android/services/api/LocalInformationSource;

.field private final d:Ljava/util/Locale;

.field private final e:J

.field private final f:I

.field private transient g:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private final h:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->Companion:Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;JI)V
    .locals 2

    const-string v0, "pNetMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCollectionV7CompilationTask"

    .line 1
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    .line 2
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->h:Lde/komoot/android/log/MonitorPriority;

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 4
    iput-object p2, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->b:Lde/komoot/android/services/api/Principal;

    .line 5
    iput-object p3, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->d:Ljava/util/Locale;

    .line 6
    iput-object p4, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->c:Lde/komoot/android/services/api/LocalInformationSource;

    .line 7
    iput-wide p5, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->e:J

    .line 8
    iput p7, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->f:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;-><init>(Lde/komoot/android/data/task/BasePaginatedListLoadTask;)V

    .line 11
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->h:Lde/komoot/android/log/MonitorPriority;

    .line 12
    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 13
    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->b:Lde/komoot/android/services/api/Principal;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->b:Lde/komoot/android/services/api/Principal;

    .line 14
    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->d:Ljava/util/Locale;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->d:Ljava/util/Locale;

    .line 15
    iget-wide v0, p1, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->e:J

    iput-wide v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->e:J

    .line 16
    iget v0, p1, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->f:I

    iput v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->f:I

    .line 17
    iget-object p1, p1, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->c:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->c:Lde/komoot/android/services/api/LocalInformationSource;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method


# virtual methods
.method public J0()Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;-><init>(Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->J0()Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->J0()Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 12

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v1, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->b:Lde/komoot/android/services/api/Principal;

    iget-object v2, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->d:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lde/komoot/android/services/api/IndexPager;

    iget v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3, v1, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->e:J

    iget-object v2, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->c:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {p1, v0, v1, v5, v2}, Lde/komoot/android/services/api/InspirationApiService;->L(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    :try_start_0
    sget-object v1, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v0, v1, v3}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    :goto_0
    invoke-virtual {v5}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lde/komoot/android/services/api/IndexPager;->next()V

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->e:J

    iget-object v2, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->c:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {p1, v0, v1, v5, v2}, Lde/komoot/android/services/api/InspirationApiService;->L(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    sget-object v1, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-interface {v0, v1, v3}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/data/ListPageImpl;

    sget-object v6, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v10, v0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;->h:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
