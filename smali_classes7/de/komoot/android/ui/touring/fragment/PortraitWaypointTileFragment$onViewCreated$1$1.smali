.class final Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "engine",
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
    c = "de.komoot.android.ui.touring.fragment.PortraitWaypointTileFragment$onViewCreated$1$1"
    f = "PortraitWaypointTileFragment.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->c:Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->c:Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;-><init>(Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->a(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->h()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1;

    iget-object v3, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->c:Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;

    invoke-direct {v1, v3}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1;-><init>(Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;)V

    iput v2, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
