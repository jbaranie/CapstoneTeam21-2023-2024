.class Lcom/instabug/crash/CrashReporting$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/crash/eventbus/NDKCrashReportingFeatureStateChange;->d()Lcom/instabug/crash/eventbus/NDKCrashReportingFeatureStateChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/crash/eventbus/NDKCrashReportingFeatureStateChange;->d()Lcom/instabug/crash/eventbus/NDKCrashReportingFeatureStateChange;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/crash/CrashReporting$c;->a:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-CR"

    const-string v1, "Couldn\'t not enable NDK crash reporting state is null."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
