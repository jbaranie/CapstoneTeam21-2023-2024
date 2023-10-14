.class Lcom/instabug/library/Instabug$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/InstabugCustomTextPlaceHolder;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/Instabug$j;->a:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "instabugCustomTextPlaceHolder object passed to Instabug.setCustomTextPlaceHolders() is null"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$j;->a:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->a1(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    return-void
.end method
