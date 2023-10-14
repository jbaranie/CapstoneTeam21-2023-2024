.class public final Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;
.super Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;",
        "Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "",
        "C4",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStop",
        "Lde/komoot/android/ui/touring/LargeState;",
        "y3",
        "W3",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "U0",
        "Landroid/graphics/Bitmap;",
        "u",
        "Landroid/graphics/Bitmap;",
        "mWaypointBitmap",
        "",
        "v",
        "I",
        "mCurrentWaypoint",
        "<init>",
        "()V",
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
.field private u:Landroid/graphics/Bitmap;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;-><init>()V

    return-void
.end method

.method private final C4(Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->Z1()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->T1()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->d4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v10

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v11

    if-le v10, v11, :cond_3

    move-object v5, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v4, v0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->u:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    iget v4, v0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->v:I

    if-eq v4, v8, :cond_9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v11, v4

    sget v4, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lde/komoot/android/util/ViewUtil;->g(Landroid/content/Context;F)F

    move-result v4

    float-to-int v14, v4

    instance-of v4, v5, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lde/komoot/android/R$color;->highlight:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_3
    move v12, v4

    add-int/lit8 v4, v7, -0x1

    if-ne v8, v4, :cond_8

    const-string v4, "B"

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v10, v4

    sget-object v9, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->INSTANCE:Lde/komoot/android/ui/tour/weather/WaypointIconHelper;

    const/4 v15, -0x1

    new-instance v16, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct/range {v16 .. v16}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual/range {v9 .. v16}, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->a(Ljava/lang/String;IILandroid/graphics/Typeface;IILcom/squareup/picasso/Transformation;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->u:Landroid/graphics/Bitmap;

    iput v8, v0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->v:I

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->F3()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v9, v0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v9

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v4, v9, v10}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v4

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v9

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v12

    add-int/2addr v12, v11

    aget-object v10, v10, v12

    invoke-static {v9, v10}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v4, v9

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->T3()Landroid/widget/TextView;

    move-result-object v9

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v4, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->P3()Landroid/widget/TextView;

    move-result-object v2

    sget-object v4, Lde/komoot/android/services/NamingHelper;->INSTANCE:Lde/komoot/android/services/NamingHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v9, "getResources(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5, v8, v7}, Lde/komoot/android/services/NamingHelper;->b(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/PointPathElement;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v2

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v1, v2, v4}, Lde/komoot/android/geo/GeoTrack;->g0(II)J

    move-result-wide v1

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v5

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v4, v5, v7}, Lde/komoot/android/geo/GeoTrack;->g0(II)J

    move-result-wide v4

    long-to-double v4, v4

    int-to-double v7, v11

    invoke-interface {v6}, Lde/komoot/android/geo/IMatchingResult;->c()D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double/2addr v4, v7

    double-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->O3()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {v3, v1, v2, v11, v5}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->C4(Lde/komoot/android/geo/MatchingUpdate;)V

    return-void
.end method


# virtual methods
.method public U0(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 1

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected W3()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WAYPOINTS:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "pInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->G3()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->map_waypoints_next_item:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->H3()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->E2()Lde/komoot/android/i18n/Localizer;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/i18n/Localizer;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->P3()Landroid/widget/TextView;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->S3()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/i18n/SystemOfMeasurement;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->F3()Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->u:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->v:I

    invoke-super {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2, p0}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected y3()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WAYPOINTS:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method
