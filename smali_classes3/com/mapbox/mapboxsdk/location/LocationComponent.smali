.class public final Lcom/mapbox/mapboxsdk/location/LocationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationComponent"


# instance fields
.field cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private final developerAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fastestInterval:J

.field private isComponentInitialized:Z

.field private isComponentStarted:Z

.field private isEnabled:Z

.field private isLayerReady:Z

.field private isListeningToCompass:Z

.field private lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private lastLocation:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateTime:J

.field private locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

.field private locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

.field private locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useSpecializedLocationLayer:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->build()Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 32
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 39
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 40
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 41
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 42
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 43
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 44
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 45
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 46
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    .line 47
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->developerAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 49
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Transform;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/Transform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            "Lcom/mapbox/mapboxsdk/maps/Transform;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->build()Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 14
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 15
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 16
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 18
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 19
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 20
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 21
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    .line 22
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->developerAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 24
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Transform;Ljava/util/List;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;Lcom/mapbox/mapboxsdk/location/LocationLayerController;Lcom/mapbox/mapboxsdk/location/LocationCameraController;Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;Lcom/mapbox/mapboxsdk/location/StaleStateManager;Lcom/mapbox/mapboxsdk/location/CompassEngine;Z)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/Transform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/location/LocationLayerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/mapboxsdk/location/LocationCameraController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/mapboxsdk/location/StaleStateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/mapboxsdk/location/CompassEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            "Lcom/mapbox/mapboxsdk/maps/Transform;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;",
            ">;",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;",
            "Lcom/mapbox/mapboxsdk/location/LocationLayerController;",
            "Lcom/mapbox/mapboxsdk/location/LocationCameraController;",
            "Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;",
            "Lcom/mapbox/mapboxsdk/location/StaleStateManager;",
            "Lcom/mapbox/mapboxsdk/location/CompassEngine;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest$Builder;->build()Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    .line 55
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 56
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 63
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 64
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 67
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 68
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 69
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    .line 71
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$10;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->developerAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnDeveloperAnimationListener;

    .line 72
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 73
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 76
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    .line 77
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    .line 78
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 79
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    .line 80
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    .line 81
    iput-object p10, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    .line 82
    iput-boolean p11, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->useSpecializedLocationLayer:Z

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/location/LocationComponent;Landroid/location/Location;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAnimatorListenerHolders()V

    return-void
.end method

