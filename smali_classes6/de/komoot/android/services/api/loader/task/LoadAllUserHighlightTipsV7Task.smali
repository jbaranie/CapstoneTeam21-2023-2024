.class public final Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;
.super Lde/komoot/android/net/task/BaseHttpCacheTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/task/BaseHttpCacheTask<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001?B\u0011\u0008\u0016\u0012\u0006\u0010<\u001a\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0016J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;",
        "Lde/komoot/android/net/task/BaseHttpCacheTask;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        "",
        "e0",
        "I1",
        "Lde/komoot/android/net/HttpResult;",
        "C1",
        "Lde/komoot/android/net/StoreStrategy;",
        "pStoreStrategy",
        "",
        "pUseETAG",
        "H1",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/services/api/Principal;",
        "g",
        "Lde/komoot/android/services/api/Principal;",
        "mPrincipal",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "h",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "mLocalSource",
        "Ljava/util/Locale;",
        "i",
        "Ljava/util/Locale;",
        "mLocale",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "j",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "mHighlightId",
        "k",
        "I",
        "mPageSize",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "l",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "mCurrentTask",
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
        "(Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lde/komoot/android/services/api/Principal;

.field private final h:Lde/komoot/android/services/api/LocalInformationSource;

.field private final i:Ljava/util/Locale;

.field private final j:Lde/komoot/android/services/api/nativemodel/HighlightID;

.field private final k:I

.field private transient l:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->Companion:Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->g:Lde/komoot/android/services/api/Principal;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->i:Ljava/util/Locale;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->i:Ljava/util/Locale;

    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->k:I

    iput v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->k:I

    iget-object p1, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method


# virtual methods
.method public C1()Lde/komoot/android/net/HttpResult;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->i:Ljava/util/Locale;

    invoke-direct {v1, v3, v4, v5}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    iget v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v1, v3, v4, v5}, Lde/komoot/android/services/api/UserHighlightApiService;->e0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v3}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.nativemodel.UserHighlightTip>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v13, v3

    move-wide/from16 v21, v4

    :goto_0
    invoke-virtual {v13}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v13}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v4, v5, v8}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    iget-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v1, v3, v4, v5}, Lde/komoot/android/services/api/UserHighlightApiService;->f0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v3}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v13

    invoke-virtual {v13}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v3

    add-long v21, v21, v3

    invoke-virtual {v13}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v15, Lde/komoot/android/services/api/model/PaginatedResource;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v6, v1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, "self"

    const/4 v12, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/net/HttpResult;

    sget-object v16, Lde/komoot/android/net/HttpResult$Source;->StorrageCache:Lde/komoot/android/net/HttpResult$Source;

    new-instance v17, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct/range {v17 .. v17}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v18, 0xc8

    invoke-virtual {v13}, Lde/komoot/android/net/HttpResult;->a()J

    move-result-wide v19

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    return-object v1
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 7

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->i:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    iget v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->e0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "pStoreStrategy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    iget-object v6, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v7, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->i:Ljava/util/Locale;

    invoke-direct {v3, v4, v6, v7}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v4, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    new-instance v6, Lde/komoot/android/services/api/IndexPager;

    iget v7, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v3, v4, v6, v7}, Lde/komoot/android/services/api/UserHighlightApiService;->e0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v4, v1, v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    invoke-virtual {v4}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.nativemodel.UserHighlightTip>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v4

    move-wide/from16 v24, v6

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v7, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v6, v7, v10}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    iget-object v7, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v3, v4, v6, v7}, Lde/komoot/android/services/api/UserHighlightApiService;->f0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v4, v1, v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v6

    add-long v24, v24, v6

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v18, Lde/komoot/android/services/api/model/PaginatedResource;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v9, v1

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-string v14, "self"

    const/4 v15, 0x0

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v15}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/net/HttpResult;

    sget-object v19, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v20, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct/range {v20 .. v20}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v21, 0xc8

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/net/HttpResult;->a()J

    move-result-wide v22

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    return-object v1
.end method

.method public I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;-><init>(Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 7

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->i:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    iget v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->e0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightTipsV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    sget-object v0, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
