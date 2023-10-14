.class final Lde/komoot/android/services/touring/external/KECPService$IPCConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/KECPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IPCConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPService$IPCConnection;",
        "",
        "",
        "pMessage",
        "pMsgType",
        "",
        "c",
        "b",
        "Landroid/os/Messenger;",
        "a",
        "Landroid/os/Messenger;",
        "getMReceiveMessenger",
        "()Landroid/os/Messenger;",
        "mReceiveMessenger",
        "getMSendMessenger",
        "d",
        "(Landroid/os/Messenger;)V",
        "mSendMessenger",
        "",
        "()Z",
        "isAlive",
        "<init>",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 1

    const-string v0, "mReceiveMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->b:Landroid/os/Messenger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x5b

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/IPCException;

    const-string v1, "Send.Messenger.Binder is not alive"

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/IPCException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/services/touring/external/IPCException;

    const-string v1, "no send.messenger"

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/IPCException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMsgType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMessage is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pMsgType is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v1, p1, v0, p2}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lde/komoot/android/services/touring/external/IPCException;

    const-string p2, "Send.Messenger.Binder is not alive"

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/external/IPCException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/services/touring/external/IPCException;

    const-string p2, "no send.messenger"

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/external/IPCException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->b:Landroid/os/Messenger;

    return-void
.end method
