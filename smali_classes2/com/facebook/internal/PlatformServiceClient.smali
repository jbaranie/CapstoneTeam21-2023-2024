.class public abstract Lcom/facebook/internal/PlatformServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001:\u00015B9\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010.\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020*\u0012\u0008\u00102\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H$J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0004R\u001a\u0010\u001c\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0019\u00102\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/facebook/internal/PlatformServiceClient;",
        "Landroid/content/ServiceConnection;",
        "",
        "f",
        "Landroid/os/Bundle;",
        "result",
        "a",
        "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;",
        "listener",
        "g",
        "",
        "h",
        "b",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "onServiceDisconnected",
        "data",
        "e",
        "Landroid/os/Message;",
        "message",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;",
        "Z",
        "running",
        "Landroid/os/Messenger;",
        "Landroid/os/Messenger;",
        "sender",
        "",
        "I",
        "requestMessage",
        "replyMessage",
        "",
        "Ljava/lang/String;",
        "applicationId",
        "i",
        "protocolVersion",
        "j",
        "getNonce",
        "()Ljava/lang/String;",
        "nonce",
        "<init>",
        "(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V",
        "CompletedListener",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    iput p2, p0, Lcom/facebook/internal/PlatformServiceClient;->f:I

    iput p3, p0, Lcom/facebook/internal/PlatformServiceClient;->g:I

    iput-object p5, p0, Lcom/facebook/internal/PlatformServiceClient;->h:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    iput-object p6, p0, Lcom/facebook/internal/PlatformServiceClient;->j:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/PlatformServiceClient$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/PlatformServiceClient$1;-><init>(Lcom/facebook/internal/PlatformServiceClient;)V

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->c:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/internal/PlatformServiceClient$CompletedListener;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v2, p0, Lcom/facebook/internal/PlatformServiceClient;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/PlatformServiceClient;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "com.facebook.platform.extra.NONCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/PlatformServiceClient;->e(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v3, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/facebook/internal/PlatformServiceClient;->b:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/PlatformServiceClient;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    return-void
.end method

.method protected final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final d(Landroid/os/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->g:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->a(Landroid/os/Bundle;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected abstract e(Landroid/os/Bundle;)V
.end method

.method public final g(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->c:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

    return-void
.end method

.method public final h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    iget v0, p0, Lcom/facebook/internal/PlatformServiceClient;->i:I

    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->w(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/internal/PlatformServiceClient;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/internal/PlatformServiceClient;->d:Z

    invoke-virtual {p0}, Lcom/facebook/internal/PlatformServiceClient;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/internal/PlatformServiceClient;->f()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->e:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->a(Landroid/os/Bundle;)V

    return-void
.end method
