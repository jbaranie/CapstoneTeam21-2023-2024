.class Lcom/instabug/chat/notification/g;
.super Lcom/instabug/chat/notification/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/n;

.field final synthetic b:Lcom/instabug/chat/notification/q;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/g;->b:Lcom/instabug/chat/notification/q;

    iput-object p2, p0, Lcom/instabug/chat/notification/g;->a:Lcom/instabug/chat/model/n;

    invoke-direct {p0, p1}, Lcom/instabug/chat/notification/p;-><init>(Lcom/instabug/chat/notification/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/notification/g;->b:Lcom/instabug/chat/notification/q;

    iget-object v1, p0, Lcom/instabug/chat/notification/g;->a:Lcom/instabug/chat/model/n;

    invoke-static {v0, v1}, Lcom/instabug/chat/notification/q;->l(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/model/n;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/notification/g;->b:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->H(Lcom/instabug/chat/notification/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/notification/g;->b:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->H(Lcom/instabug/chat/notification/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/ScreenUtility;->f(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/chat/notification/g;->b:Lcom/instabug/chat/notification/q;

    iget-object v1, p0, Lcom/instabug/chat/notification/g;->a:Lcom/instabug/chat/model/n;

    invoke-static {v0, v1}, Lcom/instabug/chat/notification/q;->l(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/model/n;)V

    return-void
.end method
