.class final Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/component/WaypointButtonController;->v(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentSelectListener;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Type",
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
    c = "de.komoot.android.ui.planning.component.WaypointButtonController$updateActionButtons$4"
    f = "WaypointButtonController.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/component/WaypointButtonController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->b:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->b:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->b:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->t(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->v0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->a:I

    invoke-static {p1, v2, p0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/WaypointAction;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lde/komoot/android/ui/planning/WaypointAction;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    :cond_4
    sget-object p1, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    if-ne v2, p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->b:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->r(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$4;->b:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->s(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
