.class Lcom/instabug/library/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->n0()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->DISABLED:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->u0(Lcom/instabug/library/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/o;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->n0()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/o;->E0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    :cond_0
    return-void
.end method
