.class public Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field private final locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;

    return-void
.end method


# virtual methods
.method public getLastLocation(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
    .locals 1
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

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;->getLastLocation(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V

    return-void
.end method

.method getListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;->createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method getListenersCount()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method removeListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public removeLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
    .locals 1
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

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->removeListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;->removeLocationUpdates(Ljava/lang/Object;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "request == null"

    .line 6
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "request == null"

    .line 1
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback == null"

    .line 2
    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;->getListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method
