.class Lcom/instabug/bug/view/reporting/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/f0;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/f0;->E(Lcom/instabug/bug/view/reporting/f0;)I

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/f0;->V(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/f0;->W(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b0;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v1, v0}, Lcom/instabug/bug/view/reporting/f0;->A(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/bug/view/reporting/h0;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State Building got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/l;->e()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/b0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
