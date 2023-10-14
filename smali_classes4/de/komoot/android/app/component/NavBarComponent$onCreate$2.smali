.class final Lde/komoot/android/app/component/NavBarComponent$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.app.component.NavBarComponent$onCreate$2"
    f = "NavBarComponent.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/app/component/NavBarComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/NavBarComponent;->U5()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v3}, Lde/komoot/android/app/component/NavBarComponent;->T4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lde/komoot/android/data/RepositoryFactory;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/app/component/NavBarComponent;->K4(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;)I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v1}, Lde/komoot/android/app/component/NavBarComponent;->M4(Lde/komoot/android/app/component/NavBarComponent;)I

    move-result v1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/app/component/NavBarComponent;->K4(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;)I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v1}, Lde/komoot/android/app/component/NavBarComponent;->L4(Lde/komoot/android/app/component/NavBarComponent;)I

    move-result v1

    if-ne p1, v1, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;

    iget-object v5, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->b:Lde/komoot/android/app/component/NavBarComponent;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/purchases/PurchasesRepository;ZZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
