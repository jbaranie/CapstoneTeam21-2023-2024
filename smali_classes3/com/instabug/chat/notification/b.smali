.class Lcom/instabug/chat/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/chat/notification/q;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/b;->a:Lcom/instabug/chat/notification/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/chat/notification/b;->a:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->H(Lcom/instabug/chat/notification/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/notification/b;->a:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->H(Lcom/instabug/chat/notification/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/ScreenUtility;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/util/ScreenUtility;->a(Landroid/app/Activity;)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/instabug/chat/notification/b;->a:Lcom/instabug/chat/notification/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/chat/notification/q;->y(Lcom/instabug/chat/notification/q;Z)Z

    :cond_2
    :goto_1
    return-void
.end method
