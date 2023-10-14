.class public Lcom/instabug/library/broadcast/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/broadcast/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/broadcast/a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/broadcast/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/broadcast/a;->a:Lcom/instabug/library/broadcast/a$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "IBG-Core"

    const-string v0, "SDK invoked broadcast received"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SDK invoking state"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/instabug/library/broadcast/a;->a:Lcom/instabug/library/broadcast/a$a;

    invoke-interface {p2, p1}, Lcom/instabug/library/broadcast/a$a;->d5(Z)V

    :cond_0
    return-void
.end method
