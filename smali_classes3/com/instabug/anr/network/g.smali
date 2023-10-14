.class Lcom/instabug/anr/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/anr/model/c;


# direct methods
.method constructor <init>(Lcom/instabug/anr/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/network/g;->a:Lcom/instabug/anr/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/anr/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/g;->c(Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/g;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Lcom/instabug/anr/model/c;)V
    .locals 1

    const-string p1, "IBG-CR"

    const-string v0, "Something went wrong while uploading ANR attachments"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "Anr attachments uploaded successfully"

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/anr/network/g;->a:Lcom/instabug/anr/model/c;

    invoke-static {p1, v0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->e(Landroid/content/Context;Lcom/instabug/anr/model/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to delete state file for ANR with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/anr/network/g;->a:Lcom/instabug/anr/model/c;

    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "due to null context reference"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    move-result-object p1

    new-instance v0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    new-instance v1, Lcom/instabug/anr/diagnostics/b;

    invoke-direct {v1}, Lcom/instabug/anr/diagnostics/b;-><init>()V

    const-string v2, "synced"

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;->a(Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;)V

    return-void
.end method
