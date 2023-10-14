.class public Lcom/instabug/library/ui/custom/InstabugScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;
    }
.end annotation


# instance fields
.field a:Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugScrollView;->a:Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugScrollView;->a:Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;->c()V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/InstabugScrollView;->a:Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;->b()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public setOnScrollListener(Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;)V
    .locals 0
    .param p1    # Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugScrollView;->a:Lcom/instabug/library/ui/custom/InstabugScrollView$OnScrollListener;

    return-void
.end method
