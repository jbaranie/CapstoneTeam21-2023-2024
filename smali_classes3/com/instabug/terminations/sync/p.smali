.class public final Lcom/instabug/terminations/sync/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/terminations/model/b;

.field final synthetic b:Lcom/instabug/terminations/sync/q;


# direct methods
.method constructor <init>(Lcom/instabug/terminations/model/b;Lcom/instabug/terminations/sync/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/sync/p;->a:Lcom/instabug/terminations/model/b;

    iput-object p2, p0, Lcom/instabug/terminations/sync/p;->b:Lcom/instabug/terminations/sync/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/p;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/p;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/terminations/sync/p;->a:Lcom/instabug/terminations/model/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->f(I)V

    sget-object p1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p1}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/terminations/sync/p;->a:Lcom/instabug/terminations/model/b;

    invoke-interface {p1, v0}, Lcom/instabug/terminations/cache/c;->b(Lcom/instabug/terminations/model/b;)I

    iget-object p1, p0, Lcom/instabug/terminations/sync/p;->b:Lcom/instabug/terminations/sync/q;

    iget-object v0, p0, Lcom/instabug/terminations/sync/p;->a:Lcom/instabug/terminations/model/b;

    invoke-static {p1, v0}, Lcom/instabug/terminations/sync/q;->x(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V

    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    move-result-object p1

    new-instance v0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    new-instance v1, Lcom/instabug/terminations/diagnostics/b;

    invoke-direct {v1}, Lcom/instabug/terminations/diagnostics/b;-><init>()V

    const-string v2, "synced"

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;->a(Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "IBG-CR"

    const-string v1, "Failed to upload termination logs"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
