.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JP\u0010\u0017\u001a\u00020\u00062\u001c\u0010\u0010\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pTour",
        "",
        "pPhotoIndex",
        "",
        "g",
        "(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Ljava/lang/Integer;)V",
        "b",
        "a",
        "e",
        "d",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;",
        "Lde/komoot/android/services/api/model/ActivityComment;",
        "pItem",
        "pParent",
        "pObject",
        "",
        "pIsShowingTranslation",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "f",
        "pIndex",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mEventBuilderFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-string v3, "collection_item_click"

    invoke-interface {v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lde/komoot/android/ui/ImageActivity$Companion;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/16 v0, 0x11d8

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTimeLine()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTimeLine()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    sget-object v1, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTimeLine()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v1, v2, p1, p2}, Lde/komoot/android/ui/ImageActivity$Companion;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/16 v0, 0x11d9

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    sget-object p2, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v3, "source_internal"

    invoke-virtual {p2, v0, v1, v2, v3}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/16 v0, 0xd80

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic E5(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->c(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;I)V

    return-void
.end method

.method public bridge synthetic M4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public bridge synthetic R1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->b(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    check-cast p3, Lde/komoot/android/services/api/model/ActivityComment;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->f(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/services/api/model/ActivityComment;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public a(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 4

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v2

    sget-object p1, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    return-void
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 3

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->B9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;I)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->g(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Ljava/lang/Integer;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->g(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Ljava/lang/Integer;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->N9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method public f(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/services/api/model/ActivityComment;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    const-string p4, "pItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pViewHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->C9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic f3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public bridge synthetic v3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;->e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method
