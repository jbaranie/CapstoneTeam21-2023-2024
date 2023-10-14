.class public Lcom/mapbox/mapboxsdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;
    }
.end annotation


# instance fields
.field private attributionClickListener:Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;

.field private final cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private destroyed:Z

.field private final focalInvalidator:Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

.field private focalPoint:Landroid/graphics/PointF;

.field private final initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

.field private isStarted:Z

.field private final mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

.field private final mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

.field private mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final registerTouchListener:Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

.field private renderView:Landroid/view/View;

.field private savedInstanceState:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalInvalidator:Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->registerTouchListener:Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context"

    .line 8
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 12
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 13
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    .line 14
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalInvalidator:Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    .line 15
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->registerTouchListener:Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    .line 16
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context and attribute set"

    .line 17
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {p3}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 21
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 22
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    .line 23
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalInvalidator:Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    .line 24
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {p3, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->registerTouchListener:Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    .line 25
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {p3}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MapView constructed with context, attributeSet and defStyleAttr"

    .line 26
    invoke-static {v0, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 30
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    .line 32
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalInvalidator:Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    .line 33
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->registerTouchListener:Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    .line 34
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context and MapboxMapOptions"

    .line 35
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 36
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSurfaceCreated()V

    return-void
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    return p0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseMap()V

    return-void
.end method

.method private createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$3;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-object v0
.end method

.method private initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 8

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLocalIdeographFontFamily()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTextureMode()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTranslucentTextureSurface()Z

    move-result v5

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapView$4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapView$4;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v7, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->renderView:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getRenderSurfaceOnTop()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$5;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/MapboxGLSurfaceView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->renderView:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCrossSourceCollisions()Z

    move-result v3

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    return-void
.end method

.method private initialiseMap()V
    .locals 19

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->focalInvalidator:Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;->addListener(Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;)V

    new-instance v15, Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v15, v0, v9}, Lcom/mapbox/mapboxsdk/maps/Projection;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    new-instance v14, Lcom/mapbox/mapboxsdk/maps/UiSettings;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->focalInvalidator:Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v1

    invoke-direct {v14, v15, v0, v1, v9}, Lcom/mapbox/mapboxsdk/maps/UiSettings;-><init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;FLcom/mapbox/mapboxsdk/maps/MapView;)V

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Lcom/mapbox/mapboxsdk/maps/IconManager;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;)V

    new-instance v4, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v4, v0, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    new-instance v5, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v5, v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;)V

    new-instance v6, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v6, v0, v2}, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    new-instance v7, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v7, v0, v2}, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    new-instance v8, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-direct {v8, v0, v2}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    new-instance v13, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V

    new-instance v7, Lcom/mapbox/mapboxsdk/maps/Transform;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {v7, v9, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/NativeMap;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->registerTouchListener:Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    iget-object v2, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-object v11, v0

    move-object v5, v13

    move-object v13, v7

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;Ljava/util/List;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectAnnotationManager(Lcom/mapbox/mapboxsdk/maps/AnnotationManager;)V

    new-instance v11, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    iget-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-object v0, v11

    move-object v1, v10

    move-object v2, v7

    move-object v4, v6

    move-object v13, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v11, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-direct {v0, v7, v13, v11}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {v1, v0, v7, v8}, Lcom/mapbox/mapboxsdk/location/LocationComponent;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Transform;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setReachability(Z)V

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v0, v10, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialised()V

    return-void
.end method

.method private isGestureDetectorInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isKeyDetectorInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSurfaceCreated()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$6;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->setStrictModeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    return-void
.end method

.method public addOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V

    return-void
.end method

.method public addOnCameraWillChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnCameraWillChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;)V

    return-void
.end method

.method public addOnCanRemoveUnusedStyleImageListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnCanRemoveUnusedStyleImageListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V

    return-void
.end method

.method public addOnDidBecomeIdleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidBecomeIdleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;)V

    return-void
.end method

.method public addOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public addOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    return-void
.end method

.method public addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public addOnDidFinishRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFinishRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;)V

    return-void
.end method

.method public addOnSourceChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnSourceChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;)V

    return-void
.end method

.method public addOnStyleImageMissingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnStyleImageMissingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;)V

    return-void
.end method

.method public addOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V

    return-void
.end method

.method public addOnWillStartRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnWillStartRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;)V

    return-void
.end method

.method public addOnWillStartRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnWillStartRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;)V

    return-void
.end method

.method public getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->addOnMapReadyCallback(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :goto_0
    return-void
.end method

.method getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getPixelRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->renderView:Landroid/view/View;

    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected initialiseAttributionView()Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "attrView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/mapboxsdk/R$string;->maplibre_attributionsIconContentDescription:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/mapboxsdk/R$drawable;->maplibre_info_bg_selector:I

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->attributionClickListener:Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected initialiseCompassView()Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .locals 3

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    const-string v1, "compassView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/mapboxsdk/R$string;->maplibre_compassContentDescription:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->injectCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->cameraDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    return-object v0
.end method

.method protected initialiseLogoView()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "logoView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapbox/mapboxsdk/R$drawable;->maplibre_logo_icon:I

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getForegroundLoadColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    sget v0, Lcom/mapbox/mapboxsdk/R$string;->maplibre_mapActionDescription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void

    :cond_1
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>()V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "mapbox_savedState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onDestroy()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->access$900(Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLowMemory()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    const-string v0, "mapbox_savedState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->resizeView(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStart()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->attributionClickListener:Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;->onStop()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimators()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStop()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling MapView#queueEvent before mapRenderer is created."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    return-void
.end method

.method public removeOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V

    return-void
.end method

.method public removeOnCameraWillChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnCameraWillChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;)V

    return-void
.end method

.method public removeOnCanRemoveUnusedStyleImageListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnCanRemoveUnusedStyleImageListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V

    return-void
.end method

.method public removeOnDidBecomeIdleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidBecomeIdleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;)V

    return-void
.end method

.method public removeOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public removeOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    return-void
.end method

.method public removeOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public removeOnDidFinishRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFinishRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;)V

    return-void
.end method

.method public removeOnSourceChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnSourceChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;)V

    return-void
.end method

.method public removeOnStyleImageMissingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnStyleImageMissingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnStyleImageMissingListener;)V

    return-void
.end method

.method public removeOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V

    return-void
.end method

.method public removeOnWillStartRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnWillStartRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;)V

    return-void
.end method

.method public removeOnWillStartRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnWillStartRenderingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;)V

    return-void
.end method

.method setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setMaximumFps(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
