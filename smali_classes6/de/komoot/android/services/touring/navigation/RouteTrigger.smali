.class public final Lde/komoot/android/services/touring/navigation/RouteTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/GPSStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/RouteTrigger$Companion;,
        Lde/komoot/android/services/touring/navigation/RouteTrigger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u0098\u00012\u00020\u0001:\u0002\u0098\u0001B\u0019\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Y\u001a\u00020W\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0018\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\u0006H\u0007J\u0008\u0010\u0015\u001a\u00020\u0006H\u0007J\u0008\u0010\u0016\u001a\u00020\u0006H\u0007J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u001b\u001a\u00020\u0006H\u0007J \u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0003H\u0007J\u0008\u0010\u001f\u001a\u00020\u0006H\u0007J\u0008\u0010 \u001a\u00020\u0006H\u0007J\u001c\u0010\"\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0003H\u0007J\u0008\u0010$\u001a\u00020\u0006H\u0007J\u0008\u0010%\u001a\u00020\u0006H\u0007J\u0008\u0010&\u001a\u00020\u0006H\u0007J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010(\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007J\u0010\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007J\u0010\u00103\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007J\u0010\u00105\u001a\u00020\u00062\u0006\u00100\u001a\u000204H\u0007J\u0010\u00107\u001a\u00020\u00062\u0006\u00100\u001a\u000206H\u0007J\u0010\u00108\u001a\u00020\u00062\u0006\u00100\u001a\u000206H\u0007J\u0010\u0010:\u001a\u00020\u00062\u0006\u00100\u001a\u000209H\u0007J\u0010\u0010<\u001a\u00020\u00062\u0006\u00100\u001a\u00020;H\u0007J\u0010\u0010>\u001a\u00020\u00062\u0006\u00100\u001a\u00020=H\u0007J\u0010\u0010?\u001a\u00020\u00062\u0006\u00100\u001a\u00020=H\u0007J\u0010\u0010A\u001a\u00020\u00062\u0006\u00100\u001a\u00020@H\u0007J\u0010\u0010C\u001a\u00020\u00062\u0006\u00100\u001a\u00020BH\u0007J\u0010\u0010D\u001a\u00020\u00062\u0006\u00100\u001a\u000204H\u0007J\u0010\u0010F\u001a\u00020\u00062\u0006\u00100\u001a\u00020EH\u0007J\u0010\u0010H\u001a\u00020\u00062\u0006\u00100\u001a\u00020GH\u0007J\u0010\u0010J\u001a\u00020\u00062\u0006\u00100\u001a\u00020IH\u0007J\u0010\u0010K\u001a\u00020\u00062\u0006\u00100\u001a\u00020IH\u0007J\u0010\u0010L\u001a\u00020\u00062\u0006\u00100\u001a\u00020IH\u0007J\u000e\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020MJ\u0018\u0010R\u001a\u00020\u00062\u0006\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020MH\u0007R\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010XR$\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ZR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR(\u0010q\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010k8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR$\u0010v\u001a\u00020r2\u0006\u0010l\u001a\u00020r8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010s\u001a\u0004\u0008t\u0010uR$\u0010z\u001a\u00020M2\u0006\u0010l\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010w\u001a\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u00108R&\u0010\u0083\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008?\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020]0\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u008c\u0001\u001a\u00020M2\u0007\u0010\u0088\u0001\u001a\u00020M8G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0089\u0001\u0010y\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0014\u0010\u008e\u0001\u001a\u00020\u00188G\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u0080\u0001R\u0014\u0010\u0090\u0001\u001a\u00020\u00188G\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0080\u0001R\u0013\u0010\u0091\u0001\u001a\u00020\u00188G\u00a2\u0006\u0007\u001a\u0005\u0008~\u0010\u0080\u0001R\u0014\u0010\u0093\u0001\u001a\u00020\u00188G\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0080\u0001R\u0014\u0010\u0095\u0001\u001a\u00020\u00188G\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0080\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "Lde/komoot/android/location/GPSStatusListener;",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Lkotlin/collections/HashSet;",
        "Q",
        "",
        "j0",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "q0",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "activeRoute",
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "matcher",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;",
        "geoTrackCoverageDetector",
        "O",
        "R",
        "P",
        "i0",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "",
        "c0",
        "e0",
        "f0",
        "g0",
        "listener",
        "h0",
        "k0",
        "n0",
        "matchingUpdate",
        "r0",
        "t0",
        "s0",
        "v0",
        "u0",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "pData",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "data",
        "D",
        "E",
        "H",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "t",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "i",
        "I",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "j",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "C",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "b",
        "l",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "m",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "z",
        "B",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "c",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "M",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "J",
        "L",
        "K",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "pState",
        "o0",
        "newState",
        "fallback",
        "p0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/time/TimeSource;",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Ljava/util/HashSet;",
        "listenerSet",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;",
        "d",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableEventFlow",
        "Lde/komoot/android/services/touring/navigation/NavigationBehavior;",
        "e",
        "Lde/komoot/android/services/touring/navigation/NavigationBehavior;",
        "behavior",
        "f",
        "Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "g",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "lastMatchingUpdate",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "<set-?>",
        "h",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "X",
        "()Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "triggerContext",
        "Lde/komoot/android/services/touring/navigation/TriggerStates;",
        "Lde/komoot/android/services/touring/navigation/TriggerStates;",
        "W",
        "()Lde/komoot/android/services/touring/navigation/TriggerStates;",
        "state",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "U",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "navState",
        "",
        "k",
        "lastDistanceToRoute",
        "Z",
        "T",
        "()Z",
        "l0",
        "(Z)V",
        "featureFlagWrongMovement",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "S",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "pNavState",
        "V",
        "m0",
        "(Lde/komoot/android/services/touring/navigation/BehaviorState;)V",
        "navigationState",
        "Y",
        "isFinished",
        "a0",
        "isInStartBehaviour",
        "isInOnRouteBehaviour",
        "b0",
        "isInWaitingBehaviour",
        "d0",
        "isRunning",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/TimeSource;)V",
        "Companion",
        "lib-navigation_release"
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/RouteTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FINAL_DIRECTION_INDEX:I = -0x2

