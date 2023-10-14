.class Lcom/instabug/library/invocation/invoker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/j;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->Y(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/j;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/o;->Y(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/j;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->e0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/j;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v3}, Lcom/instabug/library/invocation/invoker/o;->g0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v3}, Lcom/instabug/library/invocation/invoker/o;->Y(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/j;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->Y(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/j;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
