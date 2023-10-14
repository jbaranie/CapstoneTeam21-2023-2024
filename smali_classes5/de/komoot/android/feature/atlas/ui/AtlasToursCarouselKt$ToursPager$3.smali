.class final Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt;->c(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.feature.atlas.ui.AtlasToursCarouselKt$ToursPager$3"
    f = "AtlasToursCarousel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->b:Ljava/util/List;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->b:Ljava/util/List;

    iget v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->c:I

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->d:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;-><init>(Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->c:I

    add-int v5, v3, p1

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->d:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result p1

    if-eq v5, p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->d:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->d:Landroidx/compose/foundation/pager/PagerState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$3;->a:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/pager/PagerState;->p(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