.field public static final LOG_TAG:Ljava/lang/String; = "RouteTrigger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIGGER_BACK_ROUTE_COOLNESS:I = 0xa

.field public static final TRIGGER_CHANGE_ROUTE_UTURN_REPEAT_INTERVAL:I = 0x14

.field public static final TRIGGER_DIRECTION_PASSED_COOLNESS:I = 0x8

.field public static final TRIGGER_DIST_COMBINED_DIRECTION:I = 0x19

.field public static final TRIGGER_DIST_INTERVAL:I = 0xa

.field public static final TRIGGER_FINISH_RADIUS:I = 0x28

.field public static final TRIGGER_LANE_WIDTH:I = 0x7

.field public static final TRIGGER_ORDER_TIME:I = 0xa

.field public static final TRIGGER_OUT_ROUTE_INTERVAL:I = 0x50

.field public static final TRIGGER_OUT_ROUTE_MAX_COOLNESS:I = 0x7

.field public static final TRIGGER_PREPARATION_TIME_END:I = 0xe

.field public static final TRIGGER_PREPARATION_TIME_START:I = 0x1e

.field public static final TRIGGER_RETURN_ORDER:I = 0x5

.field public static final TRIGGER_RETURN_PREPARATION:I = 0x14

.field public static final TRIGGER_STARTBHV_DEVIATION_ACCURACY:I = 0x14

.field public static final TRIGGER_STARTBHV_DISTANCE_TO_START:I = 0x32

.field public static final TRIGGER_THRESHOLD_LEAVE_ROUTE:I = 0x3c

.field public static final TRIGGER_THRESHOLD_LEAVE_ROUTE_BEARING:I = 0x32

.field public static final TRIGGER_THRESHOLD_REENTER_ROUTE:I = 0x14

.field public static final TRIGGER_THRESHOLD_WAYPOINT_APPROACHING:I = 0x1e

.field public static final TRIGGER_THRESHOLD_WAYPOINT_PASSED:I = 0xa

.field public static final TRIGGER_THRESHOLD_WAYPOINT_REACHED:I = 0xa

.field public static final TRIGGER_TIME_INTERVAL:J = 0x55f0L

.field public static final TRIGGER_UPCOMMING_TIME_START:I = 0x3c

.field public static final VOICE_NAV_FOLLOW_TIME:I = 0x3c


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lde/komoot/android/time/TimeSource;

