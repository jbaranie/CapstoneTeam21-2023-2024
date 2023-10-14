.class Lcom/instabug/bug/view/reporting/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/f0;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/y;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/bug/screenshot/viewhierarchy/d;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/y;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/f0;->E(Lcom/instabug/bug/view/reporting/f0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received a view hierarchy inspection action, action value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;->c:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;->b:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/y;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/f0;->H(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/y;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/f0;->O(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/h0;

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/y;->a:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0, p1}, Lcom/instabug/bug/view/reporting/f0;->A(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/bug/view/reporting/h0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/bug/screenshot/viewhierarchy/d;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/y;->a(Lcom/instabug/bug/screenshot/viewhierarchy/d;)V

    return-void
.end method
