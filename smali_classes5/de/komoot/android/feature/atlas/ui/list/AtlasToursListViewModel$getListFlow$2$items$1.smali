.class final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->C(Lde/komoot/android/data/model/AtlasFilters;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/feature/atlas/ui/list/PagingItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "it",
        "Lde/komoot/android/feature/atlas/ui/list/PagingItem;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.feature.atlas.ui.list.AtlasToursListViewModel$getListFlow$2$items$1"
    f = "AtlasToursListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;

.field final synthetic d:Lde/komoot/android/data/model/AtlasFilters;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->c:Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->d:Lde/komoot/android/data/model/AtlasFilters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/DiscoveredTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->c:Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->d:Lde/komoot/android/data/model/AtlasFilters;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;-><init>(Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/DiscoveredTour;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->a(Lde/komoot/android/data/model/DiscoveredTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/model/DiscoveredTour;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/list/PagingItem$RegularItem;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    new-instance v2, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v2}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->c:Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;

    invoke-virtual {p1}, Lde/komoot/android/data/model/DiscoveredTour;->j()Lde/komoot/android/geo/GeoPoint;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$2$items$1;->d:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v5}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->w(Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/data/model/AreaFilter;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;-><init>(Lde/komoot/android/data/model/DiscoveredTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/list/PagingItem$RegularItem;-><init>(Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
