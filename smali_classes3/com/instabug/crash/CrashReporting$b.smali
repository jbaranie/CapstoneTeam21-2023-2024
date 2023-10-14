.class Lcom/instabug/crash/CrashReporting$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/crash/CrashReporting$b;->a:Lcom/instabug/library/Feature$State;

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IBG-CR"

    const-string v1, "Can not enable ANR reporting while Crash reporting is disabled"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/anr/di/c;->b()Lcom/instabug/anr/configuration/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/crash/CrashReporting$b;->a:Lcom/instabug/library/Feature$State;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/instabug/anr/configuration/c;->m(Z)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Updated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Updated;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method
