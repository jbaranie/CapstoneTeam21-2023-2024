.class public final Lde/komoot/android/wear/WearComManager$TimeOutTask;
.super Lde/komoot/android/time/KmtTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/WearComManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeOutTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R0\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/wear/WearComManager$TimeOutTask;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "pResult",
        "",
        "l",
        "(Lde/komoot/android/services/touring/external/wear/SendResult;)V",
        "e",
        "d",
        "Lde/komoot/android/wear/RPCProcess;",
        "f",
        "Lde/komoot/android/wear/RPCProcess;",
        "j",
        "()Lde/komoot/android/wear/RPCProcess;",
        "process",
        "g",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "result",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/touring/external/wear/SendResultListener;",
        "Lkotlin/collections/HashSet;",
        "h",
        "Ljava/util/HashSet;",
        "resultListener",
        "Ljava/util/HashMap;",
        "",
        "Lde/komoot/android/services/touring/external/wear/SendResultConsumer;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Ljava/util/HashMap;",
        "resultConsumerListenerMap",
        "<init>",
        "(Lde/komoot/android/wear/RPCProcess;Lde/komoot/android/services/touring/external/wear/SendResult;)V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final f:Lde/komoot/android/wear/RPCProcess;

.field private g:Lde/komoot/android/services/touring/external/wear/SendResult;

.field private final h:Ljava/util/HashSet;

.field private final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lde/komoot/android/wear/RPCProcess;Lde/komoot/android/services/touring/external/wear/SendResult;)V
    .locals 1

    const-string v0, "process"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/time/KmtTimerTask;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->f:Lde/komoot/android/wear/RPCProcess;

    .line 4
    iput-object p2, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->g:Lde/komoot/android/services/touring/external/wear/SendResult;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->h:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->i:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/wear/RPCProcess;Lde/komoot/android/services/touring/external/wear/SendResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/wear/WearComManager$TimeOutTask;-><init>(Lde/komoot/android/wear/RPCProcess;Lde/komoot/android/services/touring/external/wear/SendResult;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/wear/WearComManager$TimeOutTask;->k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected d()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->f:Lde/komoot/android/wear/RPCProcess;

    invoke-virtual {v0}, Lde/komoot/android/wear/RPCProcess;->a()Lde/komoot/android/wear/RPCType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel - timeout.task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearComManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->f:Lde/komoot/android/wear/RPCProcess;

    invoke-virtual {v0}, Lde/komoot/android/wear/RPCProcess;->c()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->h:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/external/wear/SendResultListener;

    sget-object v2, Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/external/wear/SendResultListener;->a(Lde/komoot/android/services/touring/external/wear/SendResult;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$TimeOutTask$executeOnTimeOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/wear/WearComManager$TimeOutTask$executeOnTimeOut$2;-><init>(Lde/komoot/android/wear/WearComManager$TimeOutTask;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->f:Lde/komoot/android/wear/RPCProcess;

    invoke-virtual {v0}, Lde/komoot/android/wear/RPCProcess;->d()Lde/komoot/android/wear/TriggerType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/wear/TriggerType;->USER_DRIVEN:Lde/komoot/android/wear/TriggerType;

    if-ne v0, v1, :cond_1

    const-string v0, "INFO_WEAR_COM_IP_TIMEOUT"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()Lde/komoot/android/wear/RPCProcess;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->f:Lde/komoot/android/wear/RPCProcess;

    return-object v0
.end method

.method public final l(Lde/komoot/android/services/touring/external/wear/SendResult;)V
    .locals 4

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->g:Lde/komoot/android/services/touring/external/wear/SendResult;

    iget-object v0, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->h:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->h:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/external/wear/SendResultListener;

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/external/wear/SendResultListener;->a(Lde/komoot/android/services/touring/external/wear/SendResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lde/komoot/android/wear/WearComManager$TimeOutTask;->i:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v0, Lde/komoot/android/wear/WearComManager$TimeOutTask$updateResult$sorted$1;->INSTANCE:Lde/komoot/android/wear/WearComManager$TimeOutTask$updateResult$sorted$1;

    new-instance v2, Lde/komoot/android/wear/e;

    invoke-direct {v2, v0}, Lde/komoot/android/wear/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->h(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/external/wear/SendResultConsumer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-key>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, p0, p1, v1}, Lde/komoot/android/services/touring/external/wear/SendResultConsumer;->a(Lde/komoot/android/wear/WearComManager$TimeOutTask;Lde/komoot/android/services/touring/external/wear/SendResult;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
