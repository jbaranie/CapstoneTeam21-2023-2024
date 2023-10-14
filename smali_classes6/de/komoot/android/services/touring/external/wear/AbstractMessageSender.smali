.class public abstract Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0004J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\tH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0#2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001aR\u001a\u0010*\u001a\u00020%8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "",
        "Lcom/google/android/gms/common/api/ApiException;",
        "ex",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "T",
        "Lkotlin/Function0;",
        "pRun",
        "d0",
        "",
        "pCmd",
        "Lde/komoot/android/wear/DataEntitiySerializer;",
        "pData",
        "Lde/komoot/android/wear/WearMessageResponse;",
        "R",
        "",
        "V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "U",
        "pMsg",
        "b0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pByteData",
        "Y",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pNodeId",
        "W",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/RequestResult;",
        "c0",
        "Lde/komoot/android/wear/WearComActor;",
        "a",
        "Lde/komoot/android/wear/WearComActor;",
        "getWearComActor",
        "()Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "b",
        "Ljava/lang/String;",
        "S",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lde/komoot/android/wear/WearComActor;Ljava/lang/String;)V",
        "Companion",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CALL_TIMEOUT:J = 0x2710L

.field public static final Companion:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_NODES_TIMEOUT_MS:J = 0xbb8L

.field public static final SEND_TIMEOUT_MS:J = 0xbb8L

.field public static final TIMEOUT_WAIT_GMS:J = 0xbb8L

.field private static final c:Ljava/util/List;


# instance fields
.field private final a:Lde/komoot/android/wear/WearComActor;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->Companion:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$Companion;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/wear/WearComActor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "wearComActor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a:Lde/komoot/android/wear/WearComActor;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Q()Ljava/util/List;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->c:Ljava/util/List;

    return-object v0
.end method

