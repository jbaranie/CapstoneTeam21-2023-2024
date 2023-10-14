.class public final Lde/komoot/android/view/helper/HighlightDropsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/helper/HighlightDropsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u00107\u001a\u00020.\u00a2\u0006\u0004\u00088\u00109J\\\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022*\u0010\u0008\u001a&\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u00050\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J6\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007J6\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007J8\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0007J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J2\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0007R\u0014\u0010 \u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R6\u0010,\u001a\"\u0012\u001e\u0012\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0014\u00102\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\u0014\u00106\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\'\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/view/helper/HighlightDropsHelper;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTrack",
        "",
        "Landroidx/core/util/Pair;",
        "",
        "",
        "highlights",
        "pGraphLeft",
        "pGraphRight",
        "",
        "firstDistance",
        "pDistanceToDisplay",
        "",
        "g",
        "pFirstDistance",
        "pTotalDistance",
        "pShowStartEndFlags",
        "e",
        "c",
        "h",
        "i",
        "Landroid/graphics/Canvas;",
        "pCanvas",
        "pTopOffset",
        "",
        "pXPoints",
        "pDrawStartMarkerOnTop",
        "j",
        "a",
        "I",
        "mWaypointDropHeightPX",
        "b",
        "mWaypointDropWidthPX",
        "mWaypointDropIconMarginPX",
        "d",
        "mWaypointDropIconSizePX",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mWaypointDropDestRect",
        "Landroid/graphics/Bitmap;",
        "f",
        "Ljava/util/List;",
        "mHighlightDropBitmapAndDrawXPos",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference;",
        "mElevationProfileView",
        "Ljava/lang/Object;",
        "mHighlightLock",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mWhiteIconPaint",
        "mIconRect",
        "pView",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/helper/HighlightDropsHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private f:Ljava/util/List;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/view/helper/HighlightDropsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/helper/HighlightDropsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/helper/HighlightDropsHelper;->Companion:Lde/komoot/android/view/helper/HighlightDropsHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/view/helper/HighlightDropsHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->d:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->i:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p1, Landroid/graphics/Rect;

    add-int v2, v1, v0

    add-int/2addr v1, v0

    invoke-direct {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/view/helper/HighlightDropsHelper;IIDD)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lde/komoot/android/view/helper/HighlightDropsHelper;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/view/helper/HighlightDropsHelper;IIDD)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/helper/HighlightDropsHelper;Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lde/komoot/android/view/helper/HighlightDropsHelper;->d(Lde/komoot/android/view/helper/HighlightDropsHelper;Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V

    return-void
.end method

.method private static final d(Lde/komoot/android/view/helper/HighlightDropsHelper;Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p8}, Lde/komoot/android/view/helper/HighlightDropsHelper;->h(Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V

    iget-object p0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private static final f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/view/helper/HighlightDropsHelper;IIDD)V
    .locals 13

    move-object v1, p0

    move-object v9, p2

    const-string v0, "$pTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->h()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "create(...)"

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lde/komoot/android/util/TrackHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/Coordinate;)I

    move-result v8

    if-nez v8, :cond_0

    move v11, v4

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    or-int/2addr v6, v11

    if-ne v8, v3, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    or-int/2addr v7, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v11, Lde/komoot/android/R$drawable;->ic_top_cat_grey_highlight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lde/komoot/android/R$drawable;->ic_elevationprofile_start:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->W()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lde/komoot/android/R$drawable;->ic_elevationprofile_finish:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, p2

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/view/helper/HighlightDropsHelper;->g(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/List;IIDD)V

    iget-object v0, v9, Lde/komoot/android/view/helper/HighlightDropsHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return-void
.end method

