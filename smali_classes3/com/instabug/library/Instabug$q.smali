.class Lcom/instabug/library/Instabug$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->A(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# direct methods
.method constructor <init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$q;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/Instabug$q;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "welcomeMessageState object passed to Instabug.setWelcomeMessageState() is null"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/b;-><init>(Lcom/instabug/library/Instabug$q;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method
