.class Lcom/instabug/library/Instabug$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/Instabug$y;->a:Lcom/instabug/library/Feature$State;

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$y;->a:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Lcom/instabug/library/settings/SettingsManager;->V0(Lcom/instabug/library/Feature$State;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoScreenRecordingAudioCapturingEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$y;->a:Lcom/instabug/library/Feature$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "isASRAudioEnabled object passed to Instabug.setAutoScreenRecordingAudioCapturingEnabled() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
