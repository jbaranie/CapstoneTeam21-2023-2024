.class public final Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "pContext",
        "Landroid/content/Context;",
        "pIntent",
        "Landroid/content/Intent;",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPARAM_NOTIFICATION_ID:Ljava/lang/String; = "notificationId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPARAM_PARTICIPANT_ID:Ljava/lang/String; = "participantId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPARAM_ROUTE_ID:Ljava/lang/String; = "routeId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPARAM_TOUR_ID:Ljava/lang/String; = "tourId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPARAM_TRACKING_URL:Ljava/lang/String; = "trackingUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;->Companion:Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive intent"

    const-string v1, "StatusBarNotificationActionReceiver"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action:"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "notificationId"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "notification.id:"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "participantId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "participant.id:"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object v4

    sget-object v5, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;->Companion:Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;

    invoke-virtual {v5, p1, p2}, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x13ce8f3c

    if-eq v5, v6, :cond_1

    const p2, 0x4474315a

    if-eq v5, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "de.komoot.android.action.TOUR_INVITE_ACCEPT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v5, "de.komoot.android.action.TOUR_INVITE_DECLINE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "tourId"

    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p1, "routeId"

    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v5, v2

    if-nez p1, :cond_3

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    :cond_3
    cmp-long v0, v9, v2

    if-nez v0, :cond_5

    :cond_4
    const-string p1, "Missing Tour or Route id & Participant id."

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    if-nez p1, :cond_6

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {p1, v7, v8}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    goto :goto_0

    :cond_6
    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {p1, v5, v6}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    :goto_0
    invoke-virtual {v0, p1, v9, v10}, Lde/komoot/android/services/api/ParticipantApiService;->x(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;

    invoke-direct {v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;-><init>()V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    const-string p1, "trackingUrl"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual {p2, v4, p1}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->b(Lde/komoot/android/KomootApplication;Ljava/lang/String;)Z

    :cond_7
    :goto_1
    return-void
.end method
