.class final Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/TourSelectionFragment;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/multiday/TourFilterStore;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/TourFilterStore;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/multiday/TourFilterStore;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/TourSelectionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/multiday/TourFilterStore;)V
    .locals 3

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/TourSelectionFragment;->k3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1$2;

    iget-object v2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1$2;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {v2}, Lde/komoot/android/ui/collection/TourSelectionFragment;->l3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/multiday/TourFilterStore;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/TourFilterStore;->c()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/TourSelectionFragment;->p3(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;->a(Lde/komoot/android/ui/multiday/TourFilterStore;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
