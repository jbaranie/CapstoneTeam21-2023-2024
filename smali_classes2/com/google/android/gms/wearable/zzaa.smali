.class final Lcom/google/android/gms/wearable/zzaa;
.super Lcom/google/android/gms/wearable/internal/zzez;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field final synthetic b:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzez;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/wearable/zzaa;->a:I

    return-void
.end method

.method static final synthetic C(Lcom/google/android/gms/wearable/internal/zzev;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/wearable/zzaa;->O4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V

    return-void

    :cond_0
    const-string v0, "Failed to resolve future, sending null response"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "WearableLS"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wearable/zzaa;->O4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V

    return-void
.end method

.method private static final O4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzev;->u3(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WearableLS"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->s(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "WearableLS"

    const-string v0, "%s: %s %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/wearable/zzaa;->a:I

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zziu;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zziu;

    move-result-object p3

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {p3, v1}, Lcom/google/android/gms/wearable/internal/zziu;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/common/util/UidVerifier;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput p2, p0, Lcom/google/android/gms/wearable/zzaa;->a:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_4

    iput p2, p0, Lcom/google/android/gms/wearable/zzaa;->a:I

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->w(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->x(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit p3

    return v0

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->u(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzn;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "WearableLS"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/wearable/internal/zzfx;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzr;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzfx;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E4(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzs;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzgm;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzq;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "onDataItemChanged"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final M1(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/zzp;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;[B)V

    const-string p2, "onRequestReceived"

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzw;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzl;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c4(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzv;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzao;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d4(Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzy;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzbf;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h2(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzu;-><init>(Lcom/google/android/gms/wearable/zzaa;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o4(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzt;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzgm;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s2(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzx;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzi;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaa;->u3(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic y(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfx;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfx;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfx;->getData()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/wearable/zzaa;->O4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/zzo;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/wearable/zzo;-><init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzev;[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
