.class public final Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/task/BaseHttpTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 92\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u00019B!\u0008\u0016\u0012\u0006\u00102\u001a\u00020\u0015\u0012\u0006\u00103\u001a\u00020\u0019\u0012\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106B\u0011\u0008\u0016\u0012\u0006\u00107\u001a\u00020\u0000\u00a2\u0006\u0004\u00085\u00108J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u001e\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;",
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "",
        "e0",
        "L0",
        "",
        "i0",
        "s",
        "",
        "pCancelReason",
        "onCancel",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Lde/komoot/android/KomootApplication;",
        "g",
        "Lde/komoot/android/KomootApplication;",
        "mKomootApplication",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "h",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "mUserPrincipal",
        "i",
        "Ljava/lang/String;",
        "mUserId",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "j",
        "Lde/komoot/android/net/HttpTaskInterface;",
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
        "pKomootApplication",
        "pUserPrincipal",
        "pUserId",
        "<init>",
        "(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lde/komoot/android/KomootApplication;

.field private final h:Lde/komoot/android/services/model/UserPrincipal;

.field private final i:Ljava/lang/String;

.field private transient j:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->Companion:Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pKomootApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    const-string v1, "LoadRecommendedUserHighlightsTask"

    invoke-direct {p0, v0, v1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->h:Lde/komoot/android/services/model/UserPrincipal;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    .line 6
    iget-object v0, p1, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    iput-object v0, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    .line 7
    iget-object v0, p1, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->h:Lde/komoot/android/services/model/UserPrincipal;

    iput-object v0, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->h:Lde/komoot/android/services/model/UserPrincipal;

    .line 8
    iget-object p1, p1, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->i:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->j:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 5

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->h:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->i:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->l0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;-><init>(Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;)V

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 12

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance p1, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v0, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->h:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v0, Lde/komoot/android/services/api/IndexPager;

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/services/api/UserHighlightApiService;->m0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->j:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v2
    :try_end_0
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/services/api/UserHighlightApiService;->m0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->j:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->Q()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v2

    :goto_1
    add-long/2addr v10, v2

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->next()V

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/net/HttpResult;

    sget-object v5, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v6, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v6}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v7, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    return-object p1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->L0()Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->L0()Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->L0()Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 5

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->h:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->g:Lde/komoot/android/KomootApplication;

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->i:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->m0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->j:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    sget-object v0, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->j:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/LoadAllRecommendedUserHighlightsTask;->j:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method
