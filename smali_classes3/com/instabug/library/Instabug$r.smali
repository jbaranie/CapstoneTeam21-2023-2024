.class Lcom/instabug/library/Instabug$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/Instabug$r;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "welcomeMessageState object passed to Instabug.showWelcomeMessage() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->a()Lcom/instabug/library/Instabug;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->a()Lcom/instabug/library/Instabug;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->b(Lcom/instabug/library/Instabug;)Lcom/instabug/library/o;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$r;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v0, v2}, Lcom/instabug/library/o;->E0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWelcomeMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$r;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
