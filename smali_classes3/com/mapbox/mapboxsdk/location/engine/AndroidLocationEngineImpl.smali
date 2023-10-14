.class Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl<",
        "Landroid/location/LocationListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidLocationEngine"


# instance fields
.field currentProvider:Ljava/lang/String;

.field final locationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "passive"

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private getBestProvider(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->getCriteria(I)Landroid/location/Criteria;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "passive"

    :goto_1
    return-object p1
.end method

.method static getCriteria(I)Landroid/location/Criteria;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->priorityToAccuracy(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->priorityToPowerRequirement(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method private static priorityToAccuracy(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private static priorityToPowerRequirement(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)",
            "Landroid/location/LocationListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;-><init>(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V

    return-object v0
.end method

.method public bridge synthetic createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;

    move-result-object p1

    return-object p1
.end method

.method public getLastLocation(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Last location unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidLocationEngine"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public removeLocationUpdates(Landroid/location/LocationListener;)V
    .locals 1
    .param p1    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/location/LocationListener;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->removeLocationUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->getBestProvider(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v5

    move-object v6, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->getBestProvider(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public bridge synthetic requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/location/LocationListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
