.class public Lcom/instabug/library/tracking/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/k0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/instabug/library/tracking/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/tracking/v;->b:Lcom/instabug/library/tracking/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/tracking/v;->b:Lcom/instabug/library/tracking/j0;

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/tracking/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "couldn\'t unregister Screen off receiver"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/instabug/library/tracking/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/tracking/v;->b:Lcom/instabug/library/tracking/j0;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/tracking/v;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iput-object p1, p0, Lcom/instabug/library/tracking/v;->b:Lcom/instabug/library/tracking/j0;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/tracking/v;->b:Lcom/instabug/library/tracking/j0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/tracking/j0;->a()V

    :cond_0
    return-void
.end method
