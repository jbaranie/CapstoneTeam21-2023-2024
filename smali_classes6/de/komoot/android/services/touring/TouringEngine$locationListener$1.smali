.class public final Lde/komoot/android/services/touring/TouringEngine$locationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;-><init>(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/time/TimeSource;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/util/LocationPermissionSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/services/touring/TouringEngine$locationListener$1",
        "Landroidx/core/location/LocationListenerCompat;",
        "onLocationChanged",
        "",
        "pLocation",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "provider",
        "",
        "onProviderEnabled",
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


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/TouringEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$locationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$locationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/services/touring/TouringEngine;->s0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TouringEngine"

    const-string v1, "provider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "location.provider disabled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "gps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$locationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringEngine;->q0(Lde/komoot/android/services/touring/TouringEngine;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "onProviderDisabled exception"

    invoke-direct {v2, v3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    throw p1
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TouringEngine"

    const-string v1, "provider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "location.provider enabled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "gps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$locationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringEngine;->r0(Lde/komoot/android/services/touring/TouringEngine;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "onProviderEnabled exception"

    invoke-direct {v2, v3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    throw p1
.end method
