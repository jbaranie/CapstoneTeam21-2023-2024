.class public final Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;
.super Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader<",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B#\u0008\u0017\u0012\u0006\u0010-\u001a\u00020\u0019\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008/\u00100B/\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\u0019\u0012\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001f\u0012\u0008\u00102\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008/\u00103J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J*\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0010\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011H\u0016J\u0013\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016R\u001a\u0010\u001e\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;",
        "Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;",
        "Lde/komoot/android/data/ListPage;",
        "pListPage",
        "",
        "h",
        "",
        "O0",
        "",
        "H0",
        "",
        "hasNextPage",
        "hasReachedEnd",
        "pSource",
        "Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;",
        "pListener",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "m",
        "",
        "pO",
        "equals",
        "hashCode",
        "",
        "b",
        "J",
        "i",
        "()J",
        "mGuideId",
        "Ljava/util/LinkedHashMap;",
        "c",
        "Ljava/util/LinkedHashMap;",
        "l",
        "()Ljava/util/LinkedHashMap;",
        "mTourLines",
        "Lde/komoot/android/data/IPager;",
        "d",
        "Lde/komoot/android/data/IPager;",
        "k",
        "()Lde/komoot/android/data/IPager;",
        "p",
        "(Lde/komoot/android/data/IPager;)V",
        "mPager",
        "pGuideId",
        "pInitial",
        "<init>",
        "(JLde/komoot/android/data/ListPage;)V",
        "pTourLines",
        "pPager",
        "(JLjava/util/LinkedHashMap;Lde/komoot/android/data/IPager;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/util/LinkedHashMap;

.field private d:Lde/komoot/android/data/IPager;


# direct methods
.method public constructor <init>(JLde/komoot/android/data/ListPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;-><init>()V

    const-string v0, "pGuideId is invalid"

    .line 2
    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    .line 3
    iput-wide p1, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->b:J

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->c:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->h(Lde/komoot/android/data/ListPage;)V

    .line 6
    invoke-interface {p3}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->d:Lde/komoot/android/data/IPager;

    return-void
.end method

.method public synthetic constructor <init>(JLde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;-><init>(JLde/komoot/android/data/ListPage;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/LinkedHashMap;Lde/komoot/android/data/IPager;)V
    .locals 1

    const-string v0, "pTourLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;-><init>()V

    .line 10
    iput-wide p1, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->b:J

    .line 11
    iput-object p3, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->c:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p4, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->d:Lde/komoot/android/data/IPager;

    return-void
.end method

.method public static final synthetic f(Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;Lde/komoot/android/data/ListPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->h(Lde/komoot/android/data/ListPage;)V

    return-void
.end method

.method private final h(Lde/komoot/android/data/ListPage;)V
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/CompilationLine;

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lde/komoot/android/services/api/model/CompilationLine;->a:Lde/komoot/android/data/EntityId;

    const-string v3, "mEntityId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->m(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public H0()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public O0()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->b:J

    check-cast p1, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;

    iget-wide v5, p1, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hasNextPage()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->d:Lde/komoot/android/data/IPager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->d:Lde/komoot/android/data/IPager;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReachedEnd()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->hasNextPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->b:J

    return-wide v0
.end method

.method public final k()Lde/komoot/android/data/IPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->d:Lde/komoot/android/data/IPager;

    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public m(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 3

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;->a()V

    iget-wide v0, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->b:J

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->d:Lde/komoot/android/data/IPager;

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->l(JLde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/loader/AbstractPaginatedMapLoader;->a:Lde/komoot/android/io/BaseTaskInterface;

    new-instance v0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader$loadNextPageAsync$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader$loadNextPageAsync$1;-><init>(Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addAsyncListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V

    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p(Lde/komoot/android/data/IPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideTourLinesV7Loader;->d:Lde/komoot/android/data/IPager;

    return-void
.end method
