.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# static fields
.field public static final TOUCH_UP_CARRY_ON:I = 0x2

.field public static final TOUCH_UP_IMMEDIATE_STOP:I = 0x1


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:I

.field private E:I

.field F:I

.field G:Ljava/lang/Runnable;

.field private n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field private final o:Ljava/util/ArrayList;

.field private p:I

.field private q:I

.field private r:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 20
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const v2, 0x3f666666    # 0.9f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 40
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->P(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 48
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const v1, 0x3f666666    # 0.9f

    .line 53
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 61
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->P(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic F(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->Q()V

    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->R()V

    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    return p0
.end method

.method static synthetic J(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-object p0
.end method

.method static synthetic K(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    return p0
.end method

.method static synthetic L(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    return p0
.end method

.method static synthetic M(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    return p0
.end method

.method static synthetic N(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    return p0
.end method

.method private O(IZ)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->C()Z

    move-result v0

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->F(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private P(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    goto/16 :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    goto :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    goto :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    goto :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    if-ne v1, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    goto :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    if-ne v1, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    goto :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    goto :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    goto :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    if-ne v1, v2, :cond_9

    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method private synthetic Q()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(II)V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    if-gez v4, :cond_5

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    if-eq v6, v5, :cond_3

    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v7

    rem-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-interface {v5, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v6

    if-lt v4, v6, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v6

    if-ne v4, v6, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v6

    if-le v4, v6, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v6

    rem-int/2addr v4, v6

    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    if-eq v6, v5, :cond_8

    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    goto :goto_3

    :cond_8
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    if-gez v4, :cond_b

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    goto :goto_4

    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v5

    if-lt v4, v5, :cond_c

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    goto :goto_4

    :cond_c
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-ne v0, v3, :cond_f

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    if-eq v0, v2, :cond_14

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    if-ne v0, v2, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v3, 0x1

    if-nez v2, :cond_12

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    goto :goto_6

    :cond_12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :goto_6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_13

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    goto :goto_7

    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :goto_7
    return-void

    :cond_14
    :goto_8
    const-string v0, "Carousel"

    const-string v1, "No backward or forward transitions defined for Carousel!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private S(ILandroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->v(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    const/4 v0, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method private T(Landroid/view/View;I)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget v3, v0, v1

    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->S(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-gez p1, :cond_5

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    if-ne v4, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->H(I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->H(I)V

    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->R()V

    :cond_4
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-void
.end method
