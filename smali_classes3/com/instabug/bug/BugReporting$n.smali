.class Lcom/instabug/bug/BugReporting$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/OnSdkDismissCallback;


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Setting OnSdkDismissCallback"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bug/BugReporting$n;->a:Lcom/instabug/library/OnSdkDismissCallback;

    invoke-static {v0}, Lcom/instabug/chat/ChatsDelegate;->j(Lcom/instabug/library/OnSdkDismissCallback;)V

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$n;->a:Lcom/instabug/library/OnSdkDismissCallback;

    invoke-virtual {v0, v1}, Lcom/instabug/bug/settings/b;->i(Lcom/instabug/library/OnSdkDismissCallback;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$n;->a:Lcom/instabug/library/OnSdkDismissCallback;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->F1(Lcom/instabug/library/OnSdkDismissCallback;)V

    return-void
.end method
