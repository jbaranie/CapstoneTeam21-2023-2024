.class public final Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/komoot/android/feature/userprofile/ui/regions/RegionMapsUpdate;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/Package;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
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
    c = "de.komoot.android.feature.userprofile.ui.regions.ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ProfileRegionsViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->d:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->d:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-direct {v0, p3, v1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)V

    iput-object p1, v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/Package;

    iget-object v4, v4, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    if-eqz v4, :cond_3

    new-instance v12, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    iget-object v6, v4, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    const-string v5, "mId"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    const-string v4, "mName"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    iget-object v6, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->d:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    invoke-static {v6}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->w(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;

    move-result-object v6

    invoke-virtual {v5}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1;

    invoke-direct {v7, v6, v5}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->P(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$$inlined$map$1;

    invoke-direct {v4, v1, v3}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    iput v2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->x(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
