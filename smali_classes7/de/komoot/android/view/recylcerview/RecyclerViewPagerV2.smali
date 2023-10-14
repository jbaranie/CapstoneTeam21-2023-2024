.class public final Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "ListSource::Lde/komoot/android/data/DataSource;",
        "Creation:",
        "Ljava/lang/Object;",
        "Deletion:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Lde/komoot/android/data/loader/PaginatedListLoader;

.field private final c:Lde/komoot/android/data/DataSource;

.field private d:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

.field private e:Z

.field private f:Lde/komoot/android/data/PaginatedListLoadListener;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/loader/PaginatedListLoader;Lde/komoot/android/data/DataSource;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->e:Z

    new-instance v1, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;

    invoke-direct {v1, p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$1;-><init>(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V

    iput-object v1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->f:Lde/komoot/android/data/PaginatedListLoadListener;

    const-string v1, "pActivity is null"

    invoke-static {p1, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "pPaginatedListLoader is null"

    invoke-static {p2, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "pListSource is null"

    invoke-static {p3, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c:Lde/komoot/android/data/DataSource;

    iput-boolean v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->e:Z

    return-void
.end method

.method static bridge synthetic c(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->d:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->e()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasReachedEnd()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result p2

    add-int/lit8 p1, p1, 0x18

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->d:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->e:Z

    invoke-virtual {p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadingTask()Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->b:Lde/komoot/android/data/loader/PaginatedListLoader;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->c:Lde/komoot/android/data/DataSource;

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->f:Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->d:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    invoke-interface {v0, p0}, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;->a(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->e:Z

    return-void
.end method

.method public final h(Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;->d:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2$PagerListener;

    return-void
.end method
