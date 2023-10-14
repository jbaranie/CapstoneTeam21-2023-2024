.class final Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;
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
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;",
        "filterStore",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->j3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->k(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->c3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->x3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->l()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->k3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->z()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->k3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->x3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$FindHighlightCollectionContentViewModel;->D(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$4;->a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
