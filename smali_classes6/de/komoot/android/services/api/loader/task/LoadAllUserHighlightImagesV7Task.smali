.class public final Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;
.super Lde/komoot/android/net/task/BaseHttpCacheTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/task/BaseHttpCacheTask<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001?B\u0011\u0008\u0016\u0012\u0006\u0010<\u001a\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0016J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;",
        "Lde/komoot/android/net/task/BaseHttpCacheTask;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
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
        "(Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task$Companion;
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

    new-instance v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->Companion:Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->g:Lde/komoot/android/services/api/Principal;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->i:Ljava/util/Locale;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->i:Ljava/util/Locale;

    iget-object v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iput-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget v0, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->k:I

    iput v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->k:I

    iget-object p1, p1, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->h:Lde/komoot/android/services/api/LocalInformationSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method


# virtual methods
.method public C1()Lde/komoot/android/net/HttpResult;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v4, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->i:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    iget v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v1, v3, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v3}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/IndexPager;->next()V

    iget-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v1, v3, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v3}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/model/PaginatedResource;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v12, v2

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-string v17, "self"

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/net/HttpResult;

    sget-object v11, Lde/komoot/android/net/HttpResult$Source;->StorrageCache:Lde/komoot/android/net/HttpResult$Source;

    new-instance v12, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v12}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v13, 0xc8

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->a()J

    move-result-wide v14

    move-object v9, v2

    move-object v10, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    return-object v2
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 7

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->i:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    iget v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "pStoreStrategy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v6, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->i:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    iget v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v6, v7}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v3, v5, v4}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v5

    iput-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v5, v1, v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/services/api/IndexPager;->next()V

    iget-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v3, v5, v4}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v5

    iput-object v5, v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v5, v1, v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/IndexPager;->f2(Lde/komoot/android/net/HttpResult;)V

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/model/PaginatedResource;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v14, v2

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const-string v19, "self"

    const/16 v20, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/net/HttpResult;

    sget-object v13, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v14, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v14}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v15, 0xc8

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResult;->a()J

    move-result-wide v16

    move-object v11, v2

    move-object v12, v1

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    return-object v2
.end method

.method public I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;-><init>(Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

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

    iget-object v2, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->g:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->i:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->j:Lde/komoot/android/services/api/nativemodel/HighlightID;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    iget v3, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->I1()Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

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

    iget-object v0, p0, Lde/komoot/android/services/api/loader/task/LoadAllUserHighlightImagesV7Task;->l:Lde/komoot/android/net/HttpCacheTaskInterface;

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
