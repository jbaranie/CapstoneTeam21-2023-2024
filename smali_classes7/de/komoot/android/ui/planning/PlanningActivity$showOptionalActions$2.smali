.class final Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;->jb()V
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
    c = "de.komoot.android.ui.planning.PlanningActivity$showOptionalActions$2"
    f = "PlanningActivity.kt"
    l = {
        0x31f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "show_user_highlight_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fa()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v1

    new-instance v4, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v5, p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    iput v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->a:I

    invoke-interface {v1, v4, p0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->c(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v4, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
