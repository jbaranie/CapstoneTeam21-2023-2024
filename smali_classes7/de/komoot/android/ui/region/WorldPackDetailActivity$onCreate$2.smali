.class final Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/WorldPackDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isReady",
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
    c = "de.komoot.android.ui.region.WorldPackDetailActivity$onCreate$2"
    f = "WorldPackDetailActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lde/komoot/android/ui/region/WorldPackDetailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;

    iget-object v1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;-><init>(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->b:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->X8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$2;->c:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->W8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mPurchasesRepo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->D(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
