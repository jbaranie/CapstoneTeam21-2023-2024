.class public final Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;[",
        "Lde/komoot/android/services/maps/MapState;",
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
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2",
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
    c = "de.komoot.android.ui.user.TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2"
    f = "TourListController.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->d:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->d:Ljava/util/Map;

    invoke-direct {v0, p3, v1}, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Map;)V

    iput-object p1, v0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Lde/komoot/android/services/maps/MapState;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    iget-object v6, p0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->d:Ljava/util/Map;

    invoke-virtual {v5}, Lde/komoot/android/services/maps/MapState;->j()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lde/komoot/android/ui/user/item/AlbumRouteListItem;->j(Lde/komoot/android/services/maps/MapState;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v2, p0, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2$invokeSuspend$$inlined$combineTransform$1$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
