.class public abstract Lde/komoot/android/ui/tour/StableRouteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;,
        Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;,
        Lde/komoot/android/ui/tour/StableRouteResult$RouteTooHeavyForDevice;,
        Lde/komoot/android/ui/tour/StableRouteResult$RouteVersionsMatch;,
        Lde/komoot/android/ui/tour/StableRouteResult$RoutesIdentical;,
        Lde/komoot/android/ui/tour/StableRouteResult$RoutingFailure;,
        Lde/komoot/android/ui/tour/StableRouteResult$RoutingTimeout;,
        Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithMinimalChanges;,
        Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithOffGridSegments;,
        Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithSignificantChanges;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0001\n\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/StableRouteResult;",
        "",
        "Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;",
        "a",
        "Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;",
        "b",
        "()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;",
        "message",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "analyticsValue",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "stableRoute",
        "<init>",
        "(Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Ljava/lang/String;)V",
        "ClientTimeout",
        "RequestFallbackFailure",
        "RouteTooHeavyForDevice",
        "RouteVersionsMatch",
        "RoutesIdentical",
        "RoutingFailure",
        "RoutingTimeout",
        "UpdateWithMinimalChanges",
        "UpdateWithOffGridSegments",
        "UpdateWithSignificantChanges",
        "Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;",
        "Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;",
        "Lde/komoot/android/ui/tour/StableRouteResult$RouteTooHeavyForDevice;",
        "Lde/komoot/android/ui/tour/StableRouteResult$RouteVersionsMatch;",
        "Lde/komoot/android/ui/tour/StableRouteResult$RoutesIdentical;",
        "Lde/komoot/android/ui/tour/StableRouteResult$RoutingFailure;",
        "Lde/komoot/android/ui/tour/StableRouteResult$RoutingTimeout;",
        "Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithMinimalChanges;",
        "Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithOffGridSegments;",
        "Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithSignificantChanges;",
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
.field private final a:Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/ui/tour/StableRouteResult;->a:Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    .line 4
    iput-object p2, p0, Lde/komoot/android/ui/tour/StableRouteResult;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;->NONE:Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/StableRouteResult;-><init>(Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/StableRouteResult;-><init>(Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/StableRouteResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/StableRouteResult;->a:Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/StableRouteResult;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-object v0
.end method
