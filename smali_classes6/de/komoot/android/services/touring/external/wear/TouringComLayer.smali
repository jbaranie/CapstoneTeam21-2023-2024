.class public final Lde/komoot/android/services/touring/external/wear/TouringComLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/TouringComLayer$Companion;,
        Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;,
        Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlSender;,
        Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;,
        Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer;",
        "",
        "()V",
        "Companion",
        "HostControlReceiver",
        "HostControlSender",
        "HostListenerReceiver",
        "HostListenerSender",
        "lib-wear-com_release"
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
.field public static final Companion:Lde/komoot/android/services/touring/external/wear/TouringComLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "TouringComLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_NAVIGATION_REPLAN_TIMER_START:Ljava/lang/String; = "/navigation_replan_timer_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_NAVIGATION_REPLAN_TIMER_STOP:Ljava/lang/String; = "/navigation_replan_timer_stop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_NAVIGATION_ROUTE_CHANGED:Ljava/lang/String; = "/navigation_route_changed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_NAVIGATION_STOPPED:Ljava/lang/String; = "/navigation-stoped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_PAUSED:Ljava/lang/String; = "/paused"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_CONTINUE:Ljava/lang/String; = "/req-continue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_NAVIGATION_CANCEL_REPLAN_TO_START:Ljava/lang/String; = "/req-navigation-cancel-replan-to-start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_NAVIGATION_REPLAN_TO_START:Ljava/lang/String; = "/req-navigation-replan-to-start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_PAUSE:Ljava/lang/String; = "/req-pause"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_RESUME:Ljava/lang/String; = "/req-resume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_START_NAVIGATION:Ljava/lang/String; = "/req-start-navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_START_RECORDING:Ljava/lang/String; = "/req-start-recording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_STOP_AND_DELETE:Ljava/lang/String; = "/req-stop-delete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_REQ_STOP_AND_SAVE:Ljava/lang/String; = "/req-stop-save"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_RESUMED:Ljava/lang/String; = "/resumed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_STARTED_NAVIGATION:Ljava/lang/String; = "/started-navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_STARTED_RECORDING:Ljava/lang/String; = "/started-recording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_START_FAILURE:Ljava/lang/String; = "/start-failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_TOURING_IDLE:Ljava/lang/String; = "/touring-idle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_TOURING_STOPPED_AND_DELETING:Ljava/lang/String; = "/touring-stoped-and-deleting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_TOURING_STOPPED_AND_SAVING:Ljava/lang/String; = "/touring-stoped-and-saving"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/wear/TouringComLayer;->Companion:Lde/komoot/android/services/touring/external/wear/TouringComLayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
