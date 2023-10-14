.class public Lcom/instabug/anr/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/instabug/anr/a;

.field private d:Lcom/instabug/anr/model/b;

.field private e:Lcom/instabug/anr/f;


# direct methods
.method public constructor <init>(Lcom/instabug/anr/a;Lcom/instabug/anr/model/b;Lcom/instabug/anr/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/anr/e;->a:Z

    iput-boolean v0, p0, Lcom/instabug/anr/e;->b:Z

    iput-object p1, p0, Lcom/instabug/anr/e;->c:Lcom/instabug/anr/a;

    iput-object p2, p0, Lcom/instabug/anr/e;->d:Lcom/instabug/anr/model/b;

    iput-object p3, p0, Lcom/instabug/anr/e;->e:Lcom/instabug/anr/f;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/anr/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/anr/e;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 7

    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instabug/anr/e;->b:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const-string v1, "IBG-CR"

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/anr/e;->e:Lcom/instabug/anr/f;

    invoke-virtual {v0}, Lcom/instabug/anr/f;->a()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    iget-boolean v2, p0, Lcom/instabug/anr/e;->a:Z

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/instabug/anr/e;->c:Lcom/instabug/anr/a;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    move-result-object v3

    new-instance v4, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    new-instance v5, Lcom/instabug/anr/diagnostics/b;

    invoke-direct {v5}, Lcom/instabug/anr/diagnostics/b;-><init>()V

    const-string v6, "captured"

    invoke-direct {v4, v5, v6}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;->a(Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;)V

    invoke-static {}, Lcom/instabug/anr/di/c;->c()Lcom/instabug/commons/d;

    move-result-object v3

    const-string v4, "Anr"

    invoke-interface {v3, v4}, Lcom/instabug/commons/d;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/anr/e;->d:Lcom/instabug/anr/model/b;

    iget-object v4, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/anr/e;->e:Lcom/instabug/anr/f;

    invoke-virtual {v5, v0}, Lcom/instabug/anr/f;->b(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->a()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/instabug/anr/model/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/anr/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->u()Lcom/instabug/commons/session/g;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/instabug/commons/session/g;->a(Lcom/instabug/commons/models/Incident;I)V

    iget-object v3, p0, Lcom/instabug/anr/e;->c:Lcom/instabug/anr/a;

    invoke-interface {v3, v0}, Lcom/instabug/anr/a;->c(Lcom/instabug/anr/model/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Couldn\'t create a new ANR object due to an IO exception"

    invoke-static {v1, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Couldn\'t create a new ANR object due to a JSON exception"

    invoke-static {v1, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/instabug/anr/e;->a:Z

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/instabug/anr/di/c;->c()Lcom/instabug/commons/d;

    move-result-object v0

    const-string v2, "Anr Recovery"

    invoke-interface {v0, v2}, Lcom/instabug/commons/d;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/anr/e;->a:Z

    :cond_3
    :goto_2
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_2
    const-string v0, "Can\'t detect ANR because InstabugANRDetector thread was interrupted."

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/anr/e;->b:Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "Instabug ANR detector thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/anr/j;

    invoke-direct {v0, p0}, Lcom/instabug/anr/j;-><init>(Lcom/instabug/anr/e;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
