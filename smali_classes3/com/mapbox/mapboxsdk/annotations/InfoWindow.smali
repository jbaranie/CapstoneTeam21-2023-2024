.class public Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private boundMarker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private coordinates:Landroid/graphics/PointF;

.field private isVisible:Z

.field private layoutRes:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private mapboxMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ">;"
        }
    .end annotation
.end field

.field private markerHeightOffset:F

.field private markerWidthOffset:F

.field protected view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewHeightOffset:F

.field private viewWidthOffset:F


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;-><init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;-><init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->layoutRes:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->closeInfoWindow()V

    return-void
.end method

.method static synthetic access$202(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;F)F
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->viewHeightOffset:F

    return p1
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)F
    .locals 0

    iget p0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerHeightOffset:F

    return p0
.end method

.method private closeInfoWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-void
.end method

.method private initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;-><init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;-><init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->layoutRes:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getTitle()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/mapbox/mapboxsdk/R$id;->infowindow_title:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/mapbox/mapboxsdk/R$id;->infowindow_description:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->getBoundMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;->onInfoWindowClose(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->setBoundMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    :cond_2
    return-object p0
.end method

.method getBoundMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    return v0
.end method

.method onContentUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method open(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 18
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->setBoundMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    int-to-float v7, v3

    iput v7, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerHeightOffset:F

    neg-int v8, v1

    int-to-float v8, v8

    iput v8, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerWidthOffset:F

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v4, v8

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v8, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    add-float/2addr v8, v7

    instance-of v7, v5, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    sget v13, Lcom/mapbox/mapboxsdk/R$dimen;->maplibre_infowindow_margin:I

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    sget v14, Lcom/mapbox/mapboxsdk/R$dimen;->maplibre_infowindow_tipview_width:I

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    sub-float/2addr v14, v7

    iget-object v15, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    const/16 v16, 0x0

    cmpl-float v17, v15, v16

    if-ltz v17, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v15, v6

    if-gtz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v15, v6, v16

    if-ltz v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v6, v6, v15

    if-gtz v6, :cond_4

    cmpl-float v6, v10, v11

    if-lez v6, :cond_0

    sub-float/2addr v10, v11

    sub-float v6, v4, v10

    add-float/2addr v10, v7

    add-float/2addr v14, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    move v15, v9

    goto :goto_0

    :cond_0
    move v6, v4

    const/4 v15, 0x0

    :goto_0
    cmpg-float v16, v4, v12

    if-gez v16, :cond_1

    sub-float v4, v12, v4

    add-float/2addr v6, v4

    add-float/2addr v4, v7

    sub-float/2addr v14, v4

    move v4, v6

    move/from16 v16, v14

    move v14, v9

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_1
    if-eqz v15, :cond_2

    sub-float/2addr v11, v10

    cmpg-float v10, v11, v13

    if-gez v10, :cond_2

    sub-float v4, v13, v11

    sub-float/2addr v6, v4

    sub-float/2addr v4, v7

    add-float v16, v16, v4

    move v4, v6

    :cond_2
    if-eqz v14, :cond_3

    sub-float/2addr v4, v12

    cmpg-float v10, v4, v13

    if-gez v10, :cond_3

    sub-float/2addr v13, v4

    add-float/2addr v6, v13

    sub-float/2addr v13, v7

    sub-float v14, v16, v13

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    move/from16 v14, v16

    :cond_4
    :goto_2
    move-object v6, v5

    check-cast v6, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    invoke-virtual {v6, v14}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->setArrowPosition(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setY(F)V

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->viewWidthOffset:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->viewHeightOffset:F

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    :cond_6
    return-object v0
.end method

.method setBoundMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public update()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    instance-of v1, v2, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->viewWidthOffset:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerWidthOffset:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerWidthOffset:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->viewHeightOffset:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method
