.class public final Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity;->o9(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/widget/KmtListItemAdapterV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "t",
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
.field final synthetic d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

.field final synthetic e:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field final synthetic f:Lde/komoot/android/view/item/ProgressWheelListItem;

.field final synthetic g:Lde/komoot/android/mapbox/ILatLng;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/widget/KmtListItemAdapterV2;Lde/komoot/android/view/item/ProgressWheelListItem;Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iput-object p3, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->f:Lde/komoot/android/view/item/ProgressWheelListItem;

    iput-object p4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->g:Lde/komoot/android/mapbox/ILatLng;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->f:Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g9(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->f:Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g9(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 11

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object p3, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->f:Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    sget-object p1, Lde/komoot/android/view/item/CategoryListItem;->Companion:Lde/komoot/android/view/item/CategoryListItem$Companion;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/view/item/CategoryListItem$Companion;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;

    new-instance p3, Lde/komoot/android/geo/Coordinate;

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->g:Lde/komoot/android/mapbox/ILatLng;

    invoke-interface {v0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->g:Lde/komoot/android/mapbox/ILatLng;

    invoke-interface {v0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p3}, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->b(Ljava/util/Collection;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;->e:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
