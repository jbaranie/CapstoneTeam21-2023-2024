.class public final Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/BillingClientLifecycle;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010.R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;",
        "Lde/komoot/android/data/purchases/BillingClientLifecycle;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "e",
        "z",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "f",
        "h",
        "",
        "skuType",
        "",
        "skuList",
        "Lcom/android/billingclient/api/SkuDetails;",
        "j",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "d",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/android/billingclient/api/BillingClient;",
        "c",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/data/purchases/PurchaseResult;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "purchasesFlow",
        "",
        "connectionState",
        "Lkotlinx/coroutines/flow/Flow;",
        "i",
        "()Lkotlinx/coroutines/flow/Flow;",
        "purchaseResultFlow",
        "isReadyFlow",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private c:Lcom/android/billingclient/api/BillingClient;

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lde/komoot/android/data/purchases/PurchaseResult;

    const p2, -0x12d923

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lde/komoot/android/data/purchases/PurchaseResult;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->p(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->o(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)V

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final o(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$onCreate$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$onCreate$1$1;-><init>(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "billingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$queryPurchase$2$1;

    invoke-direct {v2, v0}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$queryPurchase$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/BillingClient;->g(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public d(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->b()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->a()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez v2, :cond_0

    const-string v2, "billingClient"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$consume$2$1;

    invoke-direct {v3, v0, p1}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$consume$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->b()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/purchases/a;

    invoke-direct {v0, p0}, Lde/komoot/android/data/purchases/a;-><init>(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->c(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    const/4 v0, 0x0

    const-string v1, "billingClient"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ReconnectBillingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lde/komoot/android/data/purchases/b;

    invoke-direct {v0, p0}, Lde/komoot/android/data/purchases/b;-><init>(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->c()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    invoke-static {p0}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->m(Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$querySkuDetails$2$1;

    invoke-direct {v1, p2}, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl$querySkuDetails$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->h(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public z(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    const/4 v0, 0x0

    const-string v1, "billingClient"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/data/purchases/BillingClientLifecycleImpl;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->b()V

    :cond_2
    return-void
.end method
