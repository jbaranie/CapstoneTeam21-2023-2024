.class public final Lde/komoot/android/ui/tour/item/RouteTimelineListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/item/RouteTimelineListItem$Companion;,
        Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;,
        Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;",
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003EFGB\'\u0012\u0006\u0010A\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020\u001a\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\u0006\u0010B\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010DJ*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0003J0\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0003J \u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0003J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0003H\u0016J \u0010$\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0003H\u0016R\u0014\u0010\'\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010@\u001a\u00020\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008<\u0010=\u00a8\u0006H"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;",
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lde/komoot/android/geo/Coordinate;",
        "pStartPoint",
        "",
        "pFinalMapMode",
        "",
        "l",
        "pViewHolder",
        "",
        "pPosition",
        "pTimeLineSize",
        "r",
        "pDropIn",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "pOsmPoi",
        "n",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "q",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "pCurrentEntry",
        "m",
        "o",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "t",
        "viewHolder",
        "index",
        "s",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "timelineEntry",
        "b",
        "I",
        "timeLineSize",
        "c",
        "size24DP",
        "d",
        "colorWaypoint",
        "e",
        "waypointTextColor",
        "Landroid/graphics/Typeface;",
        "f",
        "Landroid/graphics/Typeface;",
        "waypointTypeface",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "g",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "translatableItem",
        "h",
        "Ljava/lang/String;",
        "getHighlightOrigin",
        "()Ljava/lang/String;",
        "getHighlightOrigin$annotations",
        "()V",
        "highlightOrigin",
        "kmtActivty",
        "pHighlightOrigin",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;ILjava/lang/String;)V",
        "Companion",
        "DropIn",
        "ViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Typeface;

