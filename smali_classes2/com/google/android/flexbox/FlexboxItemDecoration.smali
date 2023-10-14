.class public Lcom/google/android/flexbox/FlexboxItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final BOTH:I = 0x3

.field public static final HORIZONTAL:I = 0x1

.field public static final VERTICAL:I = 0x2

.field private static final c:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    sget-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->c:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxItemDecoration;->s(I)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x3

    if-ne v1, v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v9, v8, v9

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int v8, v9, v8

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G2()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v6, v7

    move v12, v10

    move v10, v6

    move v6, v12

    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G2()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v9, v8, v9

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int v8, v9, v8

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    move v12, v10

    move v10, v6

    move v6, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private n(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 3

    invoke-virtual {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D2(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/flexbox/FlexLine;

    iget p3, p3, Lcom/google/android/flexbox/FlexLine;->o:I

    if-ne p3, p1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexLine;

    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->p:I

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    return v2
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private p()Z
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V
    .locals 0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D2(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->o()Z

    move-result p2

    if-nez p2, :cond_2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->p()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G2()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private r(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p2, p4, p3}, Lcom/google/android/flexbox/FlexboxItemDecoration;->n(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->p()Z

    move-result p2

    if-nez p2, :cond_1

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G2()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    const/4 p2, 0x3

    if-ne p5, p2, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->o()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->p()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C2()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxItemDecoration;->r(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxItemDecoration;->q(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->b:I

    return-void
.end method