.field private final c:Ljava/util/HashSet;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

.field private f:Lde/komoot/android/location/KmtLocation;

.field private g:Lde/komoot/android/geo/MatchingUpdate;

.field private h:Lde/komoot/android/services/touring/navigation/TriggerContext;

.field private i:Lde/komoot/android/services/touring/navigation/TriggerStates;

.field private j:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/RouteTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Companion:Lde/komoot/android/services/touring/navigation/RouteTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/TimeSource;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b:Lde/komoot/android/time/TimeSource;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->l:Z

    sget-object p1, Lde/komoot/android/services/touring/navigation/TriggerStates;->RAW:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object p1, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j0()V

    return-void
.end method

.method private final Q()Ljava/util/HashSet;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/navigation/RouteTrigger;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final j0()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->k:I

    return-void
.end method

.method private final q0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    const-string v2, "RouteTrigger"

    if-eq v0, v1, :cond_0

    sget-object v3, Lde/komoot/android/services/touring/navigation/TriggerStates;->PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v0, v3, :cond_0

    const-string p1, "INCORRECT STATE TO TRIGGER. STATE"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerStates;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    if-nez v0, :cond_2

    const-string p1, "Missing trigger.context"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v4}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/geo/IGeoTrackMatcher;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    if-ne v3, v4, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->a()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->c()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->k:I

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2, v0}, Lde/komoot/android/services/touring/navigation/NavigationBehavior;->a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "ignore location and matching :: un-equal geo.tracks"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceReturnToRoute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceReturnToRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceRouteChangedGoOn$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceRouteChangedGoOn$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceStartFarWay$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceStartFarWay$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceStartNearRoute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceStartNearRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    invoke-interface {v1, p1}, Lde/komoot/android/location/GPSStatusListener;->F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceStartedToRoute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceStartedToRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid roundabout direction in TwoDirectionAnnounce"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceTwoDirections$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceTwoDirections$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final J(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWaypointApproaching$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWaypointApproaching$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWaypointPassed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWaypointPassed$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWaypointReached$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWaypointReached$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWrongMovementCourse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceWrongMovementCourse$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)V
    .locals 4

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoTrackCoverageDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerStates;->e()Z

    move-result v0

    const-string v1, "RouteTrigger"

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerStates;->RAW:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    const-string v3, "changeRoute"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    const-string v3, "drop previous route"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-virtual {p3}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->d()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lde/komoot/android/services/touring/navigation/TriggerContext;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    sget-object p1, Lde/komoot/android/services/touring/navigation/BehaviorState;->CHANGED_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    sget-object p1, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-void

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "current state"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RAW and FINISHED state are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route is DONE. It cant be used any more."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Is not navigate-able"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISH_CONFIRMED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-void
.end method

.method public final R()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISHED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-void
.end method

.method public final S()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->l:Z

    return v0
.end method

.method public final U()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method

.method public final V()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationBehavior;->b()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lde/komoot/android/services/touring/navigation/TriggerStates;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-object v0
.end method

.method public final X()Lde/komoot/android/services/touring/navigation/TriggerContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerStates;->e()Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lde/komoot/android/services/touring/navigation/StartBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceComeCloseToFinish$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceComeCloseToFinish$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceComeCloseToRoute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceComeCloseToRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/location/KmtLocation;)Z
    .locals 4

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/geo/GeoTrackMatcherV11;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    const-string v1, "getGeoTrack(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/geo/GeoTrackMatcherV11;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    const-string p1, "RouteTrigger"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p2, "no last gps location"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/geo/GeoTrackMatcherV11;->j(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p2}, Lde/komoot/android/geo/GeoTrackMatcherV11;->f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "no matching result"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/IMatchingResult;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v2

    sget-object p1, Lde/komoot/android/services/touring/navigation/BaseBehavior;->Companion:Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;->a(Lde/komoot/android/location/KmtLocation;)I

    move-result p1

    int-to-double p1, p1

    cmpg-double p1, v2, p1

    if-ltz p1, :cond_2

    iget p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->k:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide p1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->k:I

    int-to-double v2, v0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->f:Lde/komoot/android/location/KmtLocation;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->g:Lde/komoot/android/geo/MatchingUpdate;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->q0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "current state"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteTrigger"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "STARTED, PREPARED or PAUSED state expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-void
