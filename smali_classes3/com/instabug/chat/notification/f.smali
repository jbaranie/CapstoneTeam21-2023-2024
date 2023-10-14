.class Lcom/instabug/chat/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/chat/notification/q;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/f;->b:Lcom/instabug/chat/notification/q;

    iput-object p2, p0, Lcom/instabug/chat/notification/f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/instabug/chat/notification/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/instabug/chat/notification/f;->a:Landroid/app/Activity;

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

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/notification/f;->b:Lcom/instabug/chat/notification/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/chat/notification/q;->u(Lcom/instabug/chat/notification/q;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/notification/f;->b:Lcom/instabug/chat/notification/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/chat/notification/q;->u(Lcom/instabug/chat/notification/q;Z)Z

    iget-object v0, p0, Lcom/instabug/chat/notification/f;->b:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->C(Lcom/instabug/chat/notification/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/notification/f;->b:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->E(Lcom/instabug/chat/notification/q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/notification/f;->b:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->G(Lcom/instabug/chat/notification/q;)V

    :cond_1
    :goto_0
    return-void
.end method
