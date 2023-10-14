.class public final Lde/komoot/android/services/touring/AnalyticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringStatsListener;
.implements Lde/komoot/android/services/touring/TouringEngineListener;
.implements Lde/komoot/android/location/GPSStatusListener;
.implements Lde/komoot/android/services/touring/MotionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/AnalyticsHandler$Companion;,
        Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001tB7\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J \u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016J(\u0010)\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'H\u0016J(\u0010,\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'H\u0016J \u0010-\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'H\u0016J(\u00100\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.2\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\'H\u0016J:\u00105\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u00101\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00104\u001a\u0002032\u0006\u0010(\u001a\u00020\'H\u0016J(\u00108\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u00107\u001a\u000206H\u0016J\u0010\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020<H\u0016J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>H\u0016J\u0018\u0010E\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016J\u0018\u0010F\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010LR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010NR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u000fR\u0016\u0010^\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u000fR\u0018\u0010`\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010_R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010gR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010gR\u0014\u0010k\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0014\u0010m\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010gR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lde/komoot/android/services/touring/AnalyticsHandler;",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "Lde/komoot/android/location/GPSStatusListener;",
        "Lde/komoot/android/services/touring/MotionListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
        "Y",
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "pAnnouncement",
        "",
        "a0",
        "Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;",
        "pEvent",
        "Z",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "pState",
        "b0",
        "Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;",
        "c0",
        "Lde/komoot/android/services/touring/navigation/NavigationUserDecision;",
        "pDecision",
        "d0",
        "state",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "e0",
        "f0",
        "pStats",
        "U0",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "c",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "b",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "touringStats",
        "C",
        "z",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "l",
        "status",
        "usedRoute",
        "",
        "reasonDestReached",
        "j",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "info",
        "m",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "pData",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/time/TimeSource;",
        "pTimeSource",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "B",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "appPreferences",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "d",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "f",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "g",
        "start100Flag",
        "h",
        "destination100Flag",
        "Ljava/lang/String;",
        "tourIdentifier",
        "tourType",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "k",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/util/Checker;",
        "Lde/komoot/android/util/Checker;",
        "gpsStartLimiter",
        "gpsEndLimiter",
        "n",
        "idleStartLimiter",
        "o",
        "idleEndLimiter",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "p",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/model/UserPrincipal;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/util/AppForegroundProvider;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static q:Lde/komoot/android/util/SavedCountChecker;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private final d:Lde/komoot/android/services/model/UserPrincipal;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lde/komoot/android/util/AppForegroundProvider;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private final l:Lde/komoot/android/util/Checker;

.field private final m:Lde/komoot/android/util/Checker;

.field private final n:Lde/komoot/android/util/Checker;

.field private final o:Lde/komoot/android/util/Checker;

.field private final p:Lde/komoot/android/eventtracker/event/EventBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/AnalyticsHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/model/UserPrincipal;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appPreferences"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "touringEngine"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userPrincipal"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutineScope"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appForegroundProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->a:Landroid/content/Context;

    iput-object v2, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->b:Landroid/content/SharedPreferences;

    iput-object v3, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object v4, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->d:Lde/komoot/android/services/model/UserPrincipal;

    iput-object v5, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object v6, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->f:Lde/komoot/android/util/AppForegroundProvider;

    new-instance v2, Lde/komoot/android/util/TimeChecker;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/util/TimeChecker;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->l:Lde/komoot/android/util/Checker;

    new-instance v2, Lde/komoot/android/util/TimeChecker;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/util/TimeChecker;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->m:Lde/komoot/android/util/Checker;

    new-instance v2, Lde/komoot/android/util/TimeChecker;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/util/TimeChecker;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->n:Lde/komoot/android/util/Checker;

    new-instance v2, Lde/komoot/android/util/TimeChecker;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/util/TimeChecker;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->o:Lde/komoot/android/util/Checker;

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v1, v3, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/touring/AnalyticsHandler;->p:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-void
.end method

