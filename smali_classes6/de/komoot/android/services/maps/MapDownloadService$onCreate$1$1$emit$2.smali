.class final Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.maps.MapDownloadService$onCreate$1$1$emit$2"
    f = "MapDownloadService.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/app/NotificationManager;

.field final synthetic d:Lde/komoot/android/services/maps/MapDownloadService;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/app/NotificationManager;Lde/komoot/android/services/maps/MapDownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->c:Landroid/app/NotificationManager;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->d:Lde/komoot/android/services/maps/MapDownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->c:Landroid/app/NotificationManager;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->d:Lde/komoot/android/services/maps/MapDownloadService;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;-><init>(Ljava/util/List;Landroid/app/NotificationManager;Lde/komoot/android/services/maps/MapDownloadService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v1}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$invokeSuspend$$inlined$combineTransform$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroid/app/NotificationManager;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->g(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->d:Lde/komoot/android/services/maps/MapDownloadService;

    iget-object v4, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->c:Landroid/app/NotificationManager;

    invoke-direct {v1, v3, v4}, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;-><init>(Lde/komoot/android/services/maps/MapDownloadService;Landroid/app/NotificationManager;)V

    iput v2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
