.class Lcom/instabug/library/internal/resolver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/resolver/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/resolver/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    invoke-static {p1}, Lcom/instabug/library/util/InstabugSDKLogger;->h(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/orchestrator/b;

    invoke-static {}, Lcom/instabug/library/internal/dataretention/files/d;->f()Lcom/instabug/library/internal/dataretention/files/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/instabug/library/internal/dataretention/core/c;

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/orchestrator/b;-><init>(Lcom/instabug/library/internal/dataretention/core/c;[Lcom/instabug/library/internal/dataretention/core/c;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    :cond_0
    return-void
.end method
