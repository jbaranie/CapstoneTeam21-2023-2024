.class Lcom/instabug/library/Instabug$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/Instabug$t;->a:Lcom/instabug/library/Feature$State;

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "state object passed to Instabug.setTrackingUserStepsState() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$t;->a:Lcom/instabug/library/Feature$State;

    const-string v3, "TRACK_USER_STEPS"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTrackingUserStepsState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$t;->a:Lcom/instabug/library/Feature$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
