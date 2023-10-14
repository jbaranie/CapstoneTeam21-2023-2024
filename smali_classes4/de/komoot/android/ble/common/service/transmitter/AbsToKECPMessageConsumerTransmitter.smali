.class public abstract Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J+\u0010\u000b\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0006H\u0004R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;",
        "",
        "Lkotlin/Function0;",
        "",
        "task",
        "f",
        "Lkotlin/Function1;",
        "Lde/komoot/android/ble/common/service/IKECPMessageConsumer;",
        "Lkotlin/ParameterName;",
        "name",
        "service",
        "g",
        "Lde/komoot/android/services/touring/external/ServiceBindManager;",
        "a",
        "Lde/komoot/android/services/touring/external/ServiceBindManager;",
        "mServiceBindManager",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "getMExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "",
        "e",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/external/ServiceBindManager;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->Companion:Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "mServiceBindManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->a:Lde/komoot/android/services/touring/external/ServiceBindManager;

    iput-object p2, p0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->h(Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V

    return-void
.end method

.method private final f(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to send msg"

    const-string v2, "messageType.Stats"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final h(Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter$submitToExecutorServiceIfKECPConsumerAvailable$1$1$1;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter$submitToExecutorServiceIfKECPConsumerAvailable$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method protected abstract e()Ljava/lang/String;
.end method

.method protected final g(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->a:Lde/komoot/android/services/touring/external/ServiceBindManager;

    invoke-interface {v0}, Lde/komoot/android/services/touring/external/ServiceBindManager;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ble/common/service/IKECPMessageConsumer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lde/komoot/android/ble/common/service/transmitter/a;

    invoke-direct {v2, p0, p1, v0}, Lde/komoot/android/ble/common/service/transmitter/a;-><init>(Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ble/common/service/IKECPMessageConsumer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
