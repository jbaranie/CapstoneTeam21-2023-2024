.class final Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lde/komoot/android/util/ParcelablePair<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Lde/komoot/android/util/ParcelablePair;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "",
        "kotlin.jvm.PlatformType",
        "loadedCollectionsAndState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2;->a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2;->a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->I2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2;->a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/util/ParcelablePair;

    new-instance v4, Lde/komoot/android/view/item/AddToCollectionListItem;

    new-instance v5, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2$onChanged$1$1$1;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2$onChanged$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lde/komoot/android/view/item/AddToCollectionListItem;-><init>(Lde/komoot/android/util/ParcelablePair;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->V(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-static {v1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->U2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2;->a(Ljava/util/List;)V

    return-void
.end method
