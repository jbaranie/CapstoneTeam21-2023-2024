.class public Lcom/microsoft/appcenter/distribute/Distribute;
.super Lcom/microsoft/appcenter/AbstractAppCenterService;
.source "SourceFile"


# static fields
.field private static c:Lcom/microsoft/appcenter/distribute/Distribute;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/distribute/Distribute;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/distribute/Distribute;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->c:Lcom/microsoft/appcenter/distribute/Distribute;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/appcenter/distribute/Distribute;

    invoke-direct {v1}, Lcom/microsoft/appcenter/distribute/Distribute;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->c:Lcom/microsoft/appcenter/distribute/Distribute;

    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/distribute/Distribute;->c:Lcom/microsoft/appcenter/distribute/Distribute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 1

    new-instance p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(Z)V
    .locals 0

    return-void
.end method

.method public static v(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DistributePlay"

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public declared-synchronized l(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "group_distribute"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterDistributePlay"

    return-object v0
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
