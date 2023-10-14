.class Lcom/instabug/library/invocation/invoker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/h;->b:Lcom/instabug/library/invocation/invoker/o;

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/h;->b:Lcom/instabug/library/invocation/invoker/o;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/h;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/invoker/o;->z(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/h;->b:Lcom/instabug/library/invocation/invoker/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/invoker/o;->G(Lcom/instabug/library/invocation/invoker/o;Z)Z

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/h;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->a0(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/m;->O(Lcom/instabug/library/invocation/invoker/m;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/h;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->x(Lcom/instabug/library/invocation/invoker/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/h;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->P(Lcom/instabug/library/invocation/invoker/o;)V

    :cond_1
    return-void
.end method