.method private final g(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/List;IIDD)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    iget-object v3, v1, Lde/komoot/android/view/helper/HighlightDropsHelper;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$drawable;->ic_elevationprofile_pin_start:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget v7, Lde/komoot/android/R$drawable;->ic_elevationprofile_pin_intermediate:I

    invoke-static {v4, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    sget v8, Lde/komoot/android/R$drawable;->ic_elevationprofile_pin_finish:I

    invoke-static {v4, v8, v6}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    sget v9, Lde/komoot/android/R$drawable;->ic_elevationprofile_pin_start_highlight:I

    invoke-static {v4, v9, v6}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget v10, Lde/komoot/android/R$drawable;->ic_elevationprofile_pin_intermediate_highlight:I

    invoke-static {v4, v10, v6}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    sget v11, Lde/komoot/android/R$drawable;->ic_elevationprofile_pin_finish_highlight:I

    invoke-static {v4, v11, v6}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sub-int v13, v2, v0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v14

    invoke-virtual {v14}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v14

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Landroidx/core/util/Pair;

    move-object/from16 v18, v7

    iget-object v7, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/core/util/Pair;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    if-ltz v20, :cond_d

    move-object/from16 v20, v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v21, v9

    array-length v9, v14

    if-ge v8, v9, :cond_c

    if-eqz v5, :cond_c

    iget-object v8, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v8, :cond_c

    iget-object v8, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v7, v14, v7

    float-to-double v7, v7

    move-object/from16 v22, v10

    int-to-double v9, v0

    move-object/from16 v23, v11

    array-length v11, v14

    add-int/lit8 v11, v11, -0x1

    aget v11, v14, v11

    move-object/from16 v24, v12

    float-to-double v11, v11

    div-double v11, v7, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    int-to-double v3, v13

    mul-double/2addr v11, v3

    add-double/2addr v11, v9

    double-to-int v11, v11

    sub-double v7, v7, p5

    div-double v7, v7, p7

    mul-double/2addr v7, v3

    add-double/2addr v9, v7

    double-to-int v3, v9

    iget v4, v1, Lde/komoot/android/view/helper/HighlightDropsHelper;->b:I

    add-int v7, v3, v4

    if-le v7, v0, :cond_b

    sub-int v7, v3, v4

    if-lt v7, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v3, v7

    iget v8, v1, Lde/komoot/android/view/helper/HighlightDropsHelper;->a:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v8, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    sub-int v9, v11, v7

    const/4 v10, 0x0

    if-gt v9, v0, :cond_4

    sub-int v7, v0, v9

    add-int/2addr v3, v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v7, v21

    goto :goto_1

    :cond_3
    move-object/from16 v7, v19

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v10, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v7

    goto :goto_4

    :cond_4
    add-int/2addr v11, v7

    if-lt v11, v2, :cond_6

    sub-int/2addr v11, v2

    sub-int/2addr v3, v11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v23

    goto :goto_2

    :cond_5
    move-object/from16 v7, v20

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, v16

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, v22

    goto :goto_3

    :cond_7
    move-object/from16 v7, v18

    :goto_3
    invoke-virtual {v6, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    :goto_4
    iget-object v5, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v9, v26

    if-nez v7, :cond_9

    invoke-static {v9, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "getContext(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lde/komoot/android/services/model/CategoryIconHelper;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v15, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    if-eqz v7, :cond_a

    iget-object v5, v1, Lde/komoot/android/view/helper/HighlightDropsHelper;->j:Landroid/graphics/Rect;

    iget-object v10, v1, Lde/komoot/android/view/helper/HighlightDropsHelper;->i:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v4, v8}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v4, v9

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_7

    :cond_b
    :goto_5
    move-object/from16 v4, v24

    move-object/from16 v9, v26

    const/4 v11, 0x0

    :goto_6
    move-object v12, v4

    move-object v4, v9

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    :goto_7
    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_c
    :goto_8
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_e
    move-object v4, v12

    iget-object v2, v1, Lde/komoot/android/view/helper/HighlightDropsHelper;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v4, v1, Lde/komoot/android/view/helper/HighlightDropsHelper;->f:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final c(Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V
    .locals 12

    const-string v0, "pTrack"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v11, Lde/komoot/android/view/helper/b;

    move-object v1, v11

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/view/helper/b;-><init>(Lde/komoot/android/view/helper/HighlightDropsHelper;Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V

    invoke-virtual {v0, v11}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V
    .locals 12

    const-string v0, "pTrack"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v11, Lde/komoot/android/view/helper/c;

    move-object v1, v11

    move/from16 v3, p8

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/view/helper/c;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/view/helper/HighlightDropsHelper;IIDD)V

    invoke-virtual {v0, v11}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h(Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V
    .locals 13

    const-string v0, "pTrack"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "create(...)"

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v10, v8, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-nez v10, :cond_1

    instance-of v10, v8, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v10, :cond_0

    :cond_1
    sget v10, Lde/komoot/android/R$drawable;->ic_top_cat_grey_highlight:I

    instance-of v11, v8, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v11, :cond_3

    move-object v11, v8

    check-cast v11, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Highlight of a HighlightPathElement was null! Element: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "#calculateProfile()"

    invoke-static {v12, v11}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v10

    invoke-static {v10}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result v10

    :goto_1
    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    invoke-virtual {v8}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v8

    if-eqz v11, :cond_4

    if-nez v8, :cond_4

    move v12, v4

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    or-int/2addr v6, v12

    if-eqz v11, :cond_5

    if-ne v8, v1, :cond_5

    move v12, v4

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    or-int/2addr v7, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p8, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_elevationprofile_start:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->W()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_elevationprofile_finish:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/view/helper/HighlightDropsHelper;->g(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/List;IIDD)V

    return-void
.end method

.method public final i(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z
    .locals 3

    const-string v0, "pTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v2, v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-nez v2, :cond_2

    instance-of v0, v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/graphics/Canvas;ILjava/util/List;Z)V
    .locals 11

    const-string v0, "pCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v6, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/core/util/Pair;

    iget-object v6, v6, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    if-eqz p4, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->e:Landroid/graphics/Rect;

    iget-object v8, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    const-string v9, "second"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v10, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->b:I

    add-int/2addr v9, v10

    iget v10, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->a:I

    add-int/2addr v10, p2

    invoke-virtual {v7, v8, p2, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/core/util/Pair;

    iget-object v7, v7, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v2, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_0

    if-nez v6, :cond_2

    iget v5, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->b:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget v5, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->b:I

    :goto_1
    iget-object v4, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object p4, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->e:Landroid/graphics/Rect;

    iget-object v1, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    const-string v4, "second"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v6, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->b:I

    add-int/2addr v4, v6

    iget v6, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->a:I

    add-int/2addr v6, p2

    invoke-virtual {p4, v1, p2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p4, p0, Lde/komoot/android/view/helper/HighlightDropsHelper;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_5

    iget-object p1, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-interface {p3, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
