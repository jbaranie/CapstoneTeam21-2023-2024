.class public final Lde/komoot/android/view/item/WaypointListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/WaypointListItem$ActionListener;,
        Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u00020\u00052\u00020\u0006:\u0002$%B)\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/view/item/WaypointListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "",
        "k",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "onLongClick",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "mPathElement",
        "b",
        "I",
        "mWaypointNumber",
        "c",
        "mTotalWaypointCount",
        "Lde/komoot/android/view/item/WaypointListItem$ActionListener;",
        "d",
        "Lde/komoot/android/view/item/WaypointListItem$ActionListener;",
        "mListener",
        "<init>",
        "(Lde/komoot/android/services/api/model/PointPathElement;IILde/komoot/android/view/item/WaypointListItem$ActionListener;)V",
        "ActionListener",
        "WaypointItemViewHolder",
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
.field private final a:Lde/komoot/android/services/api/model/PointPathElement;

.field private final b:I

.field private final c:I

.field private final d:Lde/komoot/android/view/item/WaypointListItem$ActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;IILde/komoot/android/view/item/WaypointListItem$ActionListener;)V
    .locals 1

    const-string v0, "mPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/WaypointListItem;->a:Lde/komoot/android/services/api/model/PointPathElement;

    iput p2, p0, Lde/komoot/android/view/item/WaypointListItem;->b:I

    iput p3, p0, Lde/komoot/android/view/item/WaypointListItem;->c:I

    iput-object p4, p0, Lde/komoot/android/view/item/WaypointListItem;->d:Lde/komoot/android/view/item/WaypointListItem$ActionListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/WaypointListItem;->k(Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/WaypointListItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 11

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v2, p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lde/komoot/android/util/ViewUtil;->g(Landroid/content/Context;F)F

    move-result p2

    float-to-int v5, p2

    iget-object p2, p0, Lde/komoot/android/view/item/WaypointListItem;->a:Lde/komoot/android/services/api/model/PointPathElement;

    instance-of p2, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->highlight:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    move v3, p2

    iget p2, p0, Lde/komoot/android/view/item/WaypointListItem;->b:I

    const/4 v8, 0x1

    if-nez p2, :cond_1

    const-string p2, "A"

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_1
    iget v0, p0, Lde/komoot/android/view/item/WaypointListItem;->c:I

    sub-int/2addr v0, v8

    if-ne p2, v0, :cond_2

    const-string p2, "B"

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->INSTANCE:Lde/komoot/android/ui/tour/weather/WaypointIconHelper;

    const/4 v6, -0x1

    new-instance v7, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v7}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/WaypointIconHelper;->a(Ljava/lang/String;IILandroid/graphics/Typeface;IILcom/squareup/picasso/Transformation;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/NamingHelper;->INSTANCE:Lde/komoot/android/services/NamingHelper;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/view/item/WaypointListItem;->a:Lde/komoot/android/services/api/model/PointPathElement;

    iget v3, p0, Lde/komoot/android/view/item/WaypointListItem;->b:I

    iget v4, p0, Lde/komoot/android/view/item/WaypointListItem;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/services/NamingHelper;->b(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/PointPathElement;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->m()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->m(Z)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->m()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    invoke-interface {p2, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->m(Z)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/item/WaypointListItem;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v1

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    add-int/2addr v4, v8

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;->R()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->p()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v3, v1, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/view/item/WaypointListItem;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/geo/GeoTrack;->g0(II)J

    move-result-wide v1

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {p2, v3, v4}, Lde/komoot/android/geo/GeoTrack;->g0(II)J

    move-result-wide v3

    long-to-double v3, v3

    int-to-double v5, v8

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->c()D

    move-result-wide v9

    sub-double/2addr v5, v9

    mul-double/2addr v3, v5

    double-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->k()Lde/komoot/android/i18n/Localizer;

    move-result-object p3

    sget-object v0, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {p3, v1, v2, v8, v0}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "--"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "xx:xx"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p2, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;
    .locals 2

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_route_waypoint:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/item/WaypointListItem$WaypointItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/WaypointListItem;->d:Lde/komoot/android/view/item/WaypointListItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/item/WaypointListItem;->a:Lde/komoot/android/services/api/model/PointPathElement;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/view/item/WaypointListItem$ActionListener;->Z(Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/WaypointListItem;->d:Lde/komoot/android/view/item/WaypointListItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/item/WaypointListItem;->a:Lde/komoot/android/services/api/model/PointPathElement;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lde/komoot/android/view/item/WaypointListItem$ActionListener;->Z(Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
