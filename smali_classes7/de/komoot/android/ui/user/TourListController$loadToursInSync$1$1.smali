.class final Lde/komoot/android/ui/user/TourListController$loadToursInSync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/TourListController$loadToursInSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourSet",
        "",
        "a",
        "(Ljava/util/Set;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/TourListController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController$loadToursInSync$1$1;->b:Lde/komoot/android/ui/user/TourListController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    const-string v0, "tourSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController$loadToursInSync$1$1;->b:Lde/komoot/android/ui/user/TourListController;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController$loadToursInSync$1$1;->b:Lde/komoot/android/ui/user/TourListController;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of v5, v4, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    invoke-virtual {v5}, Lde/komoot/android/ui/user/item/AlbumTourListItem;->g()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lde/komoot/android/ui/user/item/AlbumTourListItem;->g()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of v2, v0, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lde/komoot/android/ui/user/item/AlbumTourListItem;->k:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController$loadToursInSync$1$1;->b:Lde/komoot/android/ui/user/TourListController;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/TourListController$loadToursInSync$1$1;->a(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
