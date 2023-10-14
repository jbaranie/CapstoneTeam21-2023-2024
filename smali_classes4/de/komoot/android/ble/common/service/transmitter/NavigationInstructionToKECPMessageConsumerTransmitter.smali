.class public final Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;
.super Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0012\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;",
        "Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "pDirection",
        "",
        "o",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "pAnnounceType",
        "p",
        "Lde/komoot/android/services/touring/navigation/NavigationInstruction;",
        "pInstruction",
        "",
        "i",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "logTag",
        "Lde/komoot/android/services/touring/external/ServiceBindManager;",
        "Lde/komoot/android/ble/common/service/IKECPMessageConsumer;",
        "pServiceBindManager",
        "Ljava/util/concurrent/ExecutorService;",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V",
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


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "pServiceBindManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;-><init>(Lde/komoot/android/services/touring/external/ServiceBindManager;Ljava/util/concurrent/ExecutorService;)V

    const-string p1, "NavigationInstructionToKECPMessageConsumerTransmitter"

    iput-object p1, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->o(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/navigation/AnnounceType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->p(Lde/komoot/android/services/touring/navigation/AnnounceType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "rccwe"

    return-object p1

    :pswitch_2
    const-string p1, "rcwe"

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, v0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    const/4 v1, 0x1

    const-string v2, "toString(...)"

    const/16 v3, 0x5f

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rcw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rccw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Lde/komoot/android/services/touring/navigation/AnnounceType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "messageType.NavReplanning"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "messageType.Nav"

    return-object p1

    :pswitch_1
    const-string p1, "messageType.WaypointPassed"

    return-object p1

    :pswitch_2
    const-string p1, "messageType.WaypointReached"

    return-object p1

    :pswitch_3
    const-string p1, "messageType.WaypointApproaching"

    return-object p1

    :pswitch_4
    const-string p1, "messageType.NavFinished"

    return-object p1

    :pswitch_5
    const-string p1, "messageType.NavOutOfRoute"

    return-object p1

    :pswitch_6
    return-object v0

    :pswitch_7
    const-string p1, "messageType.NavPassed"

    return-object p1

    :pswitch_8
    const-string p1, "messageType.NavOrder"

    return-object p1

    :pswitch_9
    const-string p1, "messageType.NavPreparation"

    return-object p1

    :pswitch_a
    const-string p1, "messageType.WrongMovementDirection"

    return-object p1

    :pswitch_b
    const-string p1, "messageType.GpsReceived"

    return-object p1

    :pswitch_c
    const-string p1, "messageType.GpsInaccurate"

    return-object p1

    :pswitch_d
    const-string p1, "messageType.NoGps"

    return-object p1

    :pswitch_e
    const-string p1, "messageType.NavStartToRoute"

    return-object p1

    :pswitch_f
    const-string p1, "messageType.NavStartAnywhere"

    return-object p1

    :pswitch_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 1

    const-string v0, "pInstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter$onInstruction$1;-><init>(Lde/komoot/android/ble/common/service/transmitter/NavigationInstructionToKECPMessageConsumerTransmitter;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ble/common/service/transmitter/AbsToKECPMessageConsumerTransmitter;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
