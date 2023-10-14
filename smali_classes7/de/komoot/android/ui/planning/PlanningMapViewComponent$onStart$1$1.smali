.class final Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapViewComponent;->onStart()V
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
    c = "de.komoot.android.ui.planning.PlanningMapViewComponent$onStart$1$1"
    f = "PlanningMapViewComponent.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->e:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->e:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->e:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->m7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->e:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {v3}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->t7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v3

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->d:I

    invoke-interface {v3, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1, v3, v4}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->y7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->A7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