.end method

.method public final g0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)V
    .locals 3

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoTrackCoverageDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerStates;->RAW:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RouteTrigger"

    const-string v1, "prepare.start"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-virtual {p3}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->d()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lde/komoot/android/services/touring/navigation/TriggerContext;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector$CurrentCoverage;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    sget-object p1, Lde/komoot/android/services/touring/navigation/TriggerStates;->PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object p1, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RAW state expected. Current State: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route is DONE. It cant be used any more."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Is not navigate-able"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceDirection$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceDirection$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->RAW:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->UNKNOWN:Lde/komoot/android/services/touring/navigation/BehaviorState;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j0()V

    return-void
.end method

.method public final j(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceDirectionPassed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceDirectionPassed$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-void

    :cond_0
    const-string v1, "current state"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteTrigger"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PAUSED state expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISHED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceFinishRoute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceFinishRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->l:Z

    return-void
.end method

.method public final m(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->WAITING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    sget-object v1, Lde/komoot/android/services/touring/navigation/BehaviorState;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->p0(Lde/komoot/android/services/touring/navigation/BehaviorState;Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceLeftRoute$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceLeftRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V
    .locals 1

    const-string v0, "pNavState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-void
.end method

.method public final n0()V
    .locals 4

    const-string v0, "start"

    const-string v1, "RouteTrigger"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerStates;->PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v0, v2, :cond_1

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "current state"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected PREPARED state but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-void
.end method

.method public final o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V
    .locals 1

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->p0(Lde/komoot/android/services/touring/navigation/BehaviorState;Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    return-void
.end method

.method public final p0(Lde/komoot/android/services/touring/navigation/BehaviorState;Lde/komoot/android/services/touring/navigation/BehaviorState;)V
    .locals 7

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switch behaviour:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteTrigger"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteTrigger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p2

    invoke-interface {p2, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    :cond_0
    new-instance p1, Lde/komoot/android/services/touring/navigation/StartBehavior;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b:Lde/komoot/android/time/TimeSource;

    invoke-interface {p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lde/komoot/android/services/touring/navigation/StartBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p2

    invoke-interface {p2, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    :cond_2
    new-instance p1, Lde/komoot/android/services/touring/navigation/StartBehavior;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b:Lde/komoot/android/time/TimeSource;

    invoke-interface {p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lde/komoot/android/services/touring/navigation/StartBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b:Lde/komoot/android/time/TimeSource;

    invoke-interface {p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b:Lde/komoot/android/time/TimeSource;

    invoke-interface {p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b:Lde/komoot/android/time/TimeSource;

    invoke-interface {p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lde/komoot/android/services/touring/navigation/OutOfRouteBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h:Lde/komoot/android/services/touring/navigation/TriggerContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b:Lde/komoot/android/time/TimeSource;

    invoke-interface {v0}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v3

    const/16 v5, 0x4e20

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;JILde/komoot/android/services/touring/navigation/BehaviorState;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->f:Lde/komoot/android/location/KmtLocation;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->g:Lde/komoot/android/geo/MatchingUpdate;

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->q0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_7
    return-void
.end method

.method public final r0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->q0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceNextDirection$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceNextDirection$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 5

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->e()J

    move-result-wide v2

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e:Lde/komoot/android/services/touring/navigation/NavigationBehavior;

    instance-of p1, p1, Lde/komoot/android/services/touring/navigation/StartBehavior;

    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-direct {v1, v2, v3, p1, v4}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;-><init>(JZLde/komoot/android/services/touring/TouringUseCase;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    invoke-interface {p1, v1}, Lde/komoot/android/location/GPSStatusListener;->u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    return-void

    :cond_0
    const-string v1, "current state"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteTrigger"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected STARTED state but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->WAITING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    sget-object v1, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->p0(Lde/komoot/android/services/touring/navigation/BehaviorState;Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    return-void

    :cond_0
    const-string v1, "current state"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteTrigger"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i:Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected STARTED state but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 2

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    invoke-interface {v1, p1}, Lde/komoot/android/location/GPSStatusListener;->x(Lde/komoot/android/location/GPSStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceOutOfRoute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger$announceOutOfRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method
