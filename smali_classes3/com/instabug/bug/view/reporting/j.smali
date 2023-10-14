.class Lcom/instabug/bug/view/reporting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->z5(Lcom/instabug/bug/view/reporting/x;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->z5(Lcom/instabug/bug/view/reporting/x;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->z5(Lcom/instabug/bug/view/reporting/x;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v1}, Lcom/instabug/bug/view/reporting/x;->A5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/bug/view/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/view/l;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->m(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/instabug/bug/view/reporting/j;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v3}, Lcom/instabug/bug/view/reporting/x;->H5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/bug/view/reporting/x$a;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, Lcom/instabug/bug/view/reporting/x$a;->L(FF)V

    :cond_0
    return-void
.end method
