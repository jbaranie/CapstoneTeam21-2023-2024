.class public final Lde/komoot/android/view/composition/DraggableBottomUpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;
.implements Lde/komoot/android/view/composition/DraggableBottomControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;,
        Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lde/komoot/android/view/helper/VerticalDragDetector;

.field private final d:Landroid/view/GestureDetector;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lde/komoot/android/view/composition/DragState;

.field private i:Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;

.field protected j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->a:Z

    .line 3
    iput-boolean p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->b:Z

    .line 4
    new-instance p1, Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lde/komoot/android/view/helper/VerticalDragDetector;-><init>(Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->c:Lde/komoot/android/view/helper/VerticalDragDetector;

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;-><init>(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/j;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->d:Landroid/view/GestureDetector;

    .line 6
    iput-object v2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lde/komoot/android/view/composition/DraggableBottomUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/view/composition/DraggableBottomUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->a:Z

    .line 11
    iput-boolean v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->b:Z

    .line 12
    new-instance v0, Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/komoot/android/view/helper/VerticalDragDetector;-><init>(Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->c:Lde/komoot/android/view/helper/VerticalDragDetector;

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;-><init>(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/j;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->d:Landroid/view/GestureDetector;

    .line 14
    iput-object v3, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->j:Landroid/animation/ValueAnimator;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/view/composition/DraggableBottomUpView;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/composition/DraggableBottomUpView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/view/composition/DraggableBottomUpView;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->n(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/DragState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->p(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method static bridge synthetic f(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/DragState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->j(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method static bridge synthetic g(Lde/komoot/android/view/composition/DraggableBottomUpView;)I
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getBottomHeightMiddle()I

    move-result p0

    return p0
.end method

.method private final getBottomHeightDown()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragDownHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getBottomHeightMiddle()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragDownHeightMiddle()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getCurrentDragMarginHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Container !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic h(Lde/komoot/android/view/composition/DraggableBottomUpView;)I
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getCurrentDragMarginHeight()I

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lde/komoot/android/view/composition/DraggableBottomUpView;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->q()V

    return-void
.end method

.method private final j(Lde/komoot/android/view/composition/DragState;)V
    .locals 4

    const-string v0, "pState is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "intermediate_up is not allowed"

    invoke-static {v0, v3}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    sget-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "intermediate_down is not allowed"

    invoke-static {v1, v0}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->k()V

    new-instance v0, Lde/komoot/android/view/composition/g;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/composition/g;-><init>(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/DragState;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l(Lde/komoot/android/view/composition/DragState;)I
    .locals 3

    sget-object v0, Lde/komoot/android/view/composition/DraggableBottomUpView$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getBottomHeightDown()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getBottomHeightMiddle()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragUpHeight()I

    move-result p1

    return p1
.end method

.method private final m(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lde/komoot/android/R$styleable;->DraggableBottomUpView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lde/komoot/android/R$styleable;->DraggableBottomUpView_dragUp:I

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->e:I

    sget p2, Lde/komoot/android/R$styleable;->DraggableBottomUpView_dragDown:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->f:I

    sget p2, Lde/komoot/android/R$styleable;->DraggableBottomUpView_dragHalf:I

    const/high16 p3, 0x42200000    # 40.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->g:I

    sget p2, Lde/komoot/android/R$styleable;->DraggableBottomUpView_dragInit:I

    sget-object p3, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    iget p3, p3, Lde/komoot/android/view/composition/DragState;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lde/komoot/android/view/composition/DragState;->e(I)Lde/komoot/android/view/composition/DragState;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->h:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    iput p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->e:I

    iput p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->f:I

    const/16 p1, 0x28

    iput p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->g:I

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->h:Lde/komoot/android/view/composition/DragState;

    :goto_0
    return-void
.end method

.method private synthetic n(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method private synthetic p(Lde/komoot/android/view/composition/DragState;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->l(Lde/komoot/android/view/composition/DragState;)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lde/komoot/android/view/composition/h;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/view/composition/h;-><init>(Lde/komoot/android/view/composition/DraggableBottomUpView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lde/komoot/android/view/composition/DraggableBottomUpView$1;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/DraggableBottomUpView$1;-><init>(Lde/komoot/android/view/composition/DraggableBottomUpView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lde/komoot/android/view/composition/i;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/i;-><init>(Lde/komoot/android/view/composition/DraggableBottomUpView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->i:Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;->a(Lde/komoot/android/view/composition/DragState;)V

    :cond_0
    return-void
.end method

.method private final setDragDiff(I)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getCurrentDragMarginHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragPosition(I)V

    return-void
.end method

.method private setDragPosition(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getBottomHeightDown()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragUpHeight()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p1, v2, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "new top margin"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DraggableBottomUpView"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "drag.state"

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown LayoutParams !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragDiff(I)V

    return-void
.end method

.method public final getDragDownHeight()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->f:I

    return v0
.end method

.method public final getDragDownHeightMiddle()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->g:I

    return v0
.end method

.method public final getDragState()Lde/komoot/android/view/composition/DragState;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getCurrentDragMarginHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->h:Lde/komoot/android/view/composition/DragState;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragUpHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getBottomHeightMiddle()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getBottomHeightMiddle()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    return-object v0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getBottomHeightDown()I

    move-result v1

    if-ge v0, v1, :cond_4

    sget-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    return-object v0

    :cond_4
    sget-object v0, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    return-object v0
.end method

.method public final getDragUpHeight()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->e:I

    return v0
.end method

.method protected k()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->j:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->b:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->c:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {v2, p1}, Lde/komoot/android/view/helper/VerticalDragDetector;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->b:Z

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->c:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/VerticalDragDetector;->a(Landroid/view/MotionEvent;)Z

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragUpHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->h:Lde/komoot/android/view/composition/DragState;

    invoke-direct {p0, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->l(Lde/komoot/android/view/composition/DragState;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->c:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/VerticalDragDetector;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->b:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->c:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/VerticalDragDetector;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final r(ZZ)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-boolean p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->a:Z

    iput-boolean p2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->b:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->c:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/VerticalDragDetector;->b()V

    :cond_1
    return-void
.end method

.method public final setDragDownHeight(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->f:I

    return-void
.end method

.method public final setDragListener(Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->i:Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;

    return-void
.end method

.method public final setDragState(Lde/komoot/android/view/composition/DragState;)V
    .locals 1

    const-string v0, "pState is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->j(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public final setDragUpHeight(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView;->e:I

    return-void
.end method

.method public setMinDragHeight(I)V
    .locals 0

    return-void
.end method
