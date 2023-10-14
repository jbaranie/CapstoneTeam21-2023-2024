.class final Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->Y(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/android/gms/wearable/MessageClient;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/wearable/MessageClient;Ljava/lang/String;[BLde/komoot/android/services/touring/external/wear/AbstractMessageSender;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->b:Ljava/util/Collection;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->c:Lcom/google/android/gms/wearable/MessageClient;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->e:[B

    iput-object p5, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/external/wear/SendResult;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->c:Lcom/google/android/gms/wearable/MessageClient;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->e:[B

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/wearable/MessageClient;->D(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-string v4, "sendMessage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v4

    const-string v5, "to node"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->S()Ljava/lang/String;

    move-result-object v4

    const-string v6, "send msg"

    iget-object v7, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->d:Ljava/lang/String;

    filled-new-array {v6, v7, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->S()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail (canceled) msg"

    iget-object v7, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->d:Ljava/lang/String;

    filled-new-array {v6, v7, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->f:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->S()Ljava/lang/String;

    move-result-object v4

    const-string v6, "timeout msg"

    iget-object v7, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->d:Ljava/lang/String;

    filled-new-array {v6, v7, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    goto :goto_2

    :cond_4
    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;->a()Lde/komoot/android/services/touring/external/wear/SendResult;

    move-result-object v0

    return-object v0
.end method
