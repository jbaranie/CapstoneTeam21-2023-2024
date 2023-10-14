.class public final Lde/komoot/android/sensor/CompassManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/sensor/CompassManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB!\u0008\u0002\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020\u0013\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008L\u0010MJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\nJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0013\u0010\u0012\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\"\u0010 \u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017J\u001b\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000b0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\r0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\r0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/sensor/CompassManager;",
        "Landroidx/core/location/LocationListenerCompat;",
        "",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "",
        "delay",
        "k",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "l",
        "Lde/komoot/android/sensor/CompassSensorSource;",
        "r",
        "m",
        "",
        "p",
        "n",
        "Lde/komoot/android/sensor/GenericCompass;",
        "o",
        "s",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "",
        "provider",
        "onProviderDisabled",
        "onProviderEnabled",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "Lde/komoot/android/location/LocationTimeOutEvent;",
        "event",
        "q",
        "(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/sensor/GPSCompass;",
        "a",
        "Lde/komoot/android/sensor/GPSCompass;",
        "gpsCompass",
        "b",
        "Lde/komoot/android/sensor/GenericCompass;",
        "magneticCompass",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Ljava/util/Queue;",
        "Lde/komoot/android/location/KmtLocation;",
        "d",
        "Ljava/util/Queue;",
        "lastLocations",
        "e",
        "lastInaccurateLocations",
        "Landroid/os/HandlerThread;",
        "f",
        "Landroid/os/HandlerThread;",
        "sensorWorkerThread",
        "Landroid/os/Handler;",
        "g",
        "Landroid/os/Handler;",
        "workerThreadHandler",
        "h",
        "currentCompass",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "i",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "mutex",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "j",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableBearingFlow",
        "mutableBearingAccuracyFlow",
        "mutableSensorSourceFlow",
        "mutableCompassNotAvailableFlow",
        "<init>",
        "(Lde/komoot/android/sensor/GPSCompass;Lde/komoot/android/sensor/GenericCompass;Lkotlinx/coroutines/CoroutineScope;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/sensor/CompassManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/sensor/GPSCompass;

.field private b:Lde/komoot/android/sensor/GenericCompass;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/Queue;

.field private final e:Ljava/util/Queue;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lde/komoot/android/sensor/GenericCompass;

