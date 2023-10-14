.class final Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/CollectionsListFragment;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pHasSuggestedCollections",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/CollectionsListFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {v2}, Lde/komoot/android/ui/user/CollectionsListFragment;->a3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/view/recylcerview/CollectionGuidListItem$DropIn;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->w4()Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/CollectionsListFragment;->r3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->c0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/CollectionsListFragment;->e3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    new-instance v1, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    invoke-static {v0}, Lde/komoot/android/ui/user/CollectionsListFragment;->k3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;I)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/CollectionsListFragment;->H3(Lde/komoot/android/ui/user/CollectionsListFragment;Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/CollectionsListFragment;->S3()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/CollectionsListFragment;->e3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$3;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
