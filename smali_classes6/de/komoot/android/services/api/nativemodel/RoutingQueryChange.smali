.class public interface abstract Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeConstitution;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeSport;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;,
        Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u0000 \u00072\u00020\u0001:\r\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "Landroid/os/Parcelable;",
        "AppendWaypoint",
        "AutoInsertWaypoint",
        "ChangeConstitution",
        "ChangeSport",
        "ChangeTripType",
        "Companion",
        "InsertWaypoint",
        "MoveWaypoint",
        "RemoveWaypoint",
        "ReplaceWaypoint",
        "SetSegmentRouteType",
        "SetWaypointRouteType",
        "SmartInsertWaypoint",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;->a:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;->Companion:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;

    return-void
.end method