.field private final i:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final m:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/sensor/CompassManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/sensor/CompassManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/sensor/CompassManager;->Companion:Lde/komoot/android/sensor/CompassManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/sensor/CompassManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/sensor/GPSCompass;Lde/komoot/android/sensor/GenericCompass;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    .line 4
    iput-object p2, p0, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    .line 5
    iput-object p3, p0, Lde/komoot/android/sensor/CompassManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string v1, "CompassManagerMutex"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v3, v6}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/sensor/CompassManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    const/4 v0, 0x7

    .line 7
    invoke-static {v2, v2, v6, v0, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/sensor/CompassManager;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    invoke-static {v2, v2, v6, v0, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/sensor/CompassManager;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    invoke-static {v2, v2, v6, v0, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/sensor/CompassManager;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    invoke-static {v2, v2, v6, v0, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/sensor/CompassManager;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lde/komoot/android/sensor/CompassManager;->d:Ljava/util/Queue;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lde/komoot/android/sensor/CompassManager;->e:Ljava/util/Queue;

    .line 13
    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    iput-object v0, p0, Lde/komoot/android/sensor/CompassManager;->h:Lde/komoot/android/sensor/GenericCompass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    new-instance v3, Lde/komoot/android/sensor/CompassManager$1;

    invoke-direct {v3, p0, v6}, Lde/komoot/android/sensor/CompassManager$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    new-instance v3, Lde/komoot/android/sensor/CompassManager$2;

    invoke-direct {v3, p0, v6}, Lde/komoot/android/sensor/CompassManager$2;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    new-instance v3, Lde/komoot/android/sensor/CompassManager$3;

    invoke-direct {v3, p0, v6}, Lde/komoot/android/sensor/CompassManager$3;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    new-instance v3, Lde/komoot/android/sensor/CompassManager$4;

    invoke-direct {v3, p0, v6}, Lde/komoot/android/sensor/CompassManager$4;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/sensor/GPSCompass;Lde/komoot/android/sensor/GenericCompass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/sensor/CompassManager;-><init>(Lde/komoot/android/sensor/GPSCompass;Lde/komoot/android/sensor/GenericCompass;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GenericCompass;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->h:Lde/komoot/android/sensor/GenericCompass;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GPSCompass;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->e:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GenericCompass;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/sensor/CompassManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/sensor/CompassManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/sensor/CompassManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/sensor/CompassManager;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/sensor/CompassManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/sensor/CompassManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/sensor/CompassManager;->o()Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    sget-object v7, Lde/komoot/android/sensor/CompassSensorSource;->GPS_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    if-ne p1, v7, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    iput-object p1, v2, Lde/komoot/android/sensor/CompassManager;->h:Lde/komoot/android/sensor/GenericCompass;

    invoke-virtual {v2}, Lde/komoot/android/sensor/CompassManager;->o()Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/sensor/GPSCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/sensor/CompassSensorSource;->GPS_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/sensor/CompassSensorSource;->GPS_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/sensor/CompassManager$switchToGPSCompass$1;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/sensor/CompassManager;->o()Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    sget-object v7, Lde/komoot/android/sensor/CompassSensorSource;->MAGNETIC_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    if-ne p1, v7, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    iput-object p1, v2, Lde/komoot/android/sensor/CompassManager;->h:Lde/komoot/android/sensor/GenericCompass;

    invoke-virtual {v2}, Lde/komoot/android/sensor/CompassManager;->o()Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/sensor/CompassSensorSource;->MAGNETIC_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    iget-object p1, v2, Lde/komoot/android/sensor/CompassManager;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/sensor/CompassSensorSource;->MAGNETIC_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/sensor/CompassManager$switchToMagneticFieldCompass$1;->d:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lde/komoot/android/sensor/CompassManager$activate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/sensor/CompassManager$activate$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassManager$activate$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/sensor/CompassManager$activate$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    const-string v3, "CompassManager"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    goto :goto_1

    :pswitch_1
    iget-object p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :pswitch_2
    iget p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :pswitch_3
    iget p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassManager;

    :goto_2
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassManager;

    goto :goto_2

    :pswitch_5
    iget p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassManager;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_9

    :pswitch_6
    iget p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v2

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p2, "delay is invalid"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    const-string p2, "activate"

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/sensor/CompassManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    const/4 v2, 0x1

    iput v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    :goto_3
    :try_start_4
    new-instance v2, Landroid/os/HandlerThread;

    const-string v6, "SensorWorkerThread"

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v5, Lde/komoot/android/sensor/CompassManager;->g:Landroid/os/Handler;

    iput-object v2, v5, Lde/komoot/android/sensor/CompassManager;->f:Landroid/os/HandlerThread;

    iget-object v2, v5, Lde/komoot/android/sensor/CompassManager;->d:Ljava/util/Queue;

    sget-object v6, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v6}, Lde/komoot/android/location/LocationHelper$Companion;->u()Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    iput p2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    const/4 v6, 0x2

    iput v6, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    invoke-virtual {v2, v0}, Lde/komoot/android/sensor/GPSCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v8

    :goto_4
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v5, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    iget-object v6, v5, Lde/komoot/android/sensor/CompassManager;->g:Landroid/os/Handler;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    const/4 v7, 0x3

    iput v7, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    invoke-virtual {p2, p1, v6, v0}, Lde/komoot/android/sensor/GPSCompass;->d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_5
    move p2, p1

    move-object p1, v2

    goto :goto_6

    :cond_4
    const-string p2, "gps compass not available"

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Lde/komoot/android/sensor/CompassManager;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lde/komoot/android/sensor/CompassSensorSource;->GPS_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    const/4 v7, 0x4

    iput v7, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_6
    :try_start_6
    iget-object v2, v5, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    iput p2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->c:I

    const/4 v6, 0x5

    iput v6, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    invoke-interface {v2, v0}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v8

    :goto_7
    :try_start_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v5, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    iget-object v3, v5, Lde/komoot/android/sensor/CompassManager;->g:Landroid/os/Handler;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    invoke-interface {p2, p1, v3, v0}, Lde/komoot/android/sensor/GenericCompass;->d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    goto :goto_8

    :cond_7
    const-string p1, "magnetic compass not available"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lde/komoot/android/sensor/CompassManager;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lde/komoot/android/sensor/CompassSensorSource;->MAGNETIC_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    iput-object v2, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lde/komoot/android/sensor/CompassManager$activate$1;->f:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :goto_8
    :try_start_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_9
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/sensor/CompassManager$deactivate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;

    iget v1, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/sensor/CompassManager$deactivate$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/sensor/CompassManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/sensor/CompassManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_2
    iput-object v6, v5, Lde/komoot/android/sensor/CompassManager;->g:Landroid/os/Handler;

    iget-object v2, v5, Lde/komoot/android/sensor/CompassManager;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_6
    iput-object v6, v5, Lde/komoot/android/sensor/CompassManager;->f:Landroid/os/HandlerThread;

    iget-object v2, v5, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    iput-object v5, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->e:I

    invoke-interface {v2, v0}, Lde/komoot/android/sensor/GenericCompass;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v5

    :goto_2
    iget-object v2, v4, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    iput-object v4, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/sensor/CompassManager$deactivate$1;->e:I

    invoke-virtual {v2, v0}, Lde/komoot/android/sensor/GPSCompass;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    :try_start_3
    iget-object p1, v0, Lde/komoot/android/sensor/CompassManager;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const-string p1, "CompassManager"

    const-string v0, "deactivate"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o()Lde/komoot/android/sensor/GenericCompass;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->h:Lde/komoot/android/sensor/GenericCompass;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    :cond_0
    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/sensor/CompassManager;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, p1, v5}, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/sensor/CompassManager;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->b:Lde/komoot/android/sensor/GenericCompass;

    invoke-interface {v0, p1}, Lde/komoot/android/sensor/GenericCompass;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/location/LocationTimeOutEvent;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/LocationTimeOutEvent;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gps timeout after"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CompassManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->a:Lde/komoot/android/sensor/GPSCompass;

    invoke-virtual {v0, p1}, Lde/komoot/android/sensor/GPSCompass;->j(Lde/komoot/android/location/LocationTimeOutEvent;)V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0, p2}, Lde/komoot/android/sensor/CompassManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final r()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/sensor/CompassManager$sensorSourceFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/sensor/CompassManager$sensorSourceFlow$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/sensor/CompassManager$skipFirstDamping$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/sensor/CompassManager$skipFirstDamping$1;-><init>(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
