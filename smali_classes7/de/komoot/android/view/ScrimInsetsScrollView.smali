.class public Lde/komoot/android/view/ScrimInsetsScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/ScrimInsetsScrollView$OnInsetsCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Lde/komoot/android/view/ScrimInsetsScrollView$OnInsetsCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/view/ScrimInsetsScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/ScrimInsetsScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/ScrimInsetsScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lde/komoot/android/R$styleable;->ScrimInsetsView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p2, Lde/komoot/android/R$styleable;->ScrimInsetsView_insetForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->b:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->d:Lde/komoot/android/view/ScrimInsetsScrollView$OnInsetsCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/komoot/android/view/ScrimInsetsScrollView$OnInsetsCallback;->a(Landroid/graphics/Rect;)V

    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setOnInsetsCallback(Lde/komoot/android/view/ScrimInsetsScrollView$OnInsetsCallback;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/ScrimInsetsScrollView;->d:Lde/komoot/android/view/ScrimInsetsScrollView$OnInsetsCallback;

    return-void
.end method
