.class Lcom/instabug/library/tracking/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/tracking/t;


# direct methods
.method constructor <init>(Lcom/instabug/library/tracking/t;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/tracking/r;->b:Lcom/instabug/library/tracking/t;

    iput-object p2, p0, Lcom/instabug/library/tracking/r;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    const-string v0, "IBG-Core"

    const-string v1, "Instabug was disabled temporary because of low disk storage \'< 50MB\' and it will be resumed next session one there is available disk storage"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/r;->b:Lcom/instabug/library/tracking/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/library/tracking/t;->o(Lcom/instabug/library/tracking/t;Z)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/utils/memory/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const-string v3, "INSTABUG"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->v()V

    invoke-static {v1}, Lcom/instabug/library/internal/utils/memory/a;->b(Z)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/f0;->x()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->n1(Z)V

    :cond_2
    new-instance v0, Lcom/instabug/library/tracking/q;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/q;-><init>(Lcom/instabug/library/tracking/r;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
