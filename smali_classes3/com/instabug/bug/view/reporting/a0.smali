.class Lcom/instabug/bug/view/reporting/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/f0;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/State$Action;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/f0;->E(Lcom/instabug/bug/view/reporting/f0;)I

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/f0;->T(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/f0;->U(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/h0;

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0, p1}, Lcom/instabug/bug/view/reporting/f0;->A(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/bug/view/reporting/h0;)V

    :cond_0
    const-string p1, "IBG-BR"

    const-string v0, "State Building finished action"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/l;->e()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/State$Action;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/a0;->a(Lcom/instabug/library/model/State$Action;)V

    return-void
.end method
