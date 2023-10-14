.class public abstract Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$CloseToFinishAnnouncement;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ComeCloseToRouteAnnouncement;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionPassedAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$FinishRouteAnnouncement;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$LeftRouteAnnouncement;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$NextDirectionAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$OutOfRouteAnnouncement;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ReturnToRouteAnnouncement;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$RouteChangedAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartFarAwayAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartNearAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartedToRouteAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointApproaching;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointPassed;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointReached;,
        Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WrongMovementCourse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0012\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0012\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;",
        "",
        "()V",
        "CloseToFinishAnnouncement",
        "ComeCloseToRouteAnnouncement",
        "DirectionAnnounce",
        "DirectionPassedAnnounce",
        "FinishRouteAnnouncement",
        "LeftRouteAnnouncement",
        "NextDirectionAnnounce",
        "OutOfRouteAnnouncement",
        "ReturnToRouteAnnouncement",
        "RouteChangedAnnounce",
        "StartFarAwayAnnounce",
        "StartNearAnnounce",
        "StartedToRouteAnnounce",
        "TwoDirectionsAnnounce",
        "WaypointApproaching",
        "WaypointPassed",
        "WaypointReached",
        "WrongMovementCourse",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$CloseToFinishAnnouncement;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ComeCloseToRouteAnnouncement;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionPassedAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$FinishRouteAnnouncement;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$LeftRouteAnnouncement;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$NextDirectionAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$OutOfRouteAnnouncement;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ReturnToRouteAnnouncement;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$RouteChangedAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartFarAwayAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartNearAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartedToRouteAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointApproaching;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointPassed;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointReached;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WrongMovementCourse;",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;-><init>()V

    return-void
.end method
