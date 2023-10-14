.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;
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
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JP\u0010\u0010\u001a\u00020\u00042\u001c\u0010\t\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "pTour",
        "",
        "b",
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
        "pRoute",
        "d",
        "",
        "pIndex",
        "c",
        "a",
        "e",
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

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E5(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->c(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;I)V

    return-void
.end method

.method public bridge synthetic M4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    return-void
.end method

.method public bridge synthetic R1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->b(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    return-void
.end method

.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    check-cast p3, Lde/komoot/android/services/api/model/ActivityComment;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->f(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/services/api/model/ActivityComment;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public a(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 4

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v2

    sget-object p1, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    return-void
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 3

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->B9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;I)V
    .locals 5

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getImages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    new-instance v2, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v3, Lde/komoot/android/ui/ImageDataContainer$ImageType;->OSM_POI_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.ParcelableGenericServerImage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-direct {v2, v3, v1}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1, v1, v0, p2}, Lde/komoot/android/ui/ImageActivity$Companion;->d(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/16 v0, 0x11d8

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getTimeLine()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    sub-int/2addr p2, v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getTimeLine()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getTimeLine()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<de.komoot.android.services.api.model.AbstractTimelineEntry>{ kotlin.collections.TypeAliasesKt.ArrayList<de.komoot.android.services.api.model.AbstractTimelineEntry> }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lde/komoot/android/ui/ImageActivity$Companion;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/16 v0, 0x11d9

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->d(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    :goto_2
    return-void
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pRoute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "mEventBuilderFactory"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const-string v5, "collection_item_click"

    invoke-interface {v3, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v6, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v9, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v10, "source_internal"

    sget-object v11, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->hasSmartTourId()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v6, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v8, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v9, "source_internal"

    sget-object v10, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->hasCompactPath()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v5, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v6, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->h()Ljava/lang/String;

    move-result-object v7

    const-string v2, "getCompactPath(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v9, "source_internal"

    sget-object v10, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object v4

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v2, v1, v4}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Landroid/content/Intent;)V

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/16 v2, 0x11d7

    invoke-virtual {v1, v4, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 10

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget v2, Lde/komoot/android/R$string;->tour_information_saving_tour_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-direct {v7, p1, v1, v0, v3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1$onSaveTour$job$1;-><init>(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v1, Lde/komoot/android/util/JobDialogOnCancelListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-direct {v1, v0, p1, v2}, Lde/komoot/android/util/JobDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

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

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

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

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->d(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    return-void
.end method

.method public bridge synthetic v3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;->e(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    return-void
.end method
