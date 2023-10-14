.class Lcom/instabug/library/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Instabug$q;


# direct methods
.method constructor <init>(Lcom/instabug/library/Instabug$q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/Instabug$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/Instabug$q;

    iget-object v1, v1, Lcom/instabug/library/Instabug$q;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->d2(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWelcomeMessageState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/Instabug$q;

    iget-object v1, v1, Lcom/instabug/library/Instabug$q;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
