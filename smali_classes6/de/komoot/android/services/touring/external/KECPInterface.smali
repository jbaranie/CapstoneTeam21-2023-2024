.class public final Lde/komoot/android/services/touring/external/KECPInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$GetImageMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$NavMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$ReqToursMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$StatsMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$TourMsg;,
        Lde/komoot/android/services/touring/external/KECPInterface$TourSummaryMsg;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t23456789:B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020,X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020,X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPInterface;",
        "",
        "()V",
        "cMESSAGE",
        "",
        "cMESSAGE_ID",
        "cMESSAGE_TYPE",
        "cMESSAGE_TYPE_CONNECTED",
        "cMESSAGE_TYPE_FAILURE",
        "cMESSAGE_TYPE_GET_IMAGE",
        "cMESSAGE_TYPE_GET_SMART_TOURS",
        "cMESSAGE_TYPE_GET_TOUR_LIST",
        "cMESSAGE_TYPE_IMAGE",
        "cMESSAGE_TYPE_MISSING_REGION",
        "cMESSAGE_TYPE_NAV",
        "cMESSAGE_TYPE_NAVIGATION_RESUMED",
        "cMESSAGE_TYPE_NAVIGATION_STOPED",
        "cMESSAGE_TYPE_NAV_FINISHED",
        "cMESSAGE_TYPE_NAV_ORDER",
        "cMESSAGE_TYPE_NAV_OUT_OF_ROUTE",
        "cMESSAGE_TYPE_NAV_PASSED",
        "cMESSAGE_TYPE_NAV_PREPARATION",
        "cMESSAGE_TYPE_NAV_REPLANNED",
        "cMESSAGE_TYPE_NAV_REPLANNING",
        "cMESSAGE_TYPE_NAV_START_ANYWHRE",
        "cMESSAGE_TYPE_NAV_START_TO_ROUTE",
        "cMESSAGE_TYPE_NOGPS",
        "cMESSAGE_TYPE_PAUSE",
        "cMESSAGE_TYPE_PAUSED",
        "cMESSAGE_TYPE_REGION_UNLOCKED",
        "cMESSAGE_TYPE_REQ_NAVIGATION_START",
        "cMESSAGE_TYPE_REQ_TRACKING_START",
        "cMESSAGE_TYPE_SIGNED_IN",
        "cMESSAGE_TYPE_SMART_TOURS",
        "cMESSAGE_TYPE_START_NAVIGATION",
        "cMESSAGE_TYPE_START_TRACKING",
        "cMESSAGE_TYPE_STATS",
        "cMESSAGE_TYPE_STOP",
        "cMESSAGE_TYPE_STOPED",
        "cMESSAGE_TYPE_TOUR_LIST",
        "cMESSAGE_TYPE_TRACKING_RESUMED",
        "cRPC_MSG_CLIENT_ID",
        "cRPC_MSG_CLIENT_VERSION",
        "cRPC_MSG_CLOSE_CONNECTION",
        "",
        "cRPC_MSG_DATA_KEY",
        "cRPC_MSG_OPEN_CONNECTION",
        "cRPC_MSG_PROTOCOL_VERSION",
        "cRPC_MSG_TRANSFER_DATA",
        "cRPC_MSG_TYPE",
        "ConnectedMsg",
        "FailureMsg",
        "GetImageMsg",
        "NavMsg",
        "NavigationStartMsg",
        "ReqToursMsg",
        "StatsMsg",
        "TourMsg",
        "TourSummaryMsg",
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_ID:Ljava/lang/String; = "messageId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE:Ljava/lang/String; = "messageType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_CONNECTED:Ljava/lang/String; = "messageType.Connected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_FAILURE:Ljava/lang/String; = "messageType.Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_GET_IMAGE:Ljava/lang/String; = "messageType.GetImage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_GET_SMART_TOURS:Ljava/lang/String; = "messageType.GetSmartTours"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_GET_TOUR_LIST:Ljava/lang/String; = "messageType.GetTourList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_IMAGE:Ljava/lang/String; = "messageType.Image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_MISSING_REGION:Ljava/lang/String; = "messageType.MissingRegion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV:Ljava/lang/String; = "messageType.Nav"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAVIGATION_RESUMED:Ljava/lang/String; = "messageType.NavigationResumed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAVIGATION_STOPED:Ljava/lang/String; = "messageType.NavigationStoped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_FINISHED:Ljava/lang/String; = "messageType.NavFinished"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_ORDER:Ljava/lang/String; = "messageType.NavOrder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_OUT_OF_ROUTE:Ljava/lang/String; = "messageType.NavOutOfRoute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_PASSED:Ljava/lang/String; = "messageType.NavPassed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_PREPARATION:Ljava/lang/String; = "messageType.NavPreparation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_REPLANNED:Ljava/lang/String; = "messageType.NavReplanned"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_REPLANNING:Ljava/lang/String; = "messageType.NavReplanning"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_START_ANYWHRE:Ljava/lang/String; = "messageType.NavStartAnywhere"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NAV_START_TO_ROUTE:Ljava/lang/String; = "messageType.NavStartToRoute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_NOGPS:Ljava/lang/String; = "messageType.NoGps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_PAUSE:Ljava/lang/String; = "messageType.Pause"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_PAUSED:Ljava/lang/String; = "messageType.Paused"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_REGION_UNLOCKED:Ljava/lang/String; = "messageType.RegionUnlocked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_REQ_NAVIGATION_START:Ljava/lang/String; = "messageType.ReqNavigationStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_REQ_TRACKING_START:Ljava/lang/String; = "messageType.ReqTrackingStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_SIGNED_IN:Ljava/lang/String; = "messageType.SignedIn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_SMART_TOURS:Ljava/lang/String; = "messageType.SmartTours"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_START_NAVIGATION:Ljava/lang/String; = "messageType.StartNavigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_START_TRACKING:Ljava/lang/String; = "messageType.StartTracking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_STATS:Ljava/lang/String; = "messageType.Stats"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_STOP:Ljava/lang/String; = "messageType.Stop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_STOPED:Ljava/lang/String; = "messageType.Stoped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_TOUR_LIST:Ljava/lang/String; = "messageType.TourList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_TYPE_TRACKING_RESUMED:Ljava/lang/String; = "messageType.TrackingResumed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRPC_MSG_CLIENT_ID:Ljava/lang/String; = "clientId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRPC_MSG_CLIENT_VERSION:Ljava/lang/String; = "clientVersionCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRPC_MSG_CLOSE_CONNECTION:I = 0x5b

.field public static final cRPC_MSG_DATA_KEY:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRPC_MSG_OPEN_CONNECTION:I = 0x5a

.field public static final cRPC_MSG_PROTOCOL_VERSION:Ljava/lang/String; = "protocolVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRPC_MSG_TRANSFER_DATA:I = 0x5c

.field public static final cRPC_MSG_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/KECPInterface;

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/KECPInterface;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/external/KECPInterface;->INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
