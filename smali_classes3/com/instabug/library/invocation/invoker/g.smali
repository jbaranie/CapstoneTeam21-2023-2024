.class Lcom/instabug/library/invocation/invoker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->x(Lcom/instabug/library/invocation/invoker/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/g;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/instabug/library/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->k(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/o$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->k(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/o$a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->h(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/instabug/library/invocation/invoker/o$a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/invocation/invoker/o;->A(Lcom/instabug/library/invocation/invoker/o;Z)Z

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->l(Lcom/instabug/library/invocation/invoker/o;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/g;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->H(Lcom/instabug/library/invocation/invoker/o;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
