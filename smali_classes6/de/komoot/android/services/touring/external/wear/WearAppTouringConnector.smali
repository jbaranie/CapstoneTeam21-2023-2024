.class public final Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringEngineListener;
.implements Lde/komoot/android/services/touring/external/ExternalConnector;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$Companion;,
        Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001Y\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u0017\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00106\u001a\u000204\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0003J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J(\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J \u0010 \u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J(\u0010$\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J(\u0010\'\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J:\u0010,\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J(\u0010/\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "Lde/komoot/android/services/touring/external/ExternalConnector;",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "",
        "r",
        "",
        "ex",
        "q",
        "s",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "useCase",
        "u",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "Lde/komoot/android/services/touring/external/wear/RouteInfo;",
        "v",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "l",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "z",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "state",
        "stats",
        "b",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "touringStats",
        "C",
        "status",
        "usedRoute",
        "",
        "reasonDestReached",
        "j",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "info",
        "m",
        "t",
        "Lde/komoot/android/wear/IWearManager;",
        "Lde/komoot/android/wear/IWearManager;",
        "wearManager",
        "Lde/komoot/android/services/UserSessionConfig;",
        "Lde/komoot/android/services/UserSessionConfig;",
        "userSessionConfig",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "c",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "kmtDateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "d",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "kmtDateFormatV7",
        "Lkotlinx/coroutines/CompletableJob;",
        "e",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "g",
        "Z",
        "suppressFailures",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "h",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "hostListenerSender",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "i",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "gpsComSender",
        "Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;",
        "Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;",
        "navigationDataSender",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "k",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "statsListener",
        "de/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1",
        "Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1;",
        "navigationEngineListener",
        "<init>",
        "(Lde/komoot/android/wear/IWearManager;Lde/komoot/android/services/UserSessionConfig;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/wear/IWearManager;

.field private final b:Lde/komoot/android/services/UserSessionConfig;

.field private final c:Lde/komoot/android/services/api/KmtDateFormatV6;

.field private final d:Lde/komoot/android/services/api/KmtDateFormatV7;

.field private final e:Lkotlinx/coroutines/CompletableJob;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private g:Z

.field private final h:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

.field private final i:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

.field private final j:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;

.field private final k:Lde/komoot/android/services/touring/TouringStatsListener;

.field private final l:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->Companion:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/wear/IWearManager;Lde/komoot/android/services/UserSessionConfig;)V
    .locals 6

    const-string v0, "wearManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->a:Lde/komoot/android/wear/IWearManager;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->b:Lde/komoot/android/services/UserSessionConfig;

    sget-object p2, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->c:Lde/komoot/android/services/api/KmtDateFormatV6;

    sget-object p2, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->d:Lde/komoot/android/services/api/KmtDateFormatV7;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->e:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lde/komoot/android/wear/IWearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    invoke-direct {v1, p2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;-><init>(Lde/komoot/android/wear/WearComActor;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->h:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    invoke-interface {p1}, Lde/komoot/android/wear/IWearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    invoke-direct {v1, p2, v2, v3, v4}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iput-object v5, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->i:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    invoke-interface {p1}, Lde/komoot/android/wear/IWearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p1, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;)V

    :cond_2
    iput-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->j:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;

    new-instance p1, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$statsListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$statsListener$1;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->k:Lde/komoot/android/services/touring/TouringStatsListener;

    new-instance p1, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->l:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->h:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->g:Z

    return p0
.end method

.method public static final synthetic g(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lde/komoot/android/services/UserSessionConfig;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->b:Lde/komoot/android/services/UserSessionConfig;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->r(Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->s()V

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->u(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;)V

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->g:Z

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/touring/external/wear/RouteInfo;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/touring/external/wear/RouteInfo;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->g:Z

    if-nez v0, :cond_0

    const-string v0, "failure send stats update"

    const-string v1, "TouringAppConnector"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "Wear com failure"

    invoke-direct {v2, v3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-static {p1, v0}, Lde/komoot/android/java/lang/ThrowableExtensionKt;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->g:Z

    :cond_0
    return-void
.end method

.method private final r(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->a:Lde/komoot/android/wear/IWearManager;

    invoke-interface {v0}, Lde/komoot/android/wear/IWearManager;->b()Lde/komoot/android/wear/WearComActor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->a:Lde/komoot/android/wear/IWearManager;

    invoke-interface {v0}, Lde/komoot/android/wear/IWearManager;->a()Lde/komoot/android/wear/WearAppConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/wear/WearAppConnector;->m()V

    :cond_0
    return-void
.end method

.method private final u(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->i:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    if-eqz p1, :cond_3

    sget-object p2, Lde/komoot/android/location/GPSStatus;->ACCURATE:Lde/komoot/android/location/GPSStatus;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->x(Lde/komoot/android/location/GPSStatus;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->i:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p2, v3}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;-><init>(JLde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->i:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;-><init>(JZLde/komoot/android/services/touring/TouringUseCase;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/touring/external/wear/RouteInfo;
    .locals 9

    new-instance v8, Lde/komoot/android/services/touring/external/wear/RouteInfo;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    const-string v0, "getName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iget-object v2, v0, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/touring/external/wear/RouteInfo;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;JJ)V

    return-object v8
.end method


# virtual methods
.method public C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 13

    move-object v6, p0

    const-string v0, "touringEngine"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringStats"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineResume$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineResume$1;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v6, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineResume$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineResume$2;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->a:Lde/komoot/android/wear/IWearManager;

    invoke-interface {v0}, Lde/komoot/android/wear/IWearManager;->a()Lde/komoot/android/wear/WearAppConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/wear/WearAppConnector;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "touringEngine"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stats"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionOrigin"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEnginePause$1;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEnginePause$1;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v10, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEnginePause$2;

    invoke-direct {v13, v0, v3}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEnginePause$2;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method public j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 7

    const-string v2, "touringEngine"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stats"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionOrigin"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->j:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_0
    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStopNavigation$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, p4, v6}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStopNavigation$2;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v0

    move-object p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStopNavigation$3;

    invoke-direct {v3, p0, v6}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStopNavigation$3;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move-object p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "touringEngine"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tourSport"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentHandle"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionOrigin"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->l:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1;

    invoke-interface {v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->a(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V

    iget-object v3, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->k:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v1, v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    iget-object v3, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->i:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->r(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_0
    iget-object v4, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartTracking$2;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v2, v1, v3}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartTracking$2;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v10, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartTracking$3;

    invoke-direct {v13, v0, v3}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartTracking$3;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "touringEngine"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stats"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionOrigin"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "info"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->l:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$navigationEngineListener$1;

    invoke-interface {v4, v5}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->w(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V

    iget-object v4, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->i:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->H(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_0
    iget-object v4, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->j:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;

    if-eqz v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v5

    invoke-interface {v5, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_1
    iget-object v4, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->k:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v1, v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    iget-object v5, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;

    const/4 v1, 0x0

    invoke-direct {v8, v3, v0, v2, v1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;-><init>(Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v11, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$4;

    invoke-direct {v14, v0, v1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$4;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public t(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 7

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TouringAppConnector"

    const-string v0, "onTouringEngine.Destruct"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineDestruct$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineDestruct$1;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "touringEngine"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routeData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionOrigin"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->j:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_0
    iget-object v5, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartNavigation$2;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v2, v1, v3}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartNavigation$2;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v11, v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartNavigation$3;

    invoke-direct {v14, v0, v3}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStartNavigation$3;-><init>(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
