.class public final Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/purchases/ProductEntitlement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000fR\"\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "",
        "Lde/komoot/android/services/api/model/Package;",
        "it",
        "",
        "c",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "f",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "a",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "d",
        "clear",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_ownedPackagesFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "b",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "ownedPackagesFlow",
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        "_worldPackFlow",
        "g",
        "worldPackFlow",
        "e",
        "_worldPackOfferFlow",
        "h",
        "worldPackOfferFlow",
        "",
        "_freeUnlocksFlow",
        "freeUnlocksFlow",
        "i",
        "_premiumFlow",
        "j",
        "premiumFlow",
        "<init>",
        "()V",
        "data_release"
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
.field public static final INSTANCE:Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final b:Lkotlinx/coroutines/flow/StateFlow;

.field private static final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final d:Lkotlinx/coroutines/flow/StateFlow;

.field private static final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final f:Lkotlinx/coroutines/flow/StateFlow;

.field private static final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final h:Lkotlinx/coroutines/flow/StateFlow;

.field private static final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final j:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;

    invoke-direct {v0}, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;-><init>()V

    sput-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->INSTANCE:Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->b:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->None:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FreeProduct;

    iget v3, v3, Lde/komoot/android/services/api/model/FreeProduct;->a:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/model/Package;

    iget-boolean v3, v2, Lde/komoot/android/services/api/model/Package;->b:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lde/komoot/android/services/api/model/Package;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lde/komoot/android/services/api/model/Package;

    if-eqz v0, :cond_3

    iget-boolean p1, v0, Lde/komoot/android/services/api/model/Package;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->Temporary:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    goto :goto_3

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->Owned:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    goto :goto_3

    :cond_5
    if-nez p1, :cond_7

    sget-object v2, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->None:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    :goto_3
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    sget-object p1, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->None:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public f(Lde/komoot/android/services/api/model/ProductCampaign;)V
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
