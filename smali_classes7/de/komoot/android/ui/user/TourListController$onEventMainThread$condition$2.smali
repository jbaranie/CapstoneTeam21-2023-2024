.class final Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/TourListController;->onEventMainThread(Lde/komoot/android/data/RouteDeletedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$Condition<",
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0001\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "pItem",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/data/RouteDeletedEvent;


# direct methods
.method constructor <init>(Lde/komoot/android/data/RouteDeletedEvent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$2;->a:Lde/komoot/android/data/RouteDeletedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$2;->b(Lde/komoot/android/view/item/KmtListItemV2;)Z

    move-result p1

    return p1
.end method

.method public final b(Lde/komoot/android/view/item/KmtListItemV2;)Z
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$2;->a:Lde/komoot/android/data/RouteDeletedEvent;

    invoke-virtual {v0}, Lde/komoot/android/data/RouteDeletedEvent;->a()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/item/AlbumRouteListItem;->i()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
