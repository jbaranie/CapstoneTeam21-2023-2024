.class final Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;


# instance fields
.field private annotationManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;",
            ">;"
        }
    .end annotation
.end field

.field private draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final touchAreaMaxX:I

.field private final touchAreaMaxY:I

.field private final touchAreaShiftX:I

.field private final touchAreaShiftY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/AndroidGesturesManager;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/AndroidGesturesManager;IIII)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManagers:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 7
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 8
    iput p4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftX:I

    .line 9
    iput p5, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftY:I

    .line 10
    iput p6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxX:I

    .line 11
    iput p7, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxY:I

    .line 12
    new-instance p2, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$1;)V

    invoke-virtual {p3, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 13
    new-instance p2, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$1;

    invoke-direct {p2, p0, p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$1;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    return-object p0
.end method

.method private static clearInstance()V
    .locals 2

    sget-object v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->INSTANCE:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    sput-object v1, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->INSTANCE:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    :cond_0
    return-void
.end method

.method public static getInstance(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;
    .locals 2

    sget-object v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->INSTANCE:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-ne v1, p0, :cond_0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->INSTANCE:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    :cond_1
    sget-object p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->INSTANCE:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    return-object p0
.end method


# virtual methods
.method addAnnotationManager(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManagers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->isDraggable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    move-result v0

    iget v3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    move-result v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftY:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v5, v0, v3

    if-ltz v5, :cond_4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxX:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxY:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftY:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getOffsetGeometry(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/android/gestures/MoveDistancesObject;FF)Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->internalUpdateSource()V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-interface {v0, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;->onAnnotationDrag(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V

    return v1

    :cond_5
    return v2
.end method

.method onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManagers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->queryMapForFeatures(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->startDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onMoveEnd()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V

    return-void
.end method

.method onSourceUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V

    return-void
.end method

.method removeAnnotationManager(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManagers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManagers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->clearInstance()V

    :cond_0
    return-void
.end method

.method startDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Z
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;->onAnnotationDragStarted(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;->onAnnotationDragFinished(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    return-void
.end method
