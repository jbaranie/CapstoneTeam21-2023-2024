.class final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-direct {p1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->n()V

    return-void
.end method

.method private c(IFI)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->b(IFI)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->a(I)V

    :cond_2
    return-void
.end method

.method private f()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    return-void
.end method

.method private p(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->f()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e(I)V

    return-void
.end method

.method private q()V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r0(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u0(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-gez v1, :cond_7

    new-instance v1, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v6, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_2
    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->p(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->k()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p2, v2, :cond_3

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e(I)V

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->k()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p1, v3, :cond_6

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(IFI)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget v4, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez v4, :cond_5

    iget v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq v4, p1, :cond_6

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d(I)V

    goto :goto_0

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->n()V

    :cond_7
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    if-ne p1, v2, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p2, p1, :cond_9

    if-ne p1, v3, :cond_8

    move p1, v0

    :cond_8
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d(I)V

    :cond_9
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->n()V

    :cond_a
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    :goto_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-eqz p3, :cond_3

    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    if-eq p3, p2, :cond_6

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d(I)V

    goto :goto_4

    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p2, v1, :cond_5

    move p2, v2

    :cond_5
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d(I)V

    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p3, v1, :cond_7

    move p3, v2

    :cond_7
    iget v0, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(IFI)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    if-eq p3, v0, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p2, :cond_9

    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-eq p2, p1, :cond_9

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->n()V

    :cond_9
    return-void
.end method

.method g()D
    .locals 5

    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    iget v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    int-to-double v1, v1

    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method h()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    return-void
.end method

.method m(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    iget v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:I

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->e(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d(I)V

    :cond_2
    return-void
.end method

.method o(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method
