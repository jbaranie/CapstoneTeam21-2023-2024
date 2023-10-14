.class public final Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;
.super Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u001c\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J$\u0010\u0016\u001a\u00020\u000c2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;",
        "Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "dropIn",
        "Landroid/view/View;",
        "p",
        "itemView",
        "",
        "r",
        "position",
        "s",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "l",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "genericTour",
        "m",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "mImageView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mLabel",
        "e",
        "mValue",
        "f",
        "mUnit",
        "Landroid/graphics/Bitmap;",
        "g",
        "Landroid/graphics/Bitmap;",
        "mWaypointBitmap",
        "h",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/graphics/Bitmap;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->page_item_landscape_waypoint:I

    sget v1, Lde/komoot/android/R$id;->layout_page_item_landscape_waypoint:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;-><init>(II)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->t(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method

.method private static final q(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p0

    new-instance v0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WAYPOINTS:Lde/komoot/android/ui/touring/LargeState;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;-><init>(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bestMatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p2

    invoke-interface {p3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lde/komoot/android/geo/GeoTrack;->g0(II)J

    move-result-wide v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p2

    invoke-interface {p3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Lde/komoot/android/geo/GeoTrack;->g0(II)J

    move-result-wide p1

    long-to-double p1, p1

    int-to-double v3, v2

    invoke-interface {p3}, Lde/komoot/android/geo/IMatchingResult;->c()D

    move-result-wide v5

    sub-double/2addr v3, v5

    mul-double/2addr p1, v3

    double-to-long p1, p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->g()Lde/komoot/android/i18n/Localizer;

    move-result-object p2

    sget-object p3, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {p2, v0, v1, v2, p3}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->p(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->r(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->s(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V

    return-void
.end method

.method public l(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 3

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->m(Z)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->m(Z)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->m(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_1
    return-void
.end method

.method public m(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "dropIn"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTour"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v8

    invoke-interface {v4}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v9

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v7, v0

    :goto_1
    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, v6, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->h:I

    if-eq v0, v1, :cond_7

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->i()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v0

    sget v8, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v0, v8}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->i()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0, v8}, Lde/komoot/android/util/ViewUtil;->h(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v13, v0

    instance-of v0, v7, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->i()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lde/komoot/android/R$color;->highlight:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->i()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    move v11, v0

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_6

    const-string v0, "B"

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    sget-object v8, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->INSTANCE:Lde/komoot/android/ui/tour/weather/WaypointIconHelper;

    const/4 v14, -0x1

    new-instance v15, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v15}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual/range {v8 .. v15}, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->a(Ljava/lang/String;IILandroid/graphics/Typeface;IILcom/squareup/picasso/Transformation;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->g:Landroid/graphics/Bitmap;

    iput v1, v6, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->h:I

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/touring/pageritem/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/touring/pageritem/l;-><init>(Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->textview_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->d:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->e:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->f:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->imageview_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/ui/touring/pageritem/m;

    invoke-direct {p2}, Lde/komoot/android/ui/touring/pageritem/m;-><init>()V

    invoke-static {p1, p2}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public r(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->f:Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->c:Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->h:I

    return-void
.end method

.method public s(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V
    .locals 1

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->f:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->g()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/i18n/Localizer;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget v0, Lde/komoot/android/R$string;->map_waypoints_next_item:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->p()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWaypointTimePageItem;->l(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_2
    return-void
.end method
