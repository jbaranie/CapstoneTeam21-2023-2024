.class final Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidLocationEngineCallbackTransport"
.end annotation


# instance fields
.field private final callback:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;->callback:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;->callback:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;->callback:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Current provider disabled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
