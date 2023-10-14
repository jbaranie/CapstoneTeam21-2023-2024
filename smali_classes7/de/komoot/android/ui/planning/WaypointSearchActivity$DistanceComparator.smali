.class public final Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistanceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/komoot/android/view/item/CategoryListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;",
        "Ljava/util/Comparator;",
        "Lde/komoot/android/view/item/CategoryListItem;",
        "Lkotlin/Comparator;",
        "pItem1",
        "pItem2",
        "",
        "a",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "mSearchLocation",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;)V",
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
.field private final a:Lde/komoot/android/geo/Coordinate;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;->a:Lde/komoot/android/geo/Coordinate;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/view/item/CategoryListItem;Lde/komoot/android/view/item/CategoryListItem;)I
    .locals 4

    const-string v0, "pItem1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pItem2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;->a:Lde/komoot/android/geo/Coordinate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/item/CategoryListItem;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/item/CategoryListItem;->l()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/item/CategoryListItem;->m()Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, p1}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v2

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;->a:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p2}, Lde/komoot/android/view/item/CategoryListItem;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/view/item/CategoryListItem;->l()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/view/item/CategoryListItem;->m()Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, p2}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide p1

    cmpg-double p1, v2, p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move v0, p2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-gez p1, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    move v1, p2

    :goto_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/CategoryListItem;

    check-cast p2, Lde/komoot/android/view/item/CategoryListItem;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;->a(Lde/komoot/android/view/item/CategoryListItem;Lde/komoot/android/view/item/CategoryListItem;)I

    move-result p1

    return p1
.end method
