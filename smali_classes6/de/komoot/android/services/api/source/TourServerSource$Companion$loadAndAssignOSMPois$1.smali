.class final Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/TourServerSource$Companion;->a(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/List;Z)V
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
    c = "de.komoot.android.services.api.source.TourServerSource$Companion$loadAndAssignOSMPois$1"
    f = "TourServerSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lde/komoot/android/data/source/OSMPoiSource;

.field final synthetic d:Lde/komoot/android/data/task/RequestStrategy;

.field final synthetic e:Lde/komoot/android/io/TaskAbortControl;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->c:Lde/komoot/android/data/source/OSMPoiSource;

    iput-object p3, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->d:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p4, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->e:Lde/komoot/android/io/TaskAbortControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->c:Lde/komoot/android/data/source/OSMPoiSource;

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->d:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->e:Lde/komoot/android/io/TaskAbortControl;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;-><init>(Ljava/util/HashMap;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lde/komoot/android/services/api/loader/OSMPoiLoader;->Companion:Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;

    iget-object v0, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->c:Lde/komoot/android/data/source/OSMPoiSource;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->d:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;->e:Lde/komoot/android/io/TaskAbortControl;

    invoke-virtual {p1, v0, v1, v2, v3}, Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;->a(Ljava/util/List;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
