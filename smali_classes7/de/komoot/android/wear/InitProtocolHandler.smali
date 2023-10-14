.class public final Lde/komoot/android/wear/InitProtocolHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/InitProtocol;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/InitProtocolHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u00083\u00104J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/wear/InitProtocolHandler;",
        "Lde/komoot/android/wear/InitProtocol;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "pUseCase",
        "",
        "pNodeId",
        "",
        "h",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "Lde/komoot/android/services/touring/external/wear/RouteInfo;",
        "i",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/InitData;",
        "pInitData",
        "c",
        "(Lde/komoot/android/wear/InitData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/wear/SignedInData;",
        "pData",
        "d",
        "(Lde/komoot/android/wear/SignedInData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/wear/ComLayer$InitProtocolSender;",
        "Lde/komoot/android/wear/ComLayer$InitProtocolSender;",
        "initProtocolSender",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;",
        "touringHostSender",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "e",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "gpsStatusSender",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "f",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/wear/WearComManager;",
        "g",
        "Lde/komoot/android/wear/WearComManager;",
        "comManager",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/ComLayer$InitProtocolSender;Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/wear/WearComManager;)V",
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

.field private final b:Lde/komoot/android/services/UserSession;

.field private final c:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

.field private final d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

.field private final e:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

.field private final f:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final g:Lde/komoot/android/wear/WearComManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/wear/ComLayer$InitProtocolSender;Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/wear/WearComManager;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initProtocolSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringHostSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsStatusSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/wear/InitProtocolHandler;->b:Lde/komoot/android/services/UserSession;

    iput-object p3, p0, Lde/komoot/android/wear/InitProtocolHandler;->c:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iput-object p4, p0, Lde/komoot/android/wear/InitProtocolHandler;->d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    iput-object p5, p0, Lde/komoot/android/wear/InitProtocolHandler;->e:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    iput-object p6, p0, Lde/komoot/android/wear/InitProtocolHandler;->f:Lde/komoot/android/services/touring/TouringManagerV2;

    iput-object p7, p0, Lde/komoot/android/wear/InitProtocolHandler;->g:Lde/komoot/android/wear/WearComManager;

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/wear/InitProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/InitProtocolHandler;->d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/wear/InitProtocolHandler;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/wear/InitProtocolHandler;->h(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/wear/InitProtocolHandler;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/touring/external/wear/RouteInfo;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/wear/InitProtocolHandler;->i(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/touring/external/wear/RouteInfo;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object p1

    sget-object p3, Lde/komoot/android/wear/InitProtocolHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler;->e:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    sget-object p2, Lde/komoot/android/location/GPSStatus;->ACCURATE:Lde/komoot/android/location/GPSStatus;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->x(Lde/komoot/android/location/GPSStatus;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler;->e:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    new-instance p3, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v2}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p3, v0, v1, p2, v2}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;-><init>(JLde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler;->e:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    new-instance p3, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2, p2}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;-><init>(JZLde/komoot/android/services/touring/TouringUseCase;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    :goto_0
    return-void
.end method

.method private final i(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/touring/external/wear/RouteInfo;
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
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;

    iget v1, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;-><init>(Lde/komoot/android/wear/InitProtocolHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/wear/InitProtocolHandler;->g:Lde/komoot/android/wear/WearComManager;

    iput-object p0, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->e:I

    invoke-virtual {p2, v0}, Lde/komoot/android/wear/WearComManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lde/komoot/android/wear/InitProtocolHandler;->c:Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    new-instance v4, Lde/komoot/android/wear/InitData;

    iget-object v6, v2, Lde/komoot/android/wear/InitProtocolHandler;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {v6}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v6

    iget-object v7, v2, Lde/komoot/android/wear/InitProtocolHandler;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {v7}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lde/komoot/android/wear/InitProtocolHandler;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {v7}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    iget-object v8, v2, Lde/komoot/android/wear/InitProtocolHandler;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {v8}, Lde/komoot/android/services/UserSession;->S0()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lde/komoot/android/wear/InitData;-><init>(ZLjava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    iput-object v2, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$1;->e:I

    invoke-virtual {p2, v4, p1, v0}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->e0(Lde/komoot/android/wear/InitData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    iget-object p2, v0, Lde/komoot/android/wear/InitProtocolHandler;->f:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v6, v0, Lde/komoot/android/wear/InitProtocolHandler;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;

    invoke-direct {v9, p2, v0, p1, v5}, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/wear/InitProtocolHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    iget-object v6, v0, Lde/komoot/android/wear/InitProtocolHandler;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$3$1;

    invoke-direct {v9, v0, p1, v5}, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$3$1;-><init>(Lde/komoot/android/wear/InitProtocolHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    const-string p1, "INFO_WEAR_APP_CONNECTED"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    return-object p1
.end method

.method public c(Lde/komoot/android/wear/InitData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    return-object p1
.end method

.method public d(Lde/komoot/android/wear/SignedInData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    return-object p1
.end method
