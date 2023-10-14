.class final Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/view/SportChooserView;->t(Z)V
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
    c = "de.komoot.android.ui.planning.view.SportChooserView$onEBikeCheckBoxChecked$1"
    f = "SportChooserView.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/view/SportChooserView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/view/SportChooserView;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    iput-boolean p2, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-static {p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->e(Lde/komoot/android/ui/planning/view/SportChooserView;)Lde/komoot/android/services/model/EBikeSportsModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    iget-boolean v3, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->c:Z

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Sport;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v2, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lde/komoot/android/services/model/EBikeSportsModel;->e(Lde/komoot/android/services/api/model/Sport;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->c:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->getMSportItemSelectionListener()Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;->O2(Lde/komoot/android/services/api/model/Sport;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
