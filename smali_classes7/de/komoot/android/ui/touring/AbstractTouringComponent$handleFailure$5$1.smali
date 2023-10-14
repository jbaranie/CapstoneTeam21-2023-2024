.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->z8(Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;)V
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
    c = "de.komoot.android.ui.touring.AbstractTouringComponent$handleFailure$5$1"
    f = "AbstractTouringComponent.kt"
    l = {
        0x4f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object v3, Lde/komoot/android/ui/region/GetRegionV2Activity;->Companion:Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    const-string v6, "navigation"

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v7

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;->i(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
