.class Lcom/instabug/bug/view/reporting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->k3(Lcom/instabug/bug/view/reporting/x;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/x;->S3(Lcom/instabug/bug/view/reporting/x;Z)Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->j5(Lcom/instabug/bug/view/reporting/x;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->j5(Lcom/instabug/bug/view/reporting/x;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/x;->p4(Lcom/instabug/bug/view/reporting/x;Z)Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->i2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instabug/bug/view/reporting/x;->p4(Lcom/instabug/bug/view/reporting/x;Z)Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0, v2}, Lcom/instabug/bug/view/reporting/x;->S3(Lcom/instabug/bug/view/reporting/x;Z)Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->j2(Lcom/instabug/bug/view/reporting/x;)I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->i2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/q;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->i2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