.method public static final synthetic D(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/util/AppForegroundProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->f:Lde/komoot/android/util/AppForegroundProvider;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/services/touring/AnalyticsHandler;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/services/touring/AnalyticsHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/util/Checker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->m:Lde/komoot/android/util/Checker;

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/util/Checker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->l:Lde/komoot/android/util/Checker;

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/util/Checker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->o:Lde/komoot/android/util/Checker;

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/util/Checker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->n:Lde/komoot/android/util/Checker;

    return-object p0
.end method

.method public static final synthetic M()Lde/komoot/android/util/SavedCountChecker;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/AnalyticsHandler;->q:Lde/komoot/android/util/SavedCountChecker;

    return-object v0
.end method

.method public static final synthetic O(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/services/touring/TouringEngineCommander;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-object p0
.end method

.method public static final synthetic P(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/services/model/UserPrincipal;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->d:Lde/komoot/android/services/model/UserPrincipal;

    return-object p0
.end method

.method public static final synthetic Q(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->Z(Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;)V

    return-void
.end method

.method public static final synthetic R(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/Announcement;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->a0(Lde/komoot/android/services/touring/navigation/Announcement;)V

    return-void
.end method

.method public static final synthetic S(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->b0(Lde/komoot/android/services/touring/navigation/ReplanState;)V

    return-void
.end method

.method public static final synthetic T(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->c0(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;)V

    return-void
.end method

.method public static final synthetic U(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/NavigationUserDecision;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->d0(Lde/komoot/android/services/touring/navigation/NavigationUserDecision;)V

    return-void
.end method

.method public static final synthetic V(Lde/komoot/android/util/SavedCountChecker;)V
    .locals 0

    sput-object p0, Lde/komoot/android/services/touring/AnalyticsHandler;->q:Lde/komoot/android/util/SavedCountChecker;

    return-void
.end method

.method public static final synthetic W(Lde/komoot/android/services/touring/AnalyticsHandler;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method

.method public static final synthetic X(Lde/komoot/android/services/touring/AnalyticsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V

    return-void
.end method

.method private final Y(Lde/komoot/android/services/api/nativemodel/GenericTour;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final Z(Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;)V
    .locals 2

    sget-object v0, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    const-string v1, "reroute_ignore"

    invoke-direct {p0, v1, p1, v0}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    const-string v1, "reroute_reject"

    invoke-direct {p0, v1, p1, v0}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :goto_0
    return-void
.end method

.method private final a0(Lde/komoot/android/services/touring/navigation/Announcement;)V
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/Announcement;->b()Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/Announcement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.touring.navigation.model.NavigationWrongDirectionAnnounceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    const-string v1, "wrong_direction_notification"

    invoke-direct {p0, v1, p1, v0}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_0
    return-void
.end method

.method private final b0(Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 3

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    const-string v1, "replan_result_significant"

    invoke-direct {p0, v1, p1, v0}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a()Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "replan_automatic"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v2, "replan"

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final c0(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d0(Lde/komoot/android/services/touring/navigation/NavigationUserDecision;)V
    .locals 2

    sget-object v0, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    const-string v1, "wrong_direction_keep_original_route"

    invoke-direct {p0, v1, p1, v0}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_0
    return-void
.end method

.method private final e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->p:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "navigation"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getServerSource(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sport"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->k:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eqz p1, :cond_0

    const-string v1, "origin"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "tour_type"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "start_point_lat"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "start_point_lng"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "end_point_lat"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "end_point_lng"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "distance"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {p3}, Lde/komoot/android/services/touring/TouringStats;->S0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "duration_in_motion"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {p3}, Lde/komoot/android/services/touring/TouringStats;->R1()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "remaining_distance"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->v()Lde/komoot/android/location/LocationSource;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "last_known_location_lat"

    invoke-interface {v0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "last_known_location_lng"

    invoke-interface {v0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "lat"

    invoke-interface {v0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "lng"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->c()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "recording_id"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/ExternalConnectedDevice;

    if-eqz p1, :cond_5

    const-string p2, "companion"

    invoke-interface {p1}, Lde/komoot/android/services/touring/external/ExternalConnectedDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_5
    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public B(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V
    .locals 6

    const-string v0, "pTimeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pLocation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/AnalyticsHandler$onMotionStartDetect$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler$onMotionStartDetect$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringStats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "actionOrigin"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object p2

    sget-object p3, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    const-string p4, "resume"

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->j:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-direct {p0, p4, p2, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 7

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/AnalyticsHandler$onGPSInaccurateAnnounce$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler$onGPSInaccurateAnnounce$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public U0(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 6

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->y3()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->g:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->g:Z

    const-string v1, "100m_after_start"

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-direct {p0, v1, v0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->R1()J

    move-result-wide v4

    long-to-float v1, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->h:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->h:Z

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "100m_to_destination"

    invoke-direct {p0, v1, v0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_1
    return-void
.end method

.method public b(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stats"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "actionOrigin"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pause"

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p4

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0, p2, p4, p3}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_0
    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 13

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$2;

    invoke-direct {v10, p1, p0, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$3;

    invoke-direct {v3, p1, p0, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$3;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v6, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$4;

    invoke-direct {v9, p1, p0, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$4;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$5;

    invoke-direct {v3, p1, p0, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onTouringEngineSetup$5;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public i(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V
    .locals 6

    const-string v0, "pTimeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pLocation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/AnalyticsHandler$onMotionStopDetect$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler$onMotionStopDetect$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const-string p1, "stop_reached_destination"

    goto :goto_0

    :cond_0
    const-string p1, "stop"

    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    :cond_1
    return-void
.end method

.method public l(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tourSport"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentHandle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->y(Z)V

    const-string p1, "start"

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V

    iput-boolean p2, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->g:Z

    iput-boolean p2, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->h:Z

    return-void
.end method

.method public m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->y(Z)V

    sget-object p1, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    if-eq p3, p1, :cond_1

    sget-object p1, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "non_user_stopped"

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "stop"

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public t(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 7

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/AnalyticsHandler$onGPSLostAnnounce$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler$onGPSLostAnnounce$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 7

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/AnalyticsHandler$onGPSReceivedAnnounce$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/services/touring/AnalyticsHandler$onGPSReceivedAnnounce$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lde/komoot/android/eventtracker/IEventTracker;->y(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/services/touring/AnalyticsHandler;->Y(Lde/komoot/android/services/api/nativemodel/GenericTour;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/eventtracking/KmtEventTracking;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;)Ljava/lang/String;

    move-result-object v0

    iput-object p3, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->i:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/touring/AnalyticsHandler;->k:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string p3, "start"

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lde/komoot/android/services/touring/AnalyticsHandler;->e0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->USE_ROUTE:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const-string p2, "startNavigation"

    invoke-virtual {p1, p2}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/adjust/sdk/AdjustEvent;

    const-string p2, "ej17th"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method
