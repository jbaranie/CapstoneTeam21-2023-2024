.class public Lde/komoot/android/data/purchases/PurchasesRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/LoadingRepo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/purchases/PurchasesRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 E2\u00020\u0001:\u0001EB\'\u0012\u0006\u00101\u001a\u00020$\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010<\u001a\u000208\u0012\u0006\u0010B\u001a\u00020=\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001f\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000b0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J-\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0019\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0004J!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\t2\u0006\u0010%\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0016J\u000e\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*R\u0017\u00101\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00107\u001a\u0002028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "Lde/komoot/android/data/LoadingRepo;",
        "",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "refresh",
        "m",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/RepoResult;",
        "l",
        "",
        "Lde/komoot/android/services/api/model/Package;",
        "t",
        "",
        "id",
        "includeGeometry",
        "Lde/komoot/android/services/api/model/Region;",
        "u",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "j",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "r",
        "i",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "force",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "p",
        "(Lde/komoot/android/app/KomootifiedActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "o",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "s",
        "Landroid/content/Context;",
        "context",
        "v",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "token",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "n",
        "a",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "appContext",
        "Lde/komoot/android/data/purchases/PurchaseApi;",
        "b",
        "Lde/komoot/android/data/purchases/PurchaseApi;",
        "e",
        "()Lde/komoot/android/data/purchases/PurchaseApi;",
        "api",
        "Lde/komoot/android/data/purchases/PurchaseCache;",
        "Lde/komoot/android/data/purchases/PurchaseCache;",
        "g",
        "()Lde/komoot/android/data/purchases/PurchaseCache;",
        "cache",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "d",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "h",
        "()Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "productEntitlement",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_ITEM_ID:Ljava/lang/String; = "de.komoot.android.outdoor.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_PAYLOAD_REGULAR:Ljava/lang/String; = "A:android:100001:1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_PAYLOAD_SALES_CAMPAIGN:Ljava/lang/String; = "A:android:100021:1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_PAYLOAD_WELCOME_OFFER:Ljava/lang/String; = "A:android:100020:1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_COMPLETE_PACKAGE:Ljava/lang/String; = "de.komoot.android.outdoor.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_COMPLETE_PACKAGE_SALES_CAMPAIGN:Ljava/lang/String; = "de.komoot.android.outdoor.complete.sales_campaign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_COMPLETE_PACKAGE_WELCOME_OFFER:Ljava/lang/String; = "de.komoot.android.outdoor.complete.welcome_offer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_REGION:Ljava/lang/String; = "komoot_android_00100_region"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_REGION_BUNDLE:Ljava/lang/String; = "komoot_android_00100_region_bundle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/data/purchases/PurchaseApi;

.field private final c:Lde/komoot/android/data/purchases/PurchaseCache;

.field private final d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/purchases/PurchasesRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productEntitlement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->b:Lde/komoot/android/data/purchases/PurchaseApi;

    iput-object p3, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    iput-object p4, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    return-void
.end method

