.class final Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity;->onStart()V
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
    c = "de.komoot.android.ui.planning.WaypointSearchActivity$onStart$1"
    f = "WaypointSearchActivity.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/WaypointSearchActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1$results$1;

    iget-object v4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-direct {v1, v4, v3}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1$results$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    move-result-object v0

    const-string v1, "spotSelectorAdapter"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->o(Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;->b:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
