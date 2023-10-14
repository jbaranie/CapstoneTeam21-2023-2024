.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
.implements Lcom/google/android/gms/wearable/MessageClient$RpcService;


# static fields
.field public static final BIND_LISTENER_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gms.wearable.BIND_LISTENER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:Lcom/google/android/gms/wearable/zzn;

.field private c:Landroid/os/IBinder;

.field private d:Landroid/content/Intent;

.field private e:Landroid/os/Looper;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Lcom/google/android/gms/wearable/internal/zzbc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbc;

    new-instance v1, Lcom/google/android/gms/wearable/zzk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/wearable/zzk;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzj;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbc;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lcom/google/android/gms/wearable/internal/zzbc;

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->d:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lcom/google/android/gms/wearable/zzn;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzbc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lcom/google/android/gms/wearable/internal/zzbc;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public f(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public i()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public j(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    return-void
.end method

.method public k(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/google/android/gms/wearable/zza;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/gms/wearable/zzb;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_1

    :sswitch_5
    const-string v2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    const-string v1, "WearableLS"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBind: Provided bind intent ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not allowed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/os/IBinder;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_5
        -0x43f478a2 -> :sswitch_4
        -0x2ee4df1a -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v0, 0x3

    const-string v1, "WearableLS"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCreate: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/zzn;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->i()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/zzn;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lcom/google/android/gms/wearable/zzn;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lcom/google/android/gms/wearable/zzaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/zzaa;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzz;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    const-string v1, "onDestroy: "

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lcom/google/android/gms/wearable/zzn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/zzn;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    return-void
.end method

.method public q(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    return-void
.end method
