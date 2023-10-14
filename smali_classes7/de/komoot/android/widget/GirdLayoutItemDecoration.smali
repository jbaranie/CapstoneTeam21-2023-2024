.class public Lde/komoot/android/widget/GirdLayoutItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->c:Z

    iput p1, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->a:I

    iput p2, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->a:I

    int-to-float v0, v0

    iget v1, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->b:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr p4, v0

    int-to-float v0, v1

    div-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget v0, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->b:I

    div-int/2addr p3, v0

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()I

    move-result p2

    iget p4, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->b:I

    const/4 v0, 0x0

    if-ge p2, p4, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->a:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    rem-int v1, p2, p4

    if-nez v1, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->c:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    rem-int/2addr v1, p4

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->c:Z

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->c:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->c:Z

    iget v1, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->a:I

    sub-int v2, v1, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x2

    rem-int/2addr p2, p4

    if-nez p2, :cond_3

    sub-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x2

    rem-int/2addr p2, p4

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->c:Z

    iget p2, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->a:I

    div-int/lit8 p4, p2, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->c:Z

    iget p2, p0, Lde/komoot/android/widget/GirdLayoutItemDecoration;->a:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
