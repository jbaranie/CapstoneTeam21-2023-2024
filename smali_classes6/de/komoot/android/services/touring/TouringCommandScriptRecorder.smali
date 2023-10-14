.class public final Lde/komoot/android/services/touring/TouringCommandScriptRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringEngineListener;
.implements Lde/komoot/android/services/touring/navigation/NavigationEngineListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringCommandScriptRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0017\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020\u001a\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0013\u0010\u0007\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u001c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u001f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J:\u0010$\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010*\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H\u0016R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0017\u00102\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringCommandScriptRecorder;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineListener;",
        "Ljava/io/File;",
        "logFile",
        "",
        "r",
        "p",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "state",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "b",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "touringStats",
        "C",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "z",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "l",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "info",
        "m",
        "status",
        "usedRoute",
        "",
        "reasonDestReached",
        "j",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;",
        "pNavigationEngine",
        "pNewRoute",
        "Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "pReason",
        "k",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "q",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "trackingHandle",
        "Ljava/io/FileWriter;",
        "c",
        "Ljava/io/FileWriter;",
        "fileWriter",
        "Ljava/io/PrintWriter;",
        "d",
        "Ljava/io/PrintWriter;",
        "printWriter",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/TouringCommandScriptRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_AUTO_REROUTE:Ljava/lang/String; = "auto.reroute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_PAUSE:Ljava/lang/String; = "pause"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_REROUTE:Ljava/lang/String; = "reroute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_RESUME:Ljava/lang/String; = "resume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_START_NAVIGATION:Ljava/lang/String; = "start.navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_START_RECORDING:Ljava/lang/String; = "start.recording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_START_TRACKING:Ljava/lang/String; = "start.tracking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_STOP:Ljava/lang/String; = "stop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_STOP_NAVIGATION:Ljava/lang/String; = "stop.navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private c:Ljava/io/FileWriter;

.field private d:Ljava/io/PrintWriter;

.field private e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->Companion:Lde/komoot/android/services/touring/TouringCommandScriptRecorder$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 1

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;)Ljava/io/FileWriter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->c:Ljava/io/FileWriter;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;)Ljava/io/PrintWriter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    return-object p0
.end method


# virtual methods
.method public C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 6

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "touringStats"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineResume$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineResume$1$1;-><init>(Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 6

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEnginePause$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEnginePause$1$1;-><init>(Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->f(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->g(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->d(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V

    return-void
.end method

.method public i(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->e(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 6

    const-string p3, "touringEngine"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStopNavigation$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStopNavigation$1$1;-><init>(Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
    .locals 6

    const-string v0, "pNavigationEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNewRoute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pReason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p3, p1, p2, v4}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteChangeReason;Ljava/io/PrintWriter;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 6

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tourSport"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentHandle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStartTracking$1$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStartTracking$1$1;-><init>(Ljava/io/PrintWriter;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 6

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stats"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStop$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStop$1$1;-><init>(Ljava/io/PrintWriter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;-><init>(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;

    invoke-direct {v2, p0, v4}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;-><init>(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$1;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iput-object v4, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->c:Ljava/io/FileWriter;

    iput-object v4, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string p1, "TouringCommandScriptLogger"

    const-string v0, "close log"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public final r(Ljava/io/File;)V
    .locals 2

    const-string v0, "logFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->c:Ljava/io/FileWriter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->c:Ljava/io/FileWriter;

    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->c:Ljava/io/FileWriter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "open log"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TouringCommandScriptLogger"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 6

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "routeData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionOrigin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->d:Ljava/io/PrintWriter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStartNavigation$1$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onTouringEngineStartNavigation$1$1;-><init>(Ljava/io/PrintWriter;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
