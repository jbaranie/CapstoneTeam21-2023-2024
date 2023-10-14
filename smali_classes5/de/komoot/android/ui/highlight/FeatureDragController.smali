.class public final Lde/komoot/android/ui/highlight/FeatureDragController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B\u00a8\u0001\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010:\u001a\u000209\u0012#\u0010&\u001a\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f\u0012:\u0010*\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008((\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00040\'\u0012\u0006\u0010\u000c\u001a\u00020+\u0012\u0006\u0010\r\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008;\u0010<B\u0082\u0001\u0008\u0016\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012#\u0010&\u001a\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f\u0012:\u0010*\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008((\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00040\'\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008;\u0010=J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J*\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR1\u0010&\u001a\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%RH\u0010*\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008((\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00040\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0014\u0010\u000c\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0014\u0010\r\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/FeatureDragController;",
        "Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "",
        "e",
        "f",
        "Lcom/mapbox/mapboxsdk/maps/Projection;",
        "projection",
        "Lcom/mapbox/android/gestures/MoveDistancesObject;",
        "moveDistancesObject",
        "",
        "touchAreaShiftX",
        "touchAreaShiftY",
        "Lcom/mapbox/geojson/Point;",
        "c",
        "d",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "detector",
        "",
        "onMoveBegin",
        "distanceX",
        "distanceY",
        "onMove",
        "velocityX",
        "velocityY",
        "onMoveEnd",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "a",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapboxMap",
        "Lkotlin/Function1;",
        "Landroid/graphics/PointF;",
        "Lkotlin/ParameterName;",
        "name",
        "pPoint",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "featureQuery",
        "Lkotlin/Function2;",
        "pFeature",
        "Lkotlin/jvm/functions/Function2;",
        "featureUpdate",
        "",
        "I",
        "touchAreaMaxX",
        "g",
        "touchAreaMaxY",
        "Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;",
        "h",
        "Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;",
        "listener",
        "i",
        "Lcom/mapbox/geojson/Feature;",
        "draggedFeature",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "mapView",
        "Lcom/mapbox/android/gestures/AndroidGesturesManager;",
        "androidGesturesManager",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/AndroidGesturesManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIILde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;)V",
        "(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;)V",
        "FeatureMoveListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;

.field private i:Lcom/mapbox/geojson/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/AndroidGesturesManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIILde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidGesturesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureQuery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureUpdate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 3
    iput-object p4, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p5, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p6, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->d:I

    .line 6
    iput p7, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->e:I

    .line 7
    iput p8, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->f:I

    .line 8
    iput p9, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->g:I

    .line 9
    iput-object p10, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->h:Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;

    .line 10
    invoke-virtual {p3, p0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 11
    new-instance p2, Lde/komoot/android/ui/highlight/l1;

    invoke-direct {p2, p3, p0}, Lde/komoot/android/ui/highlight/l1;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;Lde/komoot/android/ui/highlight/FeatureDragController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;)V
    .locals 12

    const-string v0, "mapView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureQuery"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureUpdate"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v11}, Lde/komoot/android/ui/highlight/FeatureDragController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/AndroidGesturesManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIILde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/android/gestures/AndroidGesturesManager;Lde/komoot/android/ui/highlight/FeatureDragController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/FeatureDragController;->b(Lcom/mapbox/android/gestures/AndroidGesturesManager;Lde/komoot/android/ui/highlight/FeatureDragController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/mapbox/android/gestures/AndroidGesturesManager;Lde/komoot/android/ui/highlight/FeatureDragController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "$androidGesturesManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p1, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    if-nez p0, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final c(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/android/gestures/MoveDistancesObject;FF)Lcom/mapbox/geojson/Point;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    move-result v1

    sub-float/2addr v1, p3

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    move-result p2

    sub-float/2addr p2, p4

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    const-string p2, "fromScreenLocation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide p2

    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double p2, p2, v0

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide p2

    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double p2, p2, v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final e(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->h:Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;

    invoke-interface {v0, p1}, Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;->a(Lcom/mapbox/geojson/Feature;)V

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    return-void
.end method

.method private final f(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->h:Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;

    invoke-interface {v0, p1}, Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;->c(Lcom/mapbox/geojson/Feature;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/FeatureDragController;->f(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z
    .locals 4

    const-string p2, "detector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result p2

    if-le p2, p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/FeatureDragController;->f(Lcom/mapbox/geojson/Feature;)V

    return p3

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    move-result v1

    iget v2, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->g:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    const-string v1, "getProjection(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->d:I

    int-to-float v1, v1

    iget v2, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->e:I

    int-to-float v2, v2

    invoke-direct {p0, v0, p1, v1, v2}, Lde/komoot/android/ui/highlight/FeatureDragController;->c(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/android/gestures/MoveDistancesObject;FF)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->h:Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;

    invoke-interface {p1, p2}, Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;->b(Lcom/mapbox/geojson/Feature;)V

    return p3

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lde/komoot/android/ui/highlight/FeatureDragController;->f(Lcom/mapbox/geojson/Feature;)V

    return p3

    :cond_3
    return v0
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    const-string v2, "getFocalPoint(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/FeatureDragController;->e(Lcom/mapbox/geojson/Feature;)V

    :cond_0
    return v1
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V
    .locals 0

    const-string p2, "detector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/FeatureDragController;->i:Lcom/mapbox/geojson/Feature;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/FeatureDragController;->f(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
