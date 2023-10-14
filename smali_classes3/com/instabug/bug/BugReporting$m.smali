.class Lcom/instabug/bug/BugReporting$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/OnInvokeCallback;


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Setting invoke callback"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$m;->a:Lcom/instabug/library/invocation/OnInvokeCallback;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->D1(Lcom/instabug/library/invocation/OnInvokeCallback;)V

    return-void
.end method
