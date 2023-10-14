.class public Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->a:Z

    iput p1, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->b:I

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v6

    if-gt v0, v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    move v4, v3

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_1
    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->b:I

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v5, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v8

    if-ne v0, v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v6

    move v5, v7

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->b:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->b:I

    :cond_1
    iget-boolean v1, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-nez p2, :cond_4

    invoke-direct {p0, v0}, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->c(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_1
    add-int/2addr v5, v1

    div-int/2addr v5, v3

    iget v1, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->b:I

    sub-int/2addr v5, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    :goto_2
    iput-boolean v2, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->a:Z

    :cond_4
    if-eq p2, v2, :cond_5

    if-ne p2, v3, :cond_6

    :cond_5
    iput-boolean v4, p0, Lde/komoot/android/view/helper/RecyclerViewCenterLockListener;->a:Z

    :cond_6
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
