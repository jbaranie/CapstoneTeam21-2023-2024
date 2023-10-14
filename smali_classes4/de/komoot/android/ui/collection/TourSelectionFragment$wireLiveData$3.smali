.class final Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;
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
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;",
        "locationRadius",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;)V"
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
.field final synthetic b:Lde/komoot/android/ui/collection/TourSelectionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->l3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lde/komoot/android/data/tour/LocationFilter;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lde/komoot/android/data/tour/LocationFilter;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    :cond_2
    invoke-virtual {v0, v1}, Lde/komoot/android/data/tour/TourFilter;->j(Lde/komoot/android/data/tour/LocationFilter;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/TourSelectionFragment;->l3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;->b:Lde/komoot/android/ui/collection/TourSelectionFragment;

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

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;->a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
