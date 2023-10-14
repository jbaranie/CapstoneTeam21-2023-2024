.class public final Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;
.super Lde/komoot/android/data/task/BasePaginatedListLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;",
        "Content",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "deepCopy",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "executeOpertaionOnThread",
        "",
        "a",
        "Ljava/util/List;",
        "list",
        "Lde/komoot/android/services/api/IndexPager;",
        "b",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "c",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "source",
        "d",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "e",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lde/komoot/android/services/api/IndexPager;

.field private final c:Lde/komoot/android/data/DataSource$SourceType;

.field private final d:I

.field private final e:Lde/komoot/android/log/MonitorPriority;


# virtual methods
.method public deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 14

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->next()V

    iget-object p1, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->X0()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v2}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->a:Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v2}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v2}, Lde/komoot/android/services/api/IndexPager;->X0()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    iget-object v2, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object p1, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->X0()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v11, v1}, Lde/komoot/android/services/api/IndexPager;->O2(ZI)V

    new-instance p1, Lde/komoot/android/data/ListPageImpl;

    new-instance v6, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    iget-object v8, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->c:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v9, 0x0

    iget-object v0, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object p1

    :cond_2
    new-instance p1, Lde/komoot/android/FailedException;

    const-string v0, "paged list has no more data"

    invoke-direct {p1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/komoot/android/FailedException;

    const-string v0, "pager has reached end"

    invoke-direct {p1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->e:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/task/PreFilledPaginatedListLoadTask;->d:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