.method static synthetic access$1300(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/location/LocationComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLayerOffsets(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationLayerController;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/location/LocationComponent;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method private checkActivationState()V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;-><init>()V

    throw v0
.end method

.method private disableLocationComponent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->hide()V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method private enableLocationComponent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method private getTargetLocationWithIntermediates(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)[",
            "Landroid/location/Location;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/location/Location;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;ZLcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object v7, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->useSpecializedLocationLayer:Z

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    new-instance v12, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-direct {v12}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;-><init>()V

    new-instance v13, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;

    invoke-direct {v13}, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;-><init>()V

    new-instance v14, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-direct {v14, v8}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-object v10, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->renderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    move-object v9, v3

    move-object/from16 v11, p2

    move-object/from16 v15, p4

    move-object/from16 v16, v4

    move/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;Z)V

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    new-instance v9, Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    iget-object v10, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;)V

    iput-object v9, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    invoke-static {}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    move-result-object v3

    invoke-static {}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;-><init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    const-string v1, "window"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "sensor"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    invoke-direct {v1, v2, v11}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;-><init>(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-direct {v0, v11}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Style is invalid, provide the most recently loaded one."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private notifyUnsuccessfulCameraOperation(Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string v0, "Mbgl-LocationComponent"

    invoke-static {v0, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;->onCancel()V

    :cond_1
    return-void
.end method

.method private onLocationLayerStart()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStart()V

    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Mbgl-LocationComponent"

    const-string v3, "Unable to request location updates"

    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->startPulsingLocationCircle()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->stopPulsingLocationCircle()V

    :goto_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastLocation()V

    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastCompassHeading()V

    :cond_4
    :goto_2
    return-void
.end method

.method private onLocationLayerStop()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStop()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->stopPulsingLocationCircle()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAllAnimations()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;->removeLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/CompassEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V

    :cond_0
    return-void
.end method

.method private setLastCompassHeading()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->getLastHeading()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method private setLastLocation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;->getLastLocation(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    :goto_0
    return-void
.end method

.method private showLocationLayerIfHidden()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden()Z

    move-result v0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    :cond_0
    return-void
.end method

.method private startPulsingLocationCircle()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->startLocationComponentCirclePulsing(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    :cond_0
    return-void
.end method

.method private stopPulsingLocationCircle()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->stopPulsingCircleAnimation()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    return-void
.end method

.method private updateAccuracyRadius(Landroid/location/Location;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->useSpecializedLocationLayer:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->calculateZoomLevelRadius(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/location/Location;)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    return-void
.end method

.method private updateAnimatorListenerHolders()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->getAnimationListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getAnimationListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateAnimatorListenerHolders(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetAllCameraAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetAllLayerAnimations()V

    return-void
.end method

.method private updateCompassHeading(F)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewCompassBearing(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    return-void
.end method

.method private updateCompassListenerState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isConsumingCompass()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isConsumingCompass()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method private updateLayerOffsets(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->useSpecializedLocationLayer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->cameraBearingUpdated(D)V

    :cond_2
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->cameraTiltUpdated(D)V

    :cond_3
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    :cond_4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void

    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->cameraBearingUpdated(D)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->cameraTiltUpdated(D)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    return-void
.end method

.method private updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V
    .locals 6
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastUpdateTime:J

    .line 7
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->showLocationLayerIfHidden()V

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->updateLatestLocationTime()V

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz p2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getTargetLocationWithIntermediates(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p2, p3, v0, p4}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewLocation([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZZ)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p2, p1, p3, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewLocation(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 15
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 16
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method private updateLocation(Landroid/location/Location;Z)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V

    return-void
.end method

.method private updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding()[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationComponentOptions()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->styleRes()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mapbox/mapboxsdk/R$style;->maplibre_LocationComponent:I

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->style()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->useSpecializedLocationLayer()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;ZLcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngineRequest()Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngineRequest(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;)V

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngine()Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->useDefaultLocationEngine()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;->INSTANCE:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;->getDefaultLocationEngine(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;)V

    :goto_0
    return-void
.end method

.method public addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLocationClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLocationLongClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLocationStaleListener(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRenderModeChangedListener(Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyStyle(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setDelayTime(J)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setCompassAnimationEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setAccuracyAnimationEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->startPulsingLocationCircle()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->stopPulsingLocationCircle()V

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    :cond_1
    return-void
.end method

.method public cancelTiltWhileTrackingAnimation()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelTiltAnimation()V

    return-void
.end method

.method public cancelZoomWhileTrackingAnimation()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelZoomAnimation()V

    return-void
.end method

.method public forceLocationUpdate(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method public forceLocationUpdate(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    :goto_0
    return-void
.end method

.method public getCameraMode()I
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v0

    return v0
.end method

.method public getCompassEngine()Lcom/mapbox/mapboxsdk/location/CompassEngine;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLocationComponentOptions()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object v0
.end method

.method public getLocationEngine()Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    return-object v0
.end method

.method public getLocationEngineRequest()Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public isLocationComponentActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    return v0
.end method

.method public isLocationComponentEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method public onStartLoadingMap()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    return-void
.end method

.method public removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLocationClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLocationLongClickListener(Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnLocationStaleListener(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRenderModeChangedListener(Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCameraMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(ILcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 10
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 4
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    new-instance v9, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;

    const/4 v2, 0x0

    move-object/from16 v4, p7

    invoke-direct {v9, p0, v4, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;Lcom/mapbox/mapboxsdk/location/LocationComponent$1;)V

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public setCameraMode(ILcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 8
    .param p2    # Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCompassEngine(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/CompassEngine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public setLocationComponentEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->enableLocationComponent()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->disableLocationComponent()V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setEnabled(Z)V

    return-void
.end method

.method public setLocationEngine(Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;->removeLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastLocation()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    :cond_2
    :goto_0
    return-void
.end method

.method public setLocationEngineRequest(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;)V

    return-void
.end method

.method public setMaxAnimationFps(I)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setMaxAnimationFps(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAndRemoveGpsBearingAnimation()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setGpsBearing(F)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setRenderMode(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLayerOffsets(Z)V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public tiltWhileTracking(D)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const-wide/16 v3, 0x4e2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->tiltWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public tiltWhileTracking(DJ)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->tiltWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public tiltWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 7
    .param p5    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string p1, "LocationComponent#tiltWhileTracking method can only be used"

    const-string p2, " when a camera mode other than CameraMode#NONE is engaged."

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LocationComponent#tiltWhileTracking method call is ignored because the camera mode is transitioning"

    .line 7
    invoke-direct {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v3

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewTilt(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(D)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(DJ)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 7
    .param p5    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string p1, "LocationComponent#zoomWhileTracking method can only be used"

    const-string p2, " when a camera mode other than CameraMode#NONE is engaged."

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LocationComponent#zoomWhileTracking method call is ignored because the camera mode is transitioning"

    .line 7
    invoke-direct {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v3

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewZoomLevel(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method
