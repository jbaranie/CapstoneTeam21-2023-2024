.class public final Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;
.super Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem<",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aBA\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "dropIn",
        "",
        "L",
        "pItemView",
        "K",
        "pTour",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "pActionListener",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "author",
        "",
        "pLastElement",
        "pPartOfOwnCollection",
        "isPremiumUser",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V",
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

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V
    .locals 10

    const-string v0, "pTour"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lde/komoot/android/R$layout;->list_item_collection_tour:I

    sget v9, Lde/komoot/android/R$id;->layout_list_item_collection_tour:I

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;-><init>(Ljava/lang/Object;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;ZLde/komoot/android/services/api/nativemodel/GenericUser;ZZII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;->L(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V

    return-void
.end method

.method public K(Landroid/view/View;)Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public L(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V
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

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getImages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTimeLine()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$updateView$1;

    invoke-direct {v5, p1, p3}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$updateView$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;F)V

    new-instance v6, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$updateView$2;

    invoke-direct {v6, p1, p3}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$updateView$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;F)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->I(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p3

    invoke-virtual {p0, p2, p4, p1, p3}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->E(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;->t()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCalculatedAverageSpeedInMeterPerSecond()F

    move-result v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getComments()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/ActivityComment;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-virtual {p0, p2, p4, p3, v1}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->C(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;Lde/komoot/android/services/api/model/ActivityComment;Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasSmartTourId()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v3

    :goto_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    invoke-virtual {p0, p2, p3, v3, v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->u(Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ViewHolder;ZZZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;->K(Landroid/view/View;)Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;

    check-cast p4, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;->L(Landroid/view/View;Lde/komoot/android/ui/collection/listitem/CollectionTourListItem$ViewHolder;ILde/komoot/android/ui/collection/listitem/TourCollectionDropIn;)V

    return-void
.end method
