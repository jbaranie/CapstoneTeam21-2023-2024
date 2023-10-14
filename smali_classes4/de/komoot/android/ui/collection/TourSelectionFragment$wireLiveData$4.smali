.class final Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;
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
        "sport",
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
.field final synthetic b:Lde/komoot/android/ui/collection/TourSelectionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->l3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/data/tour/TourFilter;->k(Lde/komoot/android/services/api/model/Sport;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/TourSelectionFragment;->l3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->l3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;->a(Lde/komoot/android/services/api/model/Sport;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
