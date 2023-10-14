.class public final Lde/komoot/android/mapbox/TooltipMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0002/2\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u00105\u001a\u00020$\u0012\u0006\u00106\u001a\u00020\'\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\"\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\"\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\"\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\rR\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R$\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00050*j\u0008\u0012\u0004\u0012\u00020\u0005`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0016\u0010.\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "",
        "",
        "o",
        "n",
        "Lde/komoot/android/mapbox/KmtMarkerView;",
        "markerView",
        "b",
        "l",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "pPoint",
        "",
        "pAlpha",
        "Landroid/view/View;",
        "m",
        "",
        "h",
        "e",
        "f",
        "g",
        "",
        "pText",
        "pPrimary",
        "Landroid/view/View$OnClickListener;",
        "pClickListener",
        "i",
        "j",
        "pChecked",
        "k",
        "c",
        "d",
        "a",
        "Z",
        "mFirstShow",
        "Lde/komoot/android/mapbox/KmtMarkerView;",
        "tooltipMarker",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "mapView",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "markers",
        "initialised",
        "de/komoot/android/mapbox/TooltipMarker$cameraDidChangeListener$1",
        "Lde/komoot/android/mapbox/TooltipMarker$cameraDidChangeListener$1;",
        "cameraDidChangeListener",
        "de/komoot/android/mapbox/TooltipMarker$mapMoveListener$1",
        "Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;",
        "mapMoveListener",
        "pMapView",
        "pMapBoxMap",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V",
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
.field private a:Z

.field private final b:Lde/komoot/android/mapbox/KmtMarkerView;

.field private final c:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final e:Ljava/util/ArrayList;

.field private f:Z

.field private final g:Lde/komoot/android/mapbox/TooltipMarker$cameraDidChangeListener$1;

.field private final h:Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    const-string v0, "pMapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMapBoxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->e:Ljava/util/ArrayList;

    new-instance v0, Lde/komoot/android/mapbox/TooltipMarker$cameraDidChangeListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/mapbox/TooltipMarker$cameraDidChangeListener$1;-><init>(Lde/komoot/android/mapbox/TooltipMarker;)V

    iput-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->g:Lde/komoot/android/mapbox/TooltipMarker$cameraDidChangeListener$1;

    new-instance v0, Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;-><init>(Lde/komoot/android/mapbox/TooltipMarker;)V

    iput-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->h:Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;

    iput-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lde/komoot/android/mapbox/TooltipMarker;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->map_marker_go_here_options:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lde/komoot/android/mapbox/KmtMarkerView;

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lde/komoot/android/mapbox/KmtMarkerView;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/view/View;)V

    new-instance v0, Lde/komoot/android/mapbox/TooltipMarker$1$1;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/TooltipMarker$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/mapbox/KmtMarkerView;->c(Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/mapbox/TooltipMarker;->b(Lde/komoot/android/mapbox/KmtMarkerView;)V

    iput-object p2, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/mapbox/TooltipMarker;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/mapbox/TooltipMarker;->n()V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMarkerView;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map_popup_btn_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget v2, Lde/komoot/android/R$id;->map_popup_btn_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget v5, Lde/komoot/android/R$id;->space_1:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lde/komoot/android/R$id;->map_popup_btn_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget v1, Lde/komoot/android/R$id;->map_marker_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    sget v1, Lde/komoot/android/R$id;->space_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/mapbox/KmtMarkerView;)V
    .locals 2

    const-string v0, "markerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->f:Z

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lde/komoot/android/mapbox/TooltipMarker;->g:Lde/komoot/android/mapbox/TooltipMarker$cameraDidChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/mapbox/TooltipMarker;->h:Lde/komoot/android/mapbox/TooltipMarker$mapMoveListener$1;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/komoot/android/mapbox/TooltipMarker$addMarker$1;

    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/TooltipMarker$addMarker$1;-><init>(Lde/komoot/android/mapbox/KmtMarkerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/KmtMarkerView;->d(Lcom/mapbox/mapboxsdk/maps/Projection;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map_popup_btn_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/mapbox/TooltipMarker;->o()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map_popup_btn_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/mapbox/TooltipMarker;->o()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->layout_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lde/komoot/android/R$id;->map_marker_checkbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/mapbox/TooltipMarker;->o()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(IZLandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map_popup_btn_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    sget v1, Lde/komoot/android/R$color;->white:I

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$color;->black:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    sget p1, Lde/komoot/android/R$drawable;->btn_hero_green_c8_states:I

    goto :goto_1

    :cond_1
    sget p1, Lde/komoot/android/R$drawable;->btn_white_c8_border_states:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lde/komoot/android/mapbox/TooltipMarker;->o()V

    return-void
.end method

.method public final j(IZLandroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map_popup_btn_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    sget v2, Lde/komoot/android/R$color;->white:I

    goto :goto_0

    :cond_0
    sget v2, Lde/komoot/android/R$color;->black:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    sget p1, Lde/komoot/android/R$drawable;->btn_hero_green_c8_states:I

    goto :goto_1

    :cond_1
    sget p1, Lde/komoot/android/R$drawable;->btn_white_c8_border_states:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lde/komoot/android/mapbox/TooltipMarker;->o()V

    return-void
.end method

.method public final k(IZLandroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->layout_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->map_marker_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/mapbox/TooltipMarker;->o()V

    return-void
.end method

.method public final l(Lde/komoot/android/mapbox/KmtMarkerView;)V
    .locals 2

    const-string v0, "markerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/mapbox/mapboxsdk/geometry/LatLng;F)Landroid/view/View;
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_map_planpin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iput-boolean v1, p0, Lde/komoot/android/mapbox/TooltipMarker;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lde/komoot/android/mapbox/TooltipMarker$showMarker$2;

    invoke-direct {v2, v0}, Lde/komoot/android/mapbox/TooltipMarker$showMarker$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/KmtMarkerView;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/komoot/android/mapbox/TooltipMarker;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
