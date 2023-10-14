.class final Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->X(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "a",
        "()Lde/komoot/android/services/touring/external/wear/SendResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/wearable/MessageClient;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/MessageClient;Ljava/lang/String;Ljava/lang/String;[BLde/komoot/android/services/touring/external/wear/AbstractMessageSender;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->b:Lcom/google/android/gms/wearable/MessageClient;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->e:[B

    iput-object p5, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/external/wear/SendResult;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->b:Lcom/google/android/gms/wearable/MessageClient;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->e:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/MessageClient;->D(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "sendMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v1

    const-string v2, "to node"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->c:Ljava/lang/String;

    const-string v4, "send msg"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->c:Ljava/lang/String;

    const-string v4, "fail (canceled) msg"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->c:Ljava/lang/String;

    const-string v4, "timeout msg"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;->a()Lde/komoot/android/services/touring/external/wear/SendResult;

    move-result-object v0

    return-object v0
.end method
