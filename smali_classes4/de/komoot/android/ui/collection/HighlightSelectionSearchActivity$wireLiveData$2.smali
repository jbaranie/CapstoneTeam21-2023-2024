.class final Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->j9()V
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
.field final synthetic b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->S8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

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

    check-cast v3, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    new-instance v4, Lde/komoot/android/view/item/SelectableHighlightRVItem;

    invoke-static {v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->W8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v5

    invoke-virtual {v5, v3}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2$1$1$1;

    invoke-direct {v6, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5, v6}, Lde/komoot/android/view/item/SelectableHighlightRVItem;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;ZLkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->V(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
