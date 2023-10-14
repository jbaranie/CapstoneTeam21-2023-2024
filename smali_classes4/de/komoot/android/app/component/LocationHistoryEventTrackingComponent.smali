.class public final Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$Companion;,
        Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;,
        Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;,
        Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Landroidx/core/location/LocationListenerCompat;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003456B\u0017\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000fH\u0016J\"\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u001f\u001a\u00020\u0008H\u0007J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0007J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u000e\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "",
        "pResult",
        "",
        "p4",
        "onStart",
        "onStop",
        "Lde/komoot/android/app/event/PermissionGrantedEvent;",
        "pEvent",
        "onEventMainThread",
        "Landroid/location/Location;",
        "onLocationChanged",
        "provider",
        "",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "onProviderEnabled",
        "onProviderDisabled",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "j4",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "l4",
        "m4",
        "Landroid/os/Looper;",
        "pLooper",
        "o4",
        "n4",
        "w4",
        "q4",
        "y4",
        "Landroid/location/LocationManager;",
        "r",
        "Landroid/location/LocationManager;",
        "mLocationMngr",
        "Ljava/util/TimerTask;",
        "s",
        "Ljava/util/TimerTask;",
        "mCurrentTimeOutTask",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V",
        "Companion",
        "IPLocationRequestTask",
        "NetworkRequestTask",
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

.field public static final Companion:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private r:Landroid/location/LocationManager;

.field private s:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->Companion:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    return-object p0
.end method

.method private final p4(Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pResult is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object p1

    sget-object v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->q4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->y4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->q4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final j4(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;
    .locals 2

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "passive"

    goto :goto_0

    :cond_1
    const-string p1, "fused"

    goto :goto_0

    :cond_2
    const-string p1, "network"

    goto :goto_0

    :cond_3
    const-string p1, "gps"

    goto :goto_0

    :cond_4
    const-string p1, "ip"

    :goto_0
    return-object p1
.end method

.method public final l4(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V
    .locals 8

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v3, "location"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->c(D)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "lat"

    invoke-interface {v2, v4, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->c(D)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "lng"

    invoke-interface {v2, v4, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->j4(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-interface {v2, v4, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v3, "location_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "accuracy"

    invoke-interface {v2, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_3
    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object p2

    sget-object v0, Lde/komoot/android/location/LocationProvider;->IP_BASED:Lde/komoot/android/location/LocationProvider;

    if-eq p2, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->u(IJ)V

    :cond_4
    return-void
.end method

.method public final m4()V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;

    invoke-direct {v0, p0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;-><init>(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V

    sget-object v8, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    const/4 v9, 0x0

    const-string v10, "mLocationMngr"

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "gps"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "gps"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->X6(Ljava/util/TimerTask;)V

    iput-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->s:Ljava/util/TimerTask;

    return-void
.end method

.method public final n4(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 3

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/LocationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/LocationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/LocationApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$startWithIPLocation$callback$1;-><init>(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final o4(Landroid/os/Looper;)V
    .locals 12

    const-string v0, "pLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;

    invoke-direct {v0, p0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;-><init>(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V

    sget-object v9, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    const/4 v10, 0x0

    const-string v11, "mLocationMngr"

    if-nez v1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "network"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/location/LocationHelper$Companion;->J(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "network"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    move-object v1, v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/location/LocationHelper$Companion;->J(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object p1

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->X6(Ljava/util/TimerTask;)V

    iput-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->s:Ljava/util/TimerTask;

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/PermissionGrantedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/PermissionGrantedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->m4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "getMainLooper(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->o4(Landroid/os/Looper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "success"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->p4(Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    const-string v2, "mLocationMngr"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    sget-object v2, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->s:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    iput-object v3, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->s:Ljava/util/TimerTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->l4(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V

    :cond_3
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->j(I)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "INFO_LOCATION_TRACKING_INIT"

    invoke-static {v4}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x708

    int-to-long v5, v5

    sub-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    :cond_0
    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v2, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    if-nez v2, :cond_1

    const-string v2, "mLocationMngr"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/location/LocationHelper$Companion;->b(Landroid/location/LocationManager;J)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    const-string v2, "INFO_LOCATION_TRACKING_ALLOWED"

    invoke-static {v2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v2, "success"

    invoke-direct {p0, v1, v2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->p4(Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->l4(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->m4()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->o4(Landroid/os/Looper;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->n4(Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_5
    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    const/4 v2, 0x0

    const-string v3, "mLocationMngr"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->r:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v1, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public final q4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "INFO_LOCATION_TRACKING_GPS"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "INFO_LOCATION_TRACKING_IP"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "INFO_LOCATION_TRACKING_NETWORK"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
