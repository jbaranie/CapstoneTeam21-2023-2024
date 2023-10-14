.class final Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/util/FollowUnfollowUserHelper;)V
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
    c = "de.komoot.android.ui.collection.view.CollectionDetailsHeaderView$3"
    f = "CollectionDetailsHeaderView.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

.field final synthetic h:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->g:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->h:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->g:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->h:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->e:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/i18n/SystemOfMeasurement;

    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v3, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/interact/ObjectStore;

    iget-object v4, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->g:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    sget v1, Lde/komoot/android/R$id;->do_it_yourself_compose_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->g:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    invoke-static {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->s(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->h:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->h:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->g:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    invoke-virtual {v5}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->getMultiDayComp()Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    move-result-object v5

    sget-object v6, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object v4, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->a:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->d:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->e:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;->f:I

    invoke-virtual {v6, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v4, v5

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/collection/CollectionDoItYourself;->b(Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
