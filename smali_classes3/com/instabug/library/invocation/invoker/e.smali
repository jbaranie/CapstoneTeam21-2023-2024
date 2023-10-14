.class Lcom/instabug/library/invocation/invoker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/e;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/e;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->m(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/floatingactionbutton/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/e;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->m(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/floatingactionbutton/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instabug/library/util/l;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/e;->a:Lcom/instabug/library/invocation/invoker/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/invocation/invoker/o;->K(Lcom/instabug/library/invocation/invoker/o;Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/util/l;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/e;->a:Lcom/instabug/library/invocation/invoker/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instabug/library/invocation/invoker/o;->K(Lcom/instabug/library/invocation/invoker/o;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
