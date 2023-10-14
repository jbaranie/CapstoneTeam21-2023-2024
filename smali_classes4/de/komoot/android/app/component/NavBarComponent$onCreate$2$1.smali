.class final Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.app.component.NavBarComponent$onCreate$2$1"
    f = "NavBarComponent.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/app/component/NavBarComponent;

.field final synthetic c:Lde/komoot/android/data/purchases/PurchasesRepository;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/purchases/PurchasesRepository;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->c:Lde/komoot/android/data/purchases/PurchasesRepository;

    iput-boolean p3, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->d:Z

    iput-boolean p4, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;

    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v2, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->c:Lde/komoot/android/data/purchases/PurchasesRepository;

    iget-boolean v3, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->d:Z

    iget-boolean v4, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/purchases/PurchasesRepository;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {p1}, Lde/komoot/android/app/component/NavBarComponent;->R4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/PromoActionResolver;->d()Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/promotion/repository/PromoRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {v1, p1}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;

    iget-object v3, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->c:Lde/komoot/android/data/purchases/PurchasesRepository;

    iget-object v4, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    iget-boolean v5, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->d:Z

    iget-boolean v6, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->e:Z

    invoke-direct {p1, v3, v4, v5, v6}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/app/component/NavBarComponent;ZZ)V

    iput v2, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
