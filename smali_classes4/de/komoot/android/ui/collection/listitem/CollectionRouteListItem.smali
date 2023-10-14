.class public final Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;
.super Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem<",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fBA\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;",
        "pDropIn",
        "Landroid/text/SpannableStringBuilder;",
        "K",
        "",
        "M",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "dropIn",
        "",
        "N",
        "pItemView",
        "L",
        "pRoute",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "pActionListener",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "author",
        "pLastElement",
        "pPartOfOwnCollection",
        "isPremiumUser",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V
    .locals 10

    const-string v0, "pRoute"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lde/komoot/android/R$layout;->list_item_collection_route:I

    sget v9, Lde/komoot/android/R$id;->layout_list_item_collection_route:I

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;-><init>(Ljava/lang/Object;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;ZLde/komoot/android/services/api/nativemodel/GenericUser;ZZII)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-object v1, p0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->t(Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private final K(Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;->a(Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    const-string v3, " \u2022 "

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget-object v4, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v2, v3, v4}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v5

    int-to-float v4, v4

    sget-object v6, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v4, v6}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    sget-object v6, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v5, v4, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5, v2, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v2

    sget v5, Lde/komoot/android/R$string;->inspire_route_distance_from_place:I

    invoke-virtual {p1, v5}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    invoke-static {v5, v8, v2, v7, v2}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v3, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->a(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/RouteDifficulty;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic H(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;->N(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V

    return-void
.end method

.method public L(Landroid/view/View;)Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public N(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->H(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getImages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getTimeLine()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$updateView$mapMixedWithImages$1;

    invoke-direct {v5, p1, p3}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$updateView$mapMixedWithImages$1;-><init>(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;F)V

    new-instance v6, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$updateView$mapMixedWithImages$2;

    invoke-direct {v6, p1, p3}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$updateView$mapMixedWithImages$2;-><init>(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;F)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;->M()Z

    move-result v7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->I(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p3

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-virtual {p0, p2, p4, p1, v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->F(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getAltDown()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v1}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->c(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v1}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->e(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p4}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;->K(Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getComments()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ActivityComment;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-virtual {p0, p2, p4, v0, v3}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->C(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Lde/komoot/android/services/api/model/ActivityComment;Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->hasServerId()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->hasSmartTourId()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, v1, p1, p3}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->u(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ZZZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;->L(Landroid/view/View;)Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;

    check-cast p4, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;->N(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V

    return-void
.end method
