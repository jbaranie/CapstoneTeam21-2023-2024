.class public final Lde/komoot/android/services/touring/TouringLoggingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringLoggingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001I\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB-\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u0008Q\u0010RJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0013\u0010\n\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001b\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0013\u0010\u001a\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ#\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020?0M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringLoggingManager;",
        "",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "engineCommander",
        "",
        "B",
        "C",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "q",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;",
        "event",
        "t",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "u",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "w",
        "(Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "touringEngine",
        "z",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "y",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "info",
        "A",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "singleIODispatcher",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "c",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "tourTrackerDB",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "",
        "d",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "userProperty",
        "Lde/komoot/android/services/touring/navigation/FileTouringLogger;",
        "e",
        "Lde/komoot/android/services/touring/navigation/FileTouringLogger;",
        "touringLogger",
        "Lde/komoot/android/services/touring/GPXRecorder;",
        "f",
        "Lde/komoot/android/services/touring/GPXRecorder;",
        "gpxRecorder",
        "Lde/komoot/android/services/touring/TouringCommandScriptRecorder;",
        "g",
        "Lde/komoot/android/services/touring/TouringCommandScriptRecorder;",
        "touringCmdLogger",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/touring/TouringLoggerFailure;",
        "h",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "innerFailureFlow",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "jobCollectNavigationRoute",
        "j",
        "jobCollectEngineEvent",
        "de/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1",
        "k",
        "Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;",
        "passiveLocationObserver",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "s",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "failureFlow",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/user/BaseUserProperty;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/TouringLoggingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "TouringLoggingManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lde/komoot/android/recording/ITourTrackerDB;

.field private final d:Lde/komoot/android/data/user/BaseUserProperty;

.field private e:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

.field private f:Lde/komoot/android/services/touring/GPXRecorder;

.field private g:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private i:Lkotlinx/coroutines/Job;

.field private j:Lkotlinx/coroutines/Job;

.field private final k:Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TouringLoggingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringLoggingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/TouringLoggingManager;->Companion:Lde/komoot/android/services/touring/TouringLoggingManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/TouringLoggingManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/user/BaseUserProperty;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleIODispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourTrackerDB"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProperty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->c:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p4, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->d:Lde/komoot/android/data/user/BaseUserProperty;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->k:Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;

    return-void
.end method

.method private final A(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->v()Lde/komoot/android/location/LocationSource;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->k:Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;

    invoke-interface {p1, v0}, Lde/komoot/android/location/LocationSource;->s(Landroidx/core/location/LocationListenerCompat;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringStop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringStop$2;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->q(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/GPXRecorder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->f:Lde/komoot/android/services/touring/GPXRecorder;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->k:Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/TouringLoggingManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/recording/ITourTrackerDB;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->c:Lde/komoot/android/recording/ITourTrackerDB;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/TouringCommandScriptRecorder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->g:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/navigation/FileTouringLogger;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->e:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/data/user/BaseUserProperty;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->d:Lde/komoot/android/data/user/BaseUserProperty;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringLoggingManager;->t(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;)V

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->u(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->v(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->w(Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/GPXRecorder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->f:Lde/komoot/android/services/touring/GPXRecorder;

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/TouringCommandScriptRecorder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->g:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/navigation/FileTouringLogger;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->e:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    return-void
.end method

.method private final q(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->c:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {v0, p1}, Lde/komoot/android/recording/ITourTrackerDB;->addLogFiles(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "TouringLoggingManager"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    return-void
.end method

.method private final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringLoggingManager$compressFiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/touring/TouringLoggingManager$compressFiles$2;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final t(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->e:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->l(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    :cond_0
    return-void
.end method

.method private final u(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->d:Lde/komoot/android/data/user/BaseUserProperty;

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->e:I

    invoke-static {p2, v5, v0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v4, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$2;

    invoke-direct {v4, v2, p1, v5}, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$2;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onNavigationStart$1;->e:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final v(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->g:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    if-eqz p2, :cond_5

    invoke-interface {p1, p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->P(Lde/komoot/android/services/touring/TouringEngineListener;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->g:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lde/komoot/android/services/touring/TouringLoggingManager;->e:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    if-eqz p2, :cond_7

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->d:I

    invoke-virtual {p2, v0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const/4 p2, 0x0

    iput-object p2, p1, Lde/komoot/android/services/touring/TouringLoggingManager;->f:Lde/komoot/android/services/touring/GPXRecorder;

    iput-object p2, p1, Lde/komoot/android/services/touring/TouringLoggingManager;->g:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    iput-object p2, p1, Lde/komoot/android/services/touring/TouringLoggingManager;->e:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    iput-object p2, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringDestruct$1;->d:I

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final w(Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->a()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-nez v0, :cond_b

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->u(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-nez v0, :cond_b

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-nez v0, :cond_b

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    if-eqz v0, :cond_9

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->c()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->a()Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->A(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    if-eqz v0, :cond_b

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringLoggingManager;->v(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringPause$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringPause$2;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringResume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringResume$2;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lde/komoot/android/services/touring/TouringLoggingManager$onTouringSetup$2;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final B(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 8

    const-string v0, "engineCommander"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/TouringLoggingManager$setup$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/services/touring/TouringLoggingManager$setup$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->j:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/TouringLoggingManager$setup$2;

    invoke-direct {v5, p1, p0, v0}, Lde/komoot/android/services/touring/TouringLoggingManager$setup$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 9

    const-string v0, "engineCommander"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->i:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->j:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/services/touring/TouringLoggingManager$tearDown$1;

    invoke-direct {v6, p0, p1, v2}, Lde/komoot/android/services/touring/TouringLoggingManager$tearDown$1;-><init>(Lde/komoot/android/services/touring/TouringLoggingManager;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
