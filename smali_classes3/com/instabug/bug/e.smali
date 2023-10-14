.class Lcom/instabug/bug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/bug/f;


# direct methods
.method constructor <init>(Lcom/instabug/bug/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    iput-object p2, p0, Lcom/instabug/bug/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    invoke-static {v0}, Lcom/instabug/bug/f;->c(Lcom/instabug/bug/f;)Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v2

    const-string v3, "IBG-BR"

    if-eqz v2, :cond_0

    new-instance v2, Lcom/instabug/library/model/Report;

    invoke-direct {v2}, Lcom/instabug/library/model/Report;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/instabug/library/model/Report$OnReportCreatedListener;->a(Lcom/instabug/library/model/Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Exception occurred in report Submit Handler "

    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instabug/library/util/ReportHelper;->d(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V

    :cond_0
    iget-object v1, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    iget-object v2, p0, Lcom/instabug/bug/e;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/instabug/bug/f;->j(Lcom/instabug/bug/f;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    iget-object v2, p0, Lcom/instabug/bug/e;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/instabug/bug/f;->u(Lcom/instabug/bug/f;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    iget-object v2, p0, Lcom/instabug/bug/e;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/instabug/bug/f;->y(Lcom/instabug/bug/f;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->d(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    invoke-virtual {v1}, Lcom/instabug/bug/f;->M()V

    iget-object v1, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    sget-object v2, Lcom/instabug/bug/g;->a:Lcom/instabug/bug/g;

    invoke-virtual {v1, v2}, Lcom/instabug/bug/f;->l(Lcom/instabug/bug/g;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    iget-object v2, p0, Lcom/instabug/bug/e;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/instabug/bug/f;->k(Lcom/instabug/bug/f;Landroid/content/Context;Lcom/instabug/library/model/State;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/instabug/library/model/State$Builder;

    iget-object v2, p0, Lcom/instabug/bug/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$Builder;->c(Z)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->h(Lcom/instabug/library/model/State;)Lcom/instabug/bug/model/d;

    :goto_1
    iget-object v0, p0, Lcom/instabug/bug/e;->b:Lcom/instabug/bug/f;

    invoke-virtual {v0}, Lcom/instabug/bug/f;->K()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "IOException while committing bug"

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "Error while committing bug: "

    :goto_2
    invoke-static {v3, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->f(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/d;

    invoke-direct {v1, p0}, Lcom/instabug/bug/d;-><init>(Lcom/instabug/bug/e;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    :cond_2
    return-void
.end method
