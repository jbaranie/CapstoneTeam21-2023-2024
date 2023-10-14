.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
.super Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private e:I

.field private f:Z

.field private g:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private h:Lcom/google/android/material/tabs/TabLayout;

.field private i:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

.field private j:I

.field private k:I

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    .line 4
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    .line 17
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:Z

    .line 20
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_tabLayoutId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    .line 12
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:Z

    .line 13
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    return-void
.end method

.method static synthetic J(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->r:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    return-object p0
.end method

.method static synthetic K(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    return p0
.end method

.method static synthetic L(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return-object p0
.end method

.method static synthetic M(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    return p0
.end method

.method static synthetic N(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    return p1
.end method

.method private O(Landroid/view/View;IZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->P(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroidx/core/view/ViewPropertyAnimatorCompat;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->o(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n()V

    return-void
.end method

.method private P(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;

    invoke-direct {p2, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroidx/core/view/ViewPropertyAnimatorCompat;

    sget-object p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->i(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    :goto_2
    return-void
.end method

.method private Q(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    return-object p1
.end method

.method private R(Landroid/view/View;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    invoke-direct {p0, p1, v1, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->O(Landroid/view/View;IZZ)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    iget-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->O(Landroid/view/View;IZZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    invoke-super/range {p0 .. p5}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method protected H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0

    return-void
.end method

.method public S(Landroid/view/View;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->O(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public T(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:Z

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    return-void
.end method

.method public U(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->r:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    return-void
.end method

.method public V(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->V(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    iget-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Lcom/google/android/material/tabs/TabLayout;

    if-nez p3, :cond_0

    iget p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->Q(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Lcom/google/android/material/tabs/TabLayout;

    :cond_0
    return p1
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-gez p5, :cond_0

    const/4 p1, -0x1

    invoke-direct {p0, p2, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->R(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->R(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