.method static synthetic d(Lde/komoot/android/data/purchases/PurchasesRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/app/KomootifiedActivity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/purchases/PurchasesRepository;->p(Lde/komoot/android/app/KomootifiedActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadCampaign"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->c(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->a(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/purchases/PurchasesRepository;->d(Lde/komoot/android/data/purchases/PurchasesRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lde/komoot/android/data/purchases/PurchaseApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->b:Lde/komoot/android/data/purchases/PurchaseApi;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lde/komoot/android/data/purchases/PurchaseCache;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    return-object v0
.end method

.method protected final h()Lde/komoot/android/data/repository/purchases/ProductEntitlement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasFreeProductsAvailable$1;->c:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/model/FreeProduct;

    iget v2, v2, Lde/komoot/android/services/api/model/FreeProduct;->a:I

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_9

    check-cast p1, Lde/komoot/android/data/RepoError;

    new-instance v0, Lde/komoot/android/data/RepoError;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoError;-><init>(Lde/komoot/android/data/RepoError;)V

    return-object v0

    :cond_9
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->c:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->b:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->f:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lde/komoot/android/data/RepoResult;

    instance-of v7, p2, Lde/komoot/android/data/RepoSuccess;

    if-eqz v7, :cond_e

    check-cast p2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/komoot/android/services/api/model/Package;

    iget-boolean v9, v8, Lde/komoot/android/services/api/model/Package;->c:Z

    if-eqz v9, :cond_8

    iget-boolean v9, v8, Lde/komoot/android/services/api/model/Package;->b:Z

    if-nez v9, :cond_7

    iget-object v8, v8, Lde/komoot/android/services/api/model/Package;->f:Lde/komoot/android/services/api/model/Region;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v8, v6

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_a

    move p1, v6

    goto :goto_5

    :cond_a
    move p1, v4

    :goto_5
    if-nez p1, :cond_c

    iput-object v5, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->c:I

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$4;->f:I

    invoke-virtual {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Lde/komoot/android/data/RepoResult;

    invoke-static {p2, v5}, Lde/komoot/android/data/RepoResultKt;->c(Lde/komoot/android/data/RepoResult;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    if-eqz p2, :cond_c

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p2, Lde/komoot/android/data/RepoSuccess;

    if-eqz p1, :cond_d

    move v4, v6

    :cond_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_e
    instance-of v0, p2, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_f

    check-cast p2, Lde/komoot/android/data/RepoError;

    return-object p2

    :cond_f
    new-instance p2, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to check for unlocked map product: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasUnlockedMapProduct$1;->c:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_7

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/model/Package;

    iget-boolean v1, v1, Lde/komoot/android/services/api/model/Package;->c:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/data/RepoError;

    return-object p1

    :cond_8
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    const-string v2, "failed to check for unlocked map products"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepository$hasWorldPack$1;->c:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/model/Package;

    iget-boolean v4, v2, Lde/komoot/android/services/api/model/Package;->b:Z

    if-eqz v4, :cond_5

    iget-boolean v2, v2, Lde/komoot/android/services/api/model/Package;->c:Z

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_9

    check-cast p1, Lde/komoot/android/data/RepoError;

    return-object p1

    :cond_9
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    const-string v2, "failed to check world pack"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->b:Z

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p2}, Lde/komoot/android/data/purchases/PurchaseCache;->i()V

    iget-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p2}, Lde/komoot/android/data/purchases/PurchaseCache;->k()V

    iget-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->b:Lde/komoot/android/data/purchases/PurchaseApi;

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->b:Z

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->e:I

    invoke-interface {p2, v0}, Lde/komoot/android/data/purchases/PurchaseApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_8

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->e:I

    invoke-virtual {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepository$invalidatePackages$1;->e:I

    invoke-virtual {p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepository$loadAllData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadAllData$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepository$loadAvailablePremiumProduct$2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadAvailablePremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->b(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lde/komoot/android/app/KomootifiedActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/data/purchases/PurchasesRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->c:Z

    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->b:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->c:Z

    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p3

    instance-of p3, p3, Lde/komoot/android/services/model/UserPrincipal;

    if-nez p3, :cond_5

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, v7}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    sget-object p3, Lde/komoot/android/tools/variants/FeatureFlag;->HasWorldPackOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->c:Z

    iput v6, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->f:I

    invoke-virtual {p3, v0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, v7}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->c:Z

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->f:I

    invoke-virtual {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p3, Lde/komoot/android/data/RepoResult;

    instance-of v5, p3, Lde/komoot/android/data/RepoSuccess;

    if-eqz v5, :cond_9

    check-cast p3, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p3}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, v7}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-static {p3}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {p3}, Lde/komoot/android/util/Limits;->i()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p3

    invoke-static {p3, v3, v6, v7}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, v2, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p2, p1}, Lde/komoot/android/data/purchases/PurchaseCache;->g(Lde/komoot/android/app/KomootifiedActivity;)Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p3, p2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p3

    :catchall_1
    :cond_b
    :try_start_2
    iget-object p2, v2, Lde/komoot/android/data/purchases/PurchasesRepository;->b:Lde/komoot/android/data/purchases/PurchaseApi;

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesRepository$loadCampaign$1;->f:I

    invoke-interface {p2, v0}, Lde/komoot/android/data/purchases/PurchaseApi;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move-object p2, v2

    :goto_3
    check-cast p3, Lde/komoot/android/services/api/model/ProductCampaign;

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->i()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    invoke-static {v0, v3, v6, v7}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    iget-object p2, p2, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p2, p1, p3}, Lde/komoot/android/data/purchases/PurchaseCache;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/ProductCampaign;)V

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, p3}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$2;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->b:Lde/komoot/android/data/purchases/PurchaseApi;

    invoke-direct {v1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$3;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-direct {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$4;

    invoke-direct {v3, p0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$5;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadFreeProducts$5;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/data/purchases/PurchasesRepository;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepository$loadOwnedPremiumProduct$2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadOwnedPremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepository$loadOwnedPremiumProduct$3;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    invoke-direct {v3, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadOwnedPremiumProduct$3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepository$loadOwnedPremiumProduct$4;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadOwnedPremiumProduct$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->b(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$2;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->b:Lde/komoot/android/data/purchases/PurchaseApi;

    invoke-direct {v1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$3;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-direct {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$4;

    invoke-direct {v3, p0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$5;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadPackages$5;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/data/purchases/PurchasesRepository;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepository$loadRegion$2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$loadRegion$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->d(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepository$refreshOwnedPremiumProduct$2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$refreshOwnedPremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepository$refreshOwnedPremiumProduct$3;

    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepository;->d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    invoke-direct {v3, p1}, Lde/komoot/android/data/purchases/PurchasesRepository$refreshOwnedPremiumProduct$3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepository$refreshOwnedPremiumProduct$4;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepository$refreshOwnedPremiumProduct$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/LoadingRepo$DefaultImpls;->b(Lde/komoot/android/data/LoadingRepo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepository$signOff$1;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository;->c:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p1}, Lde/komoot/android/data/purchases/PurchaseCache;->k()V

    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepository;->d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    invoke-interface {p1}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
