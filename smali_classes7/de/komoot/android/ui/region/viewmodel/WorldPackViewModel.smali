.class public final Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/region/WorldPackDetailActivity;",
        "pActivity",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "repository",
        "",
        "D",
        "F",
        "E",
        "",
        "offerType",
        "",
        "funnel",
        "z",
        "d",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "e",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "C",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "()V",
        "UIState",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private d:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field private e:Ljava/lang/String;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->e:Ljava/lang/String;

    new-instance v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;-><init>(Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->d:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final C()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final D(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
    .locals 8

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->d:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->d9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-mFunnel>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->e:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, p0, v0}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$loadData$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->b(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lde/komoot/android/ui/region/WorldPackage;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZZILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final F()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d()Lde/komoot/android/ui/region/WorldPackage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/WorldPackage;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$startPurchase$1;-><init>(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "cp_landingpage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cp_offer_landingpage"

    :cond_1
    :goto_0
    return-object p2
.end method
