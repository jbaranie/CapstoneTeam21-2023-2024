.class Lcom/instabug/library/invocation/invoker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/d;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/core/eventbus/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/a;->f()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/d;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/a;->f()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/invoker/o;->v(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/core/eventbus/a;

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/d;->a(Lcom/instabug/library/core/eventbus/a;)V

    return-void
.end method
