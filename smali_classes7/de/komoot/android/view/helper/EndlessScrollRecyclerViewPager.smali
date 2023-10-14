.class public Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
.super Lde/komoot/android/view/helper/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        "LoadingStateType:Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState<",
        "TResourceType;>;>",
        "Lde/komoot/android/view/helper/ViewPager<",
        "TResourceType;T",
        "LoadingStateType;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(IILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V
    .locals 0

    .line 6
    invoke-direct {p0, p4, p1, p2}, Lde/komoot/android/view/helper/ViewPager;-><init>(Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;II)V

    .line 7
    new-instance p4, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$1;

    invoke-direct {p4, p0}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$1;-><init>(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    iput-object p4, p0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 p4, 0x1

    if-lt p1, p4, :cond_1

    if-ltz p2, :cond_0

    const-string p1, "pLoadMoreDataListener is null"

    .line 8
    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative buffers are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be at least one element visible"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lde/komoot/android/view/helper/ViewPager;-><init>(Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;I)V

    .line 2
    new-instance p3, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$1;

    invoke-direct {p3, p0}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$1;-><init>(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    iput-object p3, p0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const-string p1, "pLoadMoreDataListener is null"

    .line 3
    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be at least one element visible"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected n(I)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/view/helper/ViewPager;->b()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/view/helper/ViewPager;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;->b()I

    move-result v1

    add-int/2addr p1, v0

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->f:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;

    invoke-interface {p1, p0}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;->E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    :cond_2
    :goto_0
    return-void
.end method
