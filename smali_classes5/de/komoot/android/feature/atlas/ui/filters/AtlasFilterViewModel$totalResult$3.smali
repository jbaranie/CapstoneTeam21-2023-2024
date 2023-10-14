.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->G()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/model/AtlasFilters;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilters;",
        "oldFilters",
        "newFilters",
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
    c = "de.komoot.android.feature.atlas.ui.filters.AtlasFilterViewModel$totalResult$3"
    f = "AtlasFilterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-direct {v0, v1, p3}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;-><init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/AtlasFilters;

    check-cast p2, Lde/komoot/android/data/model/AtlasFilters;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->a(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/model/AtlasFilters;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/model/AtlasFilters;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {v1, p1, v0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->C(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
