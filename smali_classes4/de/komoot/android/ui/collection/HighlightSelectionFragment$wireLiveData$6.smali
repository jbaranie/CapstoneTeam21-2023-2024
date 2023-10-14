.class final Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/HighlightSelectionFragment;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "kotlin.jvm.PlatformType",
        "loadedHighlights",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->c3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    new-instance v5, Lde/komoot/android/view/item/SelectableHighlightRVItem;

    invoke-static {v1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->X2(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v6

    invoke-virtual {v6, v4}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6$1$1$1;

    invoke-direct {v7, v1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6, v7}, Lde/komoot/android/view/item/SelectableHighlightRVItem;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;ZLkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->V(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->l3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->k3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->h()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->r3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->r3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->l3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->r3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
