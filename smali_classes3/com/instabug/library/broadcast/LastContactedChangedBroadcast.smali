.class public Lcom/instabug/library/broadcast/LastContactedChangedBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/broadcast/LastContactedChangedBroadcast$a;
    }
.end annotation


# static fields
.field public static final LAST_CONTACTED_AT:Ljava/lang/String; = "last_contacted_at"

.field public static final LAST_CONTACTED_CHANGED:Ljava/lang/String; = "User last contact at changed"


# instance fields
.field private a:Lcom/instabug/library/broadcast/LastContactedChangedBroadcast$a;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "IBG-Core"

    const-string p2, "LastContactedChangedBroadcast onReceive"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/broadcast/LastContactedChangedBroadcast;->a:Lcom/instabug/library/broadcast/LastContactedChangedBroadcast$a;

    invoke-interface {p1}, Lcom/instabug/library/broadcast/LastContactedChangedBroadcast$a;->a()V

    return-void
.end method