.method private final T(Lcom/google/android/gms/common/api/ApiException;)Lde/komoot/android/services/touring/external/wear/SendResult;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string v1, "failed to send msg - ApiException"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status_code"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "FAILURE_LOAD_SEND_MSG"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xfa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v4, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    goto :goto_0

    :cond_1
    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static synthetic Z(Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->X(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d0(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/services/touring/external/wear/SendResult;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/SendResult;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string v1, "failed to send msg"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string v1, "unexpected exception"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "Wear Com :: failed to send message"

    invoke-direct {v2, v3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->T(Lcom/google/android/gms/common/api/ApiException;)Lde/komoot/android/services/touring/external/wear/SendResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string v1, "failed to send msg - ExecutionException"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->T(Lcom/google/android/gms/common/api/ApiException;)Lde/komoot/android/services/touring/external/wear/SendResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string v1, "failed to send msg - InterruptedException"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_3
    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;

    return-object p1
.end method


# virtual methods
.method protected final R(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;)Lde/komoot/android/wear/WearMessageResponse;
    .locals 2

    const-string v0, "pCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/wear/WearMessageResponse;

    invoke-interface {p2}, Lde/komoot/android/wear/DataEntitiySerializer;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lde/komoot/android/wear/WearMessageResponse;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method protected final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final U([B)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lde/komoot/android/KmtException;

    const-string v0, "no data in message.event"

    invoke-direct {p1, v0}, Lde/komoot/android/KmtException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v0, "node client not initialized"

    instance-of v1, p1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;

    iget v2, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;-><init>(Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->e:I

    const-string v4, " ms"

    const-string v5, "connected.node took "

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v2, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->b:J

    iget-object v1, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a:Lde/komoot/android/wear/WearComActor;

    iput-object p0, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->a:Ljava/lang/Object;

    iput-wide v9, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->b:J

    iput v8, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$readWearNodes$1;->e:I

    invoke-virtual {p1, v6, v7, v1}, Lde/komoot/android/wear/WearComActor;->D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    move-wide v2, v9

    :goto_1
    :try_start_2
    check-cast p1, Lcom/google/android/gms/wearable/NodeClient;

    if-nez p1, :cond_4

    iget-object p1, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    iget-object v6, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    new-instance v7, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v7, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6, v7}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_4
    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "node client = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/NodeClient;->B()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "getConnectedNodes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v7, v0}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wearable/Node;

    invoke-interface {v6}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, p0

    :goto_3
    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_6

    :catch_3
    move-object v1, p0

    move-wide v2, v9

    :catch_4
    iget-object p1, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string v0, "timeout loading connected nodes"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object p1, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v1, p0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_5

    sget-object p1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->c:Ljava/util/List;

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status_code"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "FAILURE_LOAD_NODES"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string v2, "failed load connected nodes"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_7
    :goto_6
    return-object v0
.end method

.method protected final W(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p3}, Lde/komoot/android/wear/DataEntitiySerializer;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->X(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final X(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;-><init>(Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, [B

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object p4, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a:Lde/komoot/android/wear/WearComActor;

    iput-object p0, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->c:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$4;->g:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {p4, v2, v3, v0}, Lde/komoot/android/wear/WearComActor;->C(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/wearable/MessageClient;

    if-nez v3, :cond_4

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string p2, "message client not initialized"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    return-object p1

    :cond_4
    new-instance p1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;

    move-object v2, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$5;-><init>(Lcom/google/android/gms/wearable/MessageClient;Ljava/lang/String;Ljava/lang/String;[BLde/komoot/android/services/touring/external/wear/AbstractMessageSender;)V

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->d0(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/services/touring/external/wear/SendResult;

    move-result-object p1

    return-object p1
.end method

.method protected final Y(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;-><init>(Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/MessageClient;

    iget-object p2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->c:Ljava/lang/Object;

    check-cast p2, [B

    iget-object v1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v7, p2

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object p3, p0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a:Lde/komoot/android/wear/WearComActor;

    iput-object p0, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->g:I

    const-wide/16 v4, 0xbb8

    invoke-virtual {p3, v4, v5, v0}, Lde/komoot/android/wear/WearComActor;->C(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/google/android/gms/wearable/MessageClient;

    if-nez p3, :cond_5

    iget-object p1, v2, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string p2, "message client not initialized"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    return-object p1

    :cond_5
    iput-object v2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$1;->g:I

    invoke-virtual {v2, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object p3, v0

    move-object v0, v2

    :goto_2
    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string p2, "failed send msg"

    const-string p3, "no nodes"

    filled-new-array {p2, v6, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    return-object p1

    :cond_7
    new-instance p1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;

    move-object v3, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendMessage$2;-><init>(Ljava/util/Collection;Lcom/google/android/gms/wearable/MessageClient;Ljava/lang/String;[BLde/komoot/android/services/touring/external/wear/AbstractMessageSender;)V

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->d0(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/services/touring/external/wear/SendResult;

    move-result-object p1

    return-object p1
.end method

.method protected final a0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/wear/DataEntitiySerializer;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->Y(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->Y(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c0(Ljava/lang/String;Lde/komoot/android/wear/DataEntitiySerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;

    iget v1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;-><init>(Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/wear/DataEntitiySerializer;

    iget-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iput-object p0, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->f:I

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v6, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->b:Ljava/lang/String;

    const-string p2, "failed send cmd"

    const-string p3, "no nodes"

    filled-new-array {p2, v6, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/wear/RequestResult$NotConnected;

    invoke-direct {p1}, Lde/komoot/android/wear/RequestResult$NotConnected;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lde/komoot/android/wear/DataEntitiySerializer;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    new-instance p2, Lde/komoot/android/wear/WearMessageRequest;

    const-wide/16 v7, 0x2710

    const-wide/16 v9, 0xbb8

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/wear/WearMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object p3, v2, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->a:Lde/komoot/android/wear/WearComActor;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$sendRequest$1;->f:I

    invoke-virtual {p3, p2, v0}, Lde/komoot/android/wear/WearComActor;->z(Lde/komoot/android/wear/WearMessageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3
.end method
