.class public abstract Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior$ScrollDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    .line 8
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    .line 9
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    .line 10
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    .line 3
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    .line 4
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    .line 5
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public abstract G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
.end method

.method protected abstract H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
.end method

.method public abstract I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    const/4 p6, 0x0

    cmpl-float p6, p5, p6

    if-lez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, -0x1

    :goto_0
    move v6, p6

    iput v6, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 9

    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    const/4 v0, 0x0

    if-lez p5, :cond_0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    if-gez v1, :cond_0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    if-lez v1, :cond_1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    iget v8, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    const/4 p3, 0x0

    if-lez p7, :cond_0

    iget p4, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    if-gez p4, :cond_0

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    goto :goto_0

    :cond_0
    if-gez p7, :cond_1

    iget p4, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    if-lez p4, :cond_1

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    :cond_1
    :goto_0
    iget p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    add-int v5, p3, p7

    iput v5, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    return-void
.end method

.method public w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
