.class public final Lde/komoot/android/fcm/RouteUpdateNotificationActivity;
.super Lde/komoot/android/fcm/Hilt_RouteUpdateNotificationActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/fcm/RouteUpdateNotificationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/fcm/RouteUpdateNotificationActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "T",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "U8",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "U",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T8",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "<init>",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/fcm/RouteUpdateNotificationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/touring/TouringManagerV2;

.field public U:Lde/komoot/android/data/tour/TourRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->Companion:Lde/komoot/android/fcm/RouteUpdateNotificationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/fcm/Hilt_RouteUpdateNotificationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final T8()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->U:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U8()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->T:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "routeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Missing intent extra"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteUpdateNotificationReceiver"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v2, "kmt_event_tracking_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/KomootApplication;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual {v4, v3, v2}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->b(Lde/komoot/android/KomootApplication;Ljava/lang/String;)Z

    :cond_1
    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    const-string v1, "route.origin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->Companion:Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FAKE_NULL:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->U8()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->J()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v2, v0, v5}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;-><init>(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v1, v15

    goto :goto_1

    :cond_4
    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v5, "source_internal"

    sget-object v6, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_1
    return-void
.end method
