.class public Lcom/instabug/bug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Start Building state"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    new-instance v2, Lcom/instabug/library/model/State$Builder;

    iget-object v3, p0, Lcom/instabug/bug/k;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/State$Builder;->c(Z)Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/bug/model/d;->h(Lcom/instabug/library/model/State;)Lcom/instabug/bug/model/d;

    :cond_1
    const-string v0, "State Building finished, sending event"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/l;->d()Lcom/instabug/bug/l;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/State$Action;->FINISHED:Lcom/instabug/library/model/State$Action;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method
