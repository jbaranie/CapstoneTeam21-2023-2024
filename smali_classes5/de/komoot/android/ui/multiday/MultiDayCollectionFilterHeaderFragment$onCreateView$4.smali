.class final Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Sport;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/Sport;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->y3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sportSelectionBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;->setData(Lde/komoot/android/services/api/model/Sport;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/SportCollectionCategoryMapping;->a(Lde/komoot/android/services/api/model/Sport;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/SetStateStore;->n(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    const-string v0, "mRecyclerViewAdapter"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {v2}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->k3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->b:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;->a(Lde/komoot/android/services/api/model/Sport;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
