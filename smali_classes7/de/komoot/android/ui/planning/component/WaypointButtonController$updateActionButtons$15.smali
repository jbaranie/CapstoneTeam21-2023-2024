.class final Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;
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
    c = "de.komoot.android.ui.planning.component.WaypointButtonController$updateActionButtons$15"
    f = "WaypointButtonController.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

.field final synthetic d:Lde/komoot/android/ui/planning/component/ContentSelectListener;

.field final synthetic e:Lde/komoot/android/ui/planning/WaypointSelection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->d:Lde/komoot/android/ui/planning/component/ContentSelectListener;

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->e:Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->i(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/CompoundButton;Z)V
    .locals 6

    sget-object p3, Lde/komoot/android/ui/planning/component/ContentState;->UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

    invoke-interface {p0, p3, p1}, Lde/komoot/android/ui/planning/component/ContentSelectListener;->a(Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-static {p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->q(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15$1$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15$1$1;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->d:Lde/komoot/android/ui/planning/component/ContentSelectListener;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->e:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;-><init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {v1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->t(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->w0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->p(Lde/komoot/android/ui/planning/component/WaypointButtonController;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->d:Lde/komoot/android/ui/planning/component/ContentSelectListener;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->e:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    new-instance v3, Lde/komoot/android/ui/planning/component/o0;

    invoke-direct {v3, v0, v1, v2}, Lde/komoot/android/ui/planning/component/o0;-><init>(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/WaypointButtonController;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