.field private final g:Lde/komoot/android/view/item/TranslatableItem;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->Companion:Lde/komoot/android/ui/tour/item/RouteTimelineListItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;ILjava/lang/String;)V
    .locals 1

    const-string v0, "kmtActivty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHighlightOrigin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    iput p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->b:I

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p3, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->c:I

    const-string p3, "#FF383838"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->d:I

    const/4 p3, -0x1

    iput p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->e:I

    iput-object p4, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->h:Ljava/lang/String;

    sget p3, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {p2, p3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->f:Landroid/graphics/Typeface;

    new-instance p2, Lde/komoot/android/view/item/TranslatableItem;

    new-instance p3, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$1;

    invoke-direct {p3, p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-direct {p2, p0, p3}, Lde/komoot/android/view/item/TranslatableItem;-><init>(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->g:Lde/komoot/android/view/item/TranslatableItem;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->p(Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0, p2, p3, p4, p1}, Lde/komoot/android/util/IntentHelper;->p(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method private final m(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->U()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->c0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->d0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;->w()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    array-length p3, v0

    add-int/lit8 p3, p3, -0x1

    aget p3, v0, p3

    :goto_0
    float-to-int p3, p3

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result v1

    if-gtz v1, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result p3

    aget p3, v0, p3

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->p()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    int-to-float p3, p3

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p3, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final n(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;II)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->b0()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v2

    invoke-static {v2}, Lde/komoot/android/ui/resources/CategoryLangMapping;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->d0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    sub-int/2addr p5, v0

    if-ne p4, p5, :cond_1

    :cond_0
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p4

    const/16 p5, 0x3f

    if-eq p4, p5, :cond_4

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p4

    const/16 p5, 0x40

    if-eq p4, p5, :cond_4

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p4

    const/16 p5, 0xdb

    if-ne p4, p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->f0()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->V()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->V()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p4

    invoke-static {p2, p3, p4, v0}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_2
    new-instance p5, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;

    invoke-direct {p5, p2, p3, p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleOsmPoiCase$$inlined$doOnLayout$1;-><init>(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->V()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->V()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->T()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->f0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final o(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V
    .locals 9

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;->w()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result v1

    aget-object v6, v0, v1

    iget-object v5, p2, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v8, 0x0

    const-string v2, "transit"

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p3

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_2

    const/16 v0, 0x40

    if-eq p3, v0, :cond_1

    const/16 v0, 0xdb

    if-eq p3, v0, :cond_0

    sget p3, Lde/komoot/android/R$drawable;->ic_start_point_default:I

    goto :goto_0

    :cond_0
    sget p3, Lde/komoot/android/R$drawable;->ic_start_point_train:I

    goto :goto_0

    :cond_1
    sget p3, Lde/komoot/android/R$drawable;->ic_start_point_parking:I

    const-string v2, "driving"

    goto :goto_0

    :cond_2
    sget p3, Lde/komoot/android/R$drawable;->ic_start_point_bus:I

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->U()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->U()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    move-object v7, v2

    if-eqz v5, :cond_6

    invoke-static {v5, v6}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v2

    double-to-int p3, v2

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->p()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    int-to-float v2, p3

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lde/komoot/android/R$string;->highlight_info_starting_point_default:I

    invoke-virtual {p2, v3}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc8

    if-le p3, v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->c0()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->c0()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lde/komoot/android/ui/tour/item/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/tour/item/a;-><init>(Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->c0()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->c0()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->p()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, v0, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$pDropIn"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$startPoint"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$finalMapMode"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;)V

    return-void
.end method

.method private final q(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->b0()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->V()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->h:Ljava/lang/String;

    const-string v6, "source_internal"

    invoke-virtual {v0, v3, v4, v5, v6}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-direct {v3, v0}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->V()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, p3, v3, v4}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_1
    new-instance v3, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleUserHighlightCase$$inlined$doOnLayout$1;

    invoke-direct {v3, p2, p3, p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$handleUserHighlightCase$$inlined$doOnLayout$1;-><init>(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->T()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->f0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->c:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v2, v3, v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->placeholder_avatar_24:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->c:I

    invoke-virtual {v0, v1, v1}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v1}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->T()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->T()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v3

    iget-object v4, p2, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->c:I

    invoke-direct {v2, v3, v4, v5, v6}, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;-><init>(Landroid/widget/ImageView;Lde/komoot/android/view/helper/Identicon;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->n(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->e0()Lde/komoot/android/view/item/TranslatableViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/item/TranslatableViewHolder;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->g:Lde/komoot/android/view/item/TranslatableItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->e0()Lde/komoot/android/view/item/TranslatableViewHolder;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lde/komoot/android/view/item/TranslatableItem;->b(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->Y()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->G1()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v4, v1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->d0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;->x()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/report/HighlightTipMenu;->c(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->T()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->f0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->d0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final r(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;II)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->b0()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->route_information_waypoint_start:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->b0()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->route_information_waypoint_end:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->b0()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->route_information_waypoint_normal:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->V()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->T()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->f0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->d0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->s(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;ILde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->t(Landroid/view/ViewGroup;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public s(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;ILde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-direct {p0, p1, p3, v0}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->o(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-direct {p0, p1, p3, v0}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->m(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->R()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    sget-object v3, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->INSTANCE:Lde/komoot/android/ui/tour/weather/WaypointIconHelper;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lde/komoot/android/R$drawable;->ic_elevationprofile_start:I

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/16 v9, 0xe

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->c(Landroid/content/res/Resources;IIIII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->R()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    sget-object v3, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->INSTANCE:Lde/komoot/android/ui/tour/weather/WaypointIconHelper;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lde/komoot/android/R$drawable;->ic_elevationprofile_finish:I

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/16 v9, 0xe

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->c(Landroid/content/res/Resources;IIIII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->g()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->g()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->R()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->INSTANCE:Lde/komoot/android/ui/tour/weather/WaypointIconHelper;

    invoke-virtual {v4, v1, v3}, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v0

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v0, v3, v2, v1, v4}, Lde/komoot/android/services/model/CategoryIconHelper;->b(ILandroid/content/Context;ILandroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->R()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->g(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->R()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->INSTANCE:Lde/komoot/android/ui/tour/weather/WaypointIconHelper;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->c:I

    iget v4, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->d:I

    iget-object v5, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->f:Landroid/graphics/Typeface;

    iget v7, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->e:I

    new-instance v8, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v8}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->a(Ljava/lang/String;IILandroid/graphics/Typeface;IILcom/squareup/picasso/Transformation;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->g()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->g()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p0, p1, p3, v0}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->q(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    iget v6, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->b:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->n(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;II)V

    goto :goto_2

    :cond_6
    iget p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->b:I

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->r(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;II)V

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p1

    iget p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->b:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->list_item_route_timeline_waypoint:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
