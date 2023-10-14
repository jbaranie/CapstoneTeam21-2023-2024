.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0017\u0018\u0000 u2\u00020\u0001:\u0006uvwxyzB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cJ\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0014J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0016H\u0002J\u0006\u0010+\u001a\u00020\u0012J\u0008\u0010,\u001a\u00020\u0012H\u0002J\u0018\u0010-\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000cH\u0002J\u0014\u0010/\u001a\u000600R\u00020\u00002\u0006\u0010)\u001a\u00020\u0016H\u0002J \u00101\u001a\u0002022\u0006\u0010\"\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000c2\u0006\u00103\u001a\u00020(H\u0002J \u00104\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J*\u00104\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J(\u0010=\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00162\u0006\u00105\u001a\u0002062\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020<H\u0002J(\u0010=\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020<H\u0002J(\u0010@\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020\u00162\u0006\u00105\u001a\u0002062\u0006\u0010>\u001a\u00020\u001eH\u0002J\t\u0010A\u001a\u00020\u0012H\u0095 J \u0010B\u001a\u0002082\u0006\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u001eH\u0002J\u0010\u0010C\u001a\u0004\u0018\u00010\u001a2\u0006\u0010D\u001a\u00020\u0014J\u0010\u0010E\u001a\u0004\u0018\u00010&2\u0006\u0010F\u001a\u00020\u0014J\u001c\u0010G\u001a\u00020\u00122\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0083 \u00a2\u0006\u0002\u0010KJ\u0019\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0014H\u0083 J\u0019\u0010N\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0083 J\u0019\u0010O\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0014H\u0083 J\u0019\u0010P\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0006\u0010Q\u001a\u00020\u000eH\u0083 J\t\u0010R\u001a\u00020\u0012H\u0085 J\u0011\u0010S\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u0014H\u0083 J\u0011\u0010T\u001a\u00020&2\u0006\u0010F\u001a\u00020\u0014H\u0083 Jo\u0010U\u001a\u00020\u00122\u0008\u0010V\u001a\u0004\u0018\u00010\u00002\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020(2\u0006\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020\u001e2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00142\u0008\u0010]\u001a\u0004\u0018\u00010\u00142\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020\u000c2\u0008\u0010c\u001a\u0004\u0018\u00010\u0014H\u0085 J\t\u0010d\u001a\u00020\u0012H\u0085 J\u0010\u0010e\u001a\u00020\u00122\u0006\u0010f\u001a\u00020\u0014H\u0005J\u0008\u0010g\u001a\u00020\u0012H\u0005J\u0010\u0010h\u001a\u00020\u00122\u0006\u0010f\u001a\u00020\u0014H\u0005J\u0010\u0010i\u001a\u00020\u00122\u0006\u0010)\u001a\u00020#H\u0005J\u0010\u0010j\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u0014H\u0005J\u0008\u0010l\u001a\u00020\u0012H\u0004J\u0013\u0010m\u001a\u00020\u00122\u0008\u0010n\u001a\u0004\u0018\u00010aH\u0087 J\u0010\u0010o\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0013\u0010p\u001a\u00020\u00122\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0087 J\u0019\u0010q\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020\u001eH\u0087 J\u0013\u0010r\u001a\u00020\u00122\u0008\u0010]\u001a\u0004\u0018\u00010\u0014H\u0087 J\u0013\u0010s\u001a\u00020\u00122\u0008\u0010\\\u001a\u0004\u0018\u00010\u0014H\u0087 J\u001c\u0010t\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;",
        "(Landroid/content/Context;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)V",
        "callback",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;",
        "errorHandler",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;",
        "fullyLoaded",
        "",
        "nativePtr",
        "",
        "observer",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;",
        "addImage",
        "",
        "name",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sdf",
        "addLayerAbove",
        "layer",
        "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "above",
        "addLayerAt",
        "index",
        "",
        "addLayerBelow",
        "below",
        "addOverlay",
        "mapSnapshot",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;",
        "addSource",
        "source",
        "Lcom/mapbox/mapboxsdk/style/sources/Source;",
        "calculateLogoScale",
        "",
        "snapshot",
        "logo",
        "cancel",
        "checkThread",
        "createAttributionString",
        "shortText",
        "createScaledLogo",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;",
        "createTextView",
        "Landroid/widget/TextView;",
        "scale",
        "drawAttribution",
        "canvas",
        "Landroid/graphics/Canvas;",
        "measure",
        "Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;",
        "anchorPoint",
        "Landroid/graphics/PointF;",
        "layout",
        "Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;",
        "drawLogo",
        "margin",
        "placement",
        "drawOverlay",
        "finalize",
        "getAttributionMeasure",
        "getLayer",
        "layerId",
        "getSource",
        "sourceId",
        "nativeAddImages",
        "images",
        "",
        "Lcom/mapbox/mapboxsdk/maps/Image;",
        "([Lcom/mapbox/mapboxsdk/maps/Image;)V",
        "nativeAddLayerAbove",
        "layerPtr",
        "nativeAddLayerAt",
        "nativeAddLayerBelow",
        "nativeAddSource",
        "sourcePtr",
        "nativeCancel",
        "nativeGetLayer",
        "nativeGetSource",
        "nativeInitialize",
        "mapSnapshotter",
        "fileSource",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "pixelRatio",
        "width",
        "height",
        "styleUrl",
        "styleJson",
        "region",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "position",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "showLogo",
        "localIdeographFontFamily",
        "nativeStart",
        "onDidFailLoadingStyle",
        "reason",
        "onDidFinishLoadingStyle",
        "onSnapshotFailed",
        "onSnapshotReady",
        "onStyleImageMissing",
        "imageName",
        "reset",
        "setCameraPosition",
        "cameraPosition",
        "setObserver",
        "setRegion",
        "setSize",
        "setStyleJson",
        "setStyleUrl",
        "start",
        "Companion",
        "ErrorHandler",
        "Logo",
        "Observer",
        "Options",
        "SnapshotReadyCallback",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_MARGIN_DP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapSnapshotter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fullyLoaded:Z

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private observer:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final options:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->Companion:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->options:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getApiBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getPixelRatio()F

    move-result v3

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getStyleUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getStyleJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getRegion()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v8

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v9

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getShowLogo()Z

    move-result v10

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getLocalIdeographFontFamily()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotFailed$lambda$2(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    return-void
.end method

.method private final addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddLayerAbove(JLjava/lang/String;)V

    return-void
.end method

.method private final addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddLayerAt(JI)V

    return-void
.end method

.method private final addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddLayerBelow(JLjava/lang/String;)V

    return-void
.end method

.method private final addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotReady$lambda$1(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    return-void
.end method

.method private final calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_0
    const p2, 0x3f19999a    # 0.6f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private final checkThread()V
    .locals 1

    const-string v0, "Mbgl-MapSnapshotter"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    return-void
.end method

.method private final createAttributionString(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionParser;

    move-result-object p1

    const-string v0, "Options(context).withAtt\u2026ImproveMap(false).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attributionParser.create\u2026ributionString(shortText)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;
    .locals 11

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$drawable;->maplibre_logo_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v0, "logo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/mapbox/mapboxsdk/R$drawable;->maplibre_logo_helmet:I

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v1

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;

    const-string v3, "large"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "small"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v1
.end method

.method private final createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;
    .locals 7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$color;->maplibre_gray_dark:I

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float/2addr v5, p3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Lcom/mapbox/mapboxsdk/R$drawable;->maplibre_rounded_corner:I

    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createAttributionString(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-object v4
.end method

.method private final drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawAttribution(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Could not generate attribution for snapshot size: %s x %s. You are required to provide your own attribution for the used sources: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Mbgl-MapSnapshotter"

    .line 9
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 2

    .line 3
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    int-to-float v0, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawLogo(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->isShowLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    :cond_0
    return-void
.end method

.method private final drawOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->getAttributionMeasure(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->measure()Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawLogo(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawAttribution(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    return-void
.end method

.method private final getAttributionMeasure(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
    .locals 4

    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setSnapshot(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setLogoSmall(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setTextView(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setTextViewShort(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setMarginPadding(F)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    move-result-object p1

    const-string p2, "Builder().setSnapshot(sn\u2026margin.toFloat()).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerBelow(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final onSnapshotFailed$lambda$2(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;->onError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    :cond_0
    return-void
.end method

.method private static final onSnapshotReady$lambda$1(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->addOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;->onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    :cond_0
    return-void
.end method

.method public static synthetic start$default(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->toImage(Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object p1

    const-string p2, "toImage(ImageWrapper(name, bitmap, sdf))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method protected addOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeCancel()V

    return-void
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->fullyLoaded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->fullyLoaded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final native nativeCancel()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final native nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/storage/FileSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final native nativeStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected final onDidFailLoadingStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDidFinishLoadingStyle()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->fullyLoaded:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->fullyLoaded:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->options:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->getBuilder()Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/Source;

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;

    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;

    const-string v4, "layerWrapper.getLayer()"

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;->getIndex()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;->getAboveLayer()Ljava/lang/String;

    move-result-object v2

    const-string v4, "layerWrapper.aboveLayer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;->getBelowLayer()Ljava/lang/String;

    move-result-object v2

    const-string v4, "layerWrapper.belowLayer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v2

    const-string v3, "layerWrapper.layer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.mapbox.annotations.points"

    invoke-direct {p0, v2, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "image.bitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->isSdf()Z

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->observer:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;->onDidFinishLoadingStyle()V

    :cond_6
    return-void
.end method

.method protected final onSnapshotFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/a;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/a;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/b;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/b;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "imageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->observer:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;->onStyleImageMissing(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    return-void
.end method

.method public final native setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final setObserver(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->observer:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Observer;

    return-void
.end method

.method public final native setRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setSize(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleJson(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->start$default(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->checkThread()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 5
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeStart()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Snapshotter was already started"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
