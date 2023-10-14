.class Lcom/instabug/library/invocation/invoker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/f;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/f;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->n(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/floatingactionbutton/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/f;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->n(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/floatingactionbutton/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
