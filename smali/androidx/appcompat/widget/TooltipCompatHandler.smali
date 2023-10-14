.class Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static k:Landroidx/appcompat/widget/TooltipCompatHandler;

.field private static l:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Landroidx/appcompat/widget/TooltipPopup;

.field private i:Z

.field private j:Z


# direct methods
.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static e(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->k:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    :cond_0
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->k:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->d()V

    :cond_1
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:I

    if-gt v1, v3, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    iput-boolean v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method c()V
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipPopup;->c()V

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->b()V

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->k:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->e(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method f(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->e(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->c()V

    :cond_1
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    new-instance v1, Landroidx/appcompat/widget/TooltipPopup;

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    iget-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    iget v4, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    iget-object v6, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/TooltipPopup;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3a98

    :goto_0
    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->b()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->c()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/TooltipCompatHandler;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->e(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->f(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->c()V

    return-void
.end method
