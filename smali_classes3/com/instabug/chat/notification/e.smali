.class Lcom/instabug/chat/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Lcom/instabug/chat/notification/p;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;Landroid/view/View;Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;Lcom/instabug/chat/notification/p;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/chat/notification/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instabug/chat/notification/e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instabug/chat/notification/e;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lcom/instabug/chat/notification/e;->d:Lcom/instabug/chat/notification/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/notification/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/notification/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/chat/notification/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/notification/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/chat/notification/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instabug/chat/notification/e;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instabug/chat/notification/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instabug/chat/notification/e;->d:Lcom/instabug/chat/notification/p;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
