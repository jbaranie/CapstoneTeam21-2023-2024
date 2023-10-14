.class Lcom/instabug/library/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/d0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()Lcom/instabug/library/model/h;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/instabug/library/model/g;

    invoke-direct {v1}, Lcom/instabug/library/model/g;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/d0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/g;->e(Ljava/lang/String;)Lcom/instabug/library/model/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/d0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/g;->d(Ljava/lang/String;)Lcom/instabug/library/model/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/d0;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/model/g;->a(J)Lcom/instabug/library/model/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/d0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/g;->b(Ljava/lang/String;)Lcom/instabug/library/model/g;

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/model/g;->c()Lcom/instabug/library/model/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/instabug/library/d0;->a:Ljava/lang/ref/WeakReference;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/instabug/library/d0;->a:Ljava/lang/ref/WeakReference;

    throw v1
.end method

.method b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/d0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->o(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
