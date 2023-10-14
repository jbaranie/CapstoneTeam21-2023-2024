.class public final Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ<\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J:\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "pNotificationId",
        "",
        "pParticipantId",
        "pRouteId",
        "pTourId",
        "",
        "pEventClickUrl",
        "Landroid/app/PendingIntent;",
        "b",
        "c",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "a",
        "cLOG_TAG",
        "Ljava/lang/String;",
        "cPARAM_NOTIFICATION_ID",
        "cPARAM_PARTICIPANT_ID",
        "cPARAM_ROUTE_ID",
        "cPARAM_TOUR_ID",
        "cPARAM_TRACKING_URL",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;IJJJLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 12

    move-object v9, p1

    move-wide/from16 v10, p5

    move-wide/from16 v0, p7

    const-string v2, "pContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v8, v10, v2

    const/4 v4, 0x0

    if-nez v8, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    :cond_0
    cmp-long v5, p3, v2

    if-nez v5, :cond_2

    :cond_1
    const-string v0, "StatusBarNotificationActionReceiver"

    const-string v1, "Missing Tour or Route id & Participant id."

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sget-object v2, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v3, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v6, "source_notification"

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-wide v3, p3

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;JLde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v2, v10, v11}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v6, "source_notification"

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    move-object v1, p1

    move-wide v3, p3

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;JLde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "notificationId"

    move v2, p2

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;IJJJLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.komoot.android.action.TOUR_INVITE_DECLINE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "de.komoot.android.category.NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "notificationId"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p9, :cond_0

    const-string p2, "trackingUrl"

    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "routeId"

    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "tourId"

    invoke-virtual {v0, p2, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    sget p3, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
