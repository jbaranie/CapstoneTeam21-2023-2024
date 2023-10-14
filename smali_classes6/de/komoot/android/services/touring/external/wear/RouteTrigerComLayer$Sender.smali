.class public final Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0016R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "",
        "pMSG",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "pData",
        "",
        "g0",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "n",
        "w",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "e",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "A",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "v",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "k",
        "f",
        "y",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "d",
        "s",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "N",
        "g",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "p",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "kmtDateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "kmtDateFormatV7",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "gpsComSender",
        "Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "<init>",
        "(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;)V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lde/komoot/android/services/api/KmtDateFormatV6;

.field private final e:Lde/komoot/android/services/api/KmtDateFormatV7;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;


# direct methods
.method public constructor <init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;)V
    .locals 1

    const-string v0, "wearComActor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtDateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtDateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsComSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RouteTrigerComLayer.Sender"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;-><init>(Lde/komoot/android/wear/WearComActor;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->d:Lde/komoot/android/services/api/KmtDateFormatV6;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->e:Lde/komoot/android/services/api/KmtDateFormatV7;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    return-void
.end method

.method public static final synthetic e0(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;)Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->d:Lde/komoot/android/services/api/KmtDateFormatV6;

    return-object p0
.end method

.method public static final synthetic f0(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;)Lde/komoot/android/services/api/KmtDateFormatV7;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->e:Lde/komoot/android/services/api/KmtDateFormatV7;

    return-object p0
.end method

.method private final g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender$sendMsg$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p0, p1, v4}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender$sendMsg$1;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/direction-passed"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/out-of-route-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/close-to-route-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/close-to-finish-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/on-direction"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/return-to-route-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/on-double-direction"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/not-started_near_route-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/left-route-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/wrong-movement-direction"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/started_to_route-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/route-changed-go-on-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/finish-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/next-direction"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/navigation/start-near-announce"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 1

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Sender;->g:Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->x(Lde/komoot/android/location/GPSStatus;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
