.class public final Lde/komoot/android/live/LiveTrackingHarvester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002il\u0008\u0007\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010*\u001a\u00020\'\u0012\"\u00100\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040-\u0012\u0006\u0012\u0004\u0018\u00010\u00010+\u0012$\u00103\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u000101\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180-\u0012\u0006\u0012\u0004\u0018\u00010\u00010+\u0012\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000404\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0013\u0010\u000e\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J%\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0016\u0010%\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010&\u001a\u00020\u0004R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R3\u00100\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040-\u0012\u0006\u0012\u0004\u0018\u00010\u00010+8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R5\u00103\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u000101\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180-\u0012\u0006\u0012\u0004\u0018\u00010\u00010+8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00082\u0010/R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010T\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\"\u0010Z\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010S\u001a\u0004\u0008W\u0010U\"\u0004\u0008X\u0010YR$\u0010_\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010@\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010gR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010jR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006u"
    }
    d2 = {
        "Lde/komoot/android/live/LiveTrackingHarvester;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "r",
        "Landroid/content/Context;",
        "context",
        "u",
        "C",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "D",
        "z",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/LiveUpdateEvent;",
        "update",
        "y",
        "Ljava/lang/Runnable;",
        "runnable",
        "v",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "",
        "wasAutomatic",
        "B",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "engine",
        "q",
        "touringEngine",
        "p",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pUpdate",
        "s",
        "o",
        "w",
        "x",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlin/Function2;",
        "Lde/komoot/android/services/api/model/LiveSessionState;",
        "Lkotlin/coroutines/Continuation;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "updateState",
        "",
        "c",
        "updateRoute",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "queueEvent",
        "",
        "e",
        "Ljava/lang/Long;",
        "remainDuration",
        "f",
        "remainDistance",
        "",
        "g",
        "Ljava/lang/Integer;",
        "matchedIndex",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "matchingFlowCollectJob",
        "i",
        "touringEngineStateFlowCollectJob",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "handler",
        "k",
        "Landroid/content/Context;",
        "appContext",
        "l",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "<set-?>",
        "m",
        "Z",
        "isStarted",
        "()Z",
        "n",
        "getBatteryRegistered",
        "setBatteryRegistered",
        "(Z)V",
        "batteryRegistered",
        "getLastBatteryPercentage",
        "()Ljava/lang/Integer;",
        "setLastBatteryPercentage",
        "(Ljava/lang/Integer;)V",
        "lastBatteryPercentage",
        "Ljava/lang/Boolean;",
        "getLastPlugged",
        "()Ljava/lang/Boolean;",
        "setLastPlugged",
        "(Ljava/lang/Boolean;)V",
        "lastPlugged",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "debugDateFormatter",
        "de/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1",
        "Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;",
        "navigationEngineListener",
        "de/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1",
        "Lde/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1;",
        "batteryReceiver",
        "Lde/komoot/android/services/touring/RecordedLocationListener;",
        "t",
        "Lde/komoot/android/services/touring/RecordedLocationListener;",
        "recordedLocationListener",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Lkotlinx/coroutines/Job;

.field private i:Lkotlinx/coroutines/Job;

.field private final j:Landroid/os/Handler;

.field private k:Landroid/content/Context;

.field private l:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Boolean;

.field private final q:Lde/komoot/android/services/api/KmtDateFormatV7;

.field private final r:Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;

.field private final s:Lde/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1;

.field private final t:Lde/komoot/android/services/touring/RecordedLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/live/LiveTrackingHarvester;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lde/komoot/android/live/LiveTrackingHarvester;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lde/komoot/android/live/LiveTrackingHarvester;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->j:Landroid/os/Handler;

    sget-object p1, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->q:Lde/komoot/android/services/api/KmtDateFormatV7;

    new-instance p1, Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;-><init>(Lde/komoot/android/live/LiveTrackingHarvester;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->r:Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;

    new-instance p1, Lde/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1;

    invoke-direct {p1, p0}, Lde/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1;-><init>(Lde/komoot/android/live/LiveTrackingHarvester;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->s:Lde/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1;

    new-instance p1, Lde/komoot/android/live/b;

    invoke-direct {p1, p0}, Lde/komoot/android/live/b;-><init>(Lde/komoot/android/live/LiveTrackingHarvester;)V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->t:Lde/komoot/android/services/touring/RecordedLocationListener;

    return-void
.end method

.method private final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->B(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final B(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/live/LiveTrackingHarvester;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final C()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->s:Lde/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->n:Z

    return-void
.end method

.method private final D(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    new-instance v0, Lde/komoot/android/live/a;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/live/a;-><init>(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V

    invoke-direct {p0, v0}, Lde/komoot/android/live/LiveTrackingHarvester;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final E(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    new-instance v0, Lde/komoot/android/services/api/model/LiveLocationUpdate;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v7

    double-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v11, p0, Lde/komoot/android/live/LiveTrackingHarvester;->f:Ljava/lang/Long;

    iget-object v12, p0, Lde/komoot/android/live/LiveTrackingHarvester;->g:Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/LiveLocationUpdate;-><init>(DDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lde/komoot/android/live/LiveTrackingHarvester;->y(Lde/komoot/android/services/api/model/LiveUpdateEvent;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->t(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->E(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/live/LiveTrackingHarvester;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/live/LiveTrackingHarvester;->o()V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->i:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->q(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/live/LiveTrackingHarvester;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->r(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->s(Lde/komoot/android/geo/MatchingUpdate;)V

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/live/LiveTrackingHarvester;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/api/model/LiveUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->y(Lde/komoot/android/services/api/model/LiveUpdateEvent;)V

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/live/LiveTrackingHarvester;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/live/LiveTrackingHarvester;->B(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->h:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->e:Ljava/lang/Long;

    iput-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->f:Ljava/lang/Long;

    iput-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->g:Ljava/lang/Integer;

    return-void
.end method

.method private final p(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->i:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/live/LiveTrackingHarvester;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->i:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final q(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->h:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/live/LiveTrackingHarvester$observeMatchingFlow$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/live/LiveTrackingHarvester$observeMatchingFlow$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/live/LiveTrackingHarvester;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->h:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final r(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    :goto_0
    const-string v1, "plugged"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->o:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->p:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    new-instance p1, Lde/komoot/android/services/api/model/LiveBatteryUpdate;

    invoke-direct {p1, v0, v2}, Lde/komoot/android/services/api/model/LiveBatteryUpdate;-><init>(IZ)V

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->y(Lde/komoot/android/services/api/model/LiveUpdateEvent;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->o:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->p:Ljava/lang/Boolean;

    return-void
.end method

.method private final s(Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 5

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->e:Ljava/lang/Long;

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->d()F

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v2

    long-to-float p1, v2

    sub-float/2addr p1, v1

    float-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->f:Ljava/lang/Long;

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->g:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private static final t(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->D(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method private final u(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->k:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->s:Lde/komoot/android/live/LiveTrackingHarvester$batteryReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->n:Z

    return-void
.end method

.method private final v(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final y(Lde/komoot/android/services/api/model/LiveUpdateEvent;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/LiveUpdateEvent;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTracking"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final z()V
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/live/LiveTrackingHarvester;->D(Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final w(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/live/LiveTrackingHarvester;->x()V

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lde/komoot/android/live/LiveTrackingHarvester;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-direct {p0, p2}, Lde/komoot/android/live/LiveTrackingHarvester;->p(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->r:Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->a(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->t:Lde/komoot/android/services/touring/RecordedLocationListener;

    invoke-interface {p2, v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->n(Lde/komoot/android/services/touring/RecordedLocationListener;)V

    invoke-direct {p0, p2}, Lde/komoot/android/live/LiveTrackingHarvester;->q(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->u(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/komoot/android/live/LiveTrackingHarvester;->z()V

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/live/LiveTrackingHarvester$start$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/live/LiveTrackingHarvester$start$1;-><init>(Lde/komoot/android/live/LiveTrackingHarvester;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->m:Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->m:Z

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->r:Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->w(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester;->t:Lde/komoot/android/services/touring/RecordedLocationListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->D(Lde/komoot/android/services/touring/RecordedLocationListener;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/live/LiveTrackingHarvester;->o()V

    invoke-direct {p0}, Lde/komoot/android/live/LiveTrackingHarvester;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-void
.end method
