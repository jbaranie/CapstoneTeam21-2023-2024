.class public final Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;
.super Lde/komoot/android/data/AbstractRepository;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchasesRepositoryV2;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bo\u0008\u0007\u0012\u0008\u0008\u0001\u0010N\u001a\u00020J\u0012\u0006\u0010S\u001a\u00020O\u0012\u0006\u0010X\u001a\u00020T\u0012\u0006\u0010^\u001a\u00020Y\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0008\u0008\u0003\u0010}\u001a\u00020z\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u007f\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\"\u0004\u0008\u0000\u0010\u00182\u001e\u0010\u001c\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00192\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001d2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00192\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\t\u0018\u00010\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u008b\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\"\u0008\u0008\u0000\u0010\u0018*\u00020\u001b2\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00192\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001d2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u00192\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\t\u0018\u00010\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\rJ\u001f\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00060\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\rJ\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\rJ!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0\"2\u0006\u0010-\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000200\u0018\u00010\u00060\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\rJ\u0019\u00102\u001a\u0008\u0012\u0004\u0012\u00020*0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\rJ#\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\"2\u0006\u00103\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\rJ\u001b\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:09H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\rJ+\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\"2\u0006\u0010<\u001a\u00020,2\u0008\u0008\u0001\u0010=\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J7\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00060\"2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020,0\u00062\u0008\u0008\u0001\u0010=\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\rJ\u001b\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\rJ\u0013\u0010G\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010\rJ\u001b\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u00106R\u0017\u0010N\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010S\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010X\u001a\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010^\u001a\u00020Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u001f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0086\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00060\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0085\u0001R&\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0085\u0001R(\u0010\u008f\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001040\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u0085\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;",
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/AbstractRepository;",
        "",
        "responseCode",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "",
        "r",
        "(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "O",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;",
        "request",
        "purchase",
        "attempt",
        "s",
        "(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;",
        "t",
        "(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "remote",
        "Lkotlin/Function0;",
        "local",
        "cache",
        "Lde/komoot/android/data/RepoError;",
        "remoteError",
        "Lde/komoot/android/data/RepoResult;",
        "E",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        "e",
        "Lde/komoot/android/services/api/model/Package;",
        "I",
        "",
        "C",
        "",
        "id",
        "B",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "H",
        "A",
        "force",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "c",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "G",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "a",
        "skuId",
        "purchaseType",
        "Lcom/android/billingclient/api/SkuDetails;",
        "L",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skuIds",
        "M",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/purchases/PremiumWithDetails;",
        "N",
        "b",
        "Q",
        "refresh",
        "D",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSession;",
        "y",
        "()Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/data/purchases/BillingClientLifecycle;",
        "d",
        "Lde/komoot/android/data/purchases/BillingClientLifecycle;",
        "u",
        "()Lde/komoot/android/data/purchases/BillingClientLifecycle;",
        "billingClient",
        "Lde/komoot/android/data/purchases/PurchasesDataSource;",
        "Lde/komoot/android/data/purchases/PurchasesDataSource;",
        "dataSource",
        "Lde/komoot/android/data/purchases/ProductDataSource;",
        "f",
        "Lde/komoot/android/data/purchases/ProductDataSource;",
        "productDataSource",
        "Lde/komoot/android/data/purchases/PurchasesTracker;",
        "g",
        "Lde/komoot/android/data/purchases/PurchasesTracker;",
        "tracker",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "h",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "productEntitlement",
        "Lde/komoot/android/net/NetworkMaster;",
        "i",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Ljava/util/Locale;",
        "j",
        "Ljava/util/Locale;",
        "languageLocal",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "k",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "l",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lde/komoot/android/data/purchases/PurchaseCache;",
        "m",
        "Lde/komoot/android/data/purchases/PurchaseCache;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "n",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOwnedPackagesFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "ownedPackagesFlow",
        "o",
        "v",
        "freeUnlocksFlow",
        "p",
        "z",
        "worldPackFlow",
        "q",
        "getWorldPackOfferFlow",
        "worldPackOfferFlow",
        "Lde/komoot/android/data/purchases/PurchaseApi;",
        "x",
        "()Lde/komoot/android/data/purchases/PurchaseApi;",
        "purchaseApi",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "w",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/BillingClientLifecycle;Lde/komoot/android/data/purchases/PurchasesDataSource;Lde/komoot/android/data/purchases/ProductDataSource;Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lde/komoot/android/services/UserSession;

.field private final d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

.field private final e:Lde/komoot/android/data/purchases/PurchasesDataSource;

.field private final f:Lde/komoot/android/data/purchases/ProductDataSource;

.field private final g:Lde/komoot/android/data/purchases/PurchasesTracker;

.field private final h:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

.field private final i:Lde/komoot/android/net/NetworkMaster;

.field private final j:Ljava/util/Locale;

.field private final k:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final l:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final m:Lde/komoot/android/data/purchases/PurchaseCache;

.field private final n:Lkotlinx/coroutines/flow/StateFlow;

.field private final o:Lkotlinx/coroutines/flow/StateFlow;

.field private final p:Lkotlinx/coroutines/flow/StateFlow;

.field private final q:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/BillingClientLifecycle;Lde/komoot/android/data/purchases/PurchasesDataSource;Lde/komoot/android/data/purchases/ProductDataSource;Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "applicationContext"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sharedPreferences"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userSession"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "billingClient"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dataSource"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "productDataSource"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tracker"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "productEntitlement"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkMaster"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "languageLocal"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "syncEngineManager"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ioDispatcher"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/AbstractRepository;-><init>()V

    iput-object v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->a:Landroid/content/Context;

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->b:Landroid/content/SharedPreferences;

    iput-object v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->c:Lde/komoot/android/services/UserSession;

    iput-object v4, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

    iput-object v5, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    iput-object v6, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->f:Lde/komoot/android/data/purchases/ProductDataSource;

    iput-object v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    iput-object v8, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->h:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    iput-object v9, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->i:Lde/komoot/android/net/NetworkMaster;

    iput-object v10, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->j:Ljava/util/Locale;

    iput-object v11, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->k:Lde/komoot/android/services/sync/ISyncEngineManager;

    iput-object v12, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lde/komoot/android/data/purchases/KomootPurchaseCache;

    invoke-direct {v3, p1, v2}, Lde/komoot/android/data/purchases/KomootPurchaseCache;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface/range {p8 .. p8}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface/range {p8 .. p8}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface/range {p8 .. p8}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->g()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->p:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface/range {p8 .. p8}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->h()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->q:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$2;

    invoke-direct {v3, p0, v4}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$3;

    invoke-direct {v3, p0, v4}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$3;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final E(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$load$4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$load$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic F(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$load$2;->INSTANCE:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$load$2;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$load$3;->INSTANCE:Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$load$3;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->E(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadResult$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadResult$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic K(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->J(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->f:I

    const/4 v3, 0x0

    const-string v4, "inapp"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    iget-object v8, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->a:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->f:I

    invoke-interface {p1, v4, v0}, Lde/komoot/android/data/purchases/BillingClientLifecycle;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-object v2, p0

    :catch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v2

    move-object v2, p1

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "getSkus(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v10

    if-ne v10, v7, :cond_6

    sget-object v10, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {v10, v9}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v8, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v10, v9}, Lde/komoot/android/data/purchases/PurchasesDataSource;->b(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v8, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    invoke-interface {v11, v9}, Lde/komoot/android/data/purchases/PurchasesTracker;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    :try_start_4
    iget-object v9, v8, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

    iput-object v8, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->b:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->f:I

    invoke-interface {v9, p1, v0}, Lde/komoot/android/data/purchases/BillingClientLifecycle;->d(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v8

    move-object v8, v2

    move-object v2, v10

    :goto_4
    move p1, v7

    goto :goto_5

    :catch_2
    move-object v9, v8

    move-object v8, v2

    move-object v2, v10

    :catch_3
    move p1, v3

    :goto_5
    iget-object v10, v9, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    invoke-interface {v10, v2, p1}, Lde/komoot/android/data/purchases/PurchasesTracker;->b(Lde/komoot/android/data/purchases/model/PurchaseRequest;Z)V

    move-object v2, v8

    move-object v8, v9

    goto :goto_3

    :cond_9
    iget-object v9, v8, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    check-cast v10, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-interface {v9, v10}, Lde/komoot/android/data/purchases/PurchasesTracker;->i(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;)V

    iput-object v8, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->c:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$resolvePendingPurchases$1;->f:I

    invoke-direct {v8, v10, p1, v3, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->s(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    iget-object v6, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    iget-object v6, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {p1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->f()V

    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {p1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v6, p1

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/model/CompletedPurchase;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->b()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->d()J

    move-result-wide v10

    invoke-static {}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2ImplKt;->a()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-gtz v8, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result v8

    if-le v8, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v8, v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getSku(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result v10

    invoke-interface {v8, v9, v10}, Lde/komoot/android/data/purchases/PurchasesTracker;->e(Ljava/lang/String;I)V

    instance-of v8, v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v8, :cond_8

    iget-object v8, v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    move-object v9, v2

    check-cast v9, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-interface {v8, v9}, Lde/komoot/android/data/purchases/PurchasesTracker;->i(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;)V

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result p1

    add-int/2addr p1, v5

    iput-object v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->c:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->f:I

    invoke-direct {v7, v9, v8, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->s(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    instance-of v8, v2, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v8, :cond_a

    iget-object v8, v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    move-object v9, v2

    check-cast v9, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-interface {v8, v9}, Lde/komoot/android/data/purchases/PurchasesTracker;->j(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;)V

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result p1

    add-int/2addr p1, v5

    iput-object v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->f:I

    invoke-direct {v7, v9, v8, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->t(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    if-eqz p1, :cond_5

    const/16 v8, -0x76

    if-eq p1, v8, :cond_5

    const/16 v8, -0x74

    if-eq p1, v8, :cond_5

    const/16 v8, -0x77

    if-eq p1, v8, :cond_5

    iget-object p1, v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {p1, v2}, Lde/komoot/android/data/purchases/PurchasesDataSource;->d(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    iget-object p1, v7, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {p1, v2}, Lde/komoot/android/data/purchases/PurchasesDataSource;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    goto/16 :goto_1

    :cond_c
    const/4 p1, 0x0

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$restorePendingPurchases$1;->f:I

    invoke-direct {v7, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic i(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->r(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->s(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->t(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)Lde/komoot/android/data/purchases/PurchaseCache;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)Lde/komoot/android/data/repository/purchases/ProductEntitlement;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->h:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)Lde/komoot/android/data/purchases/PurchaseApi;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->x()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->f:I

    const-string v3, "getSkus(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->c:I

    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    const/4 p3, 0x7

    if-eq p1, p3, :cond_9

    if-ne p1, v7, :cond_4

    move v6, v7

    :cond_4
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    iget-object p3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v0}, Lde/komoot/android/data/purchases/PurchasesDataSource;->e()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v0

    const-string v1, "unknown-funnel-no-sku-error"

    invoke-interface {p3, v0, v1, p1}, Lde/komoot/android/data/purchases/PurchasesTracker;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {p3}, Lde/komoot/android/data/purchases/PurchasesDataSource;->e()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    const-string v1, "no-sku"

    invoke-interface {v0, p3, v1, p1}, Lde/komoot/android/data/purchases/PurchasesTracker;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;Ljava/lang/String;I)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    instance-of p3, p3, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-interface {v0, v1, p3, v6, p1}, Lde/komoot/android/data/purchases/PurchasesTracker;->a(Ljava/lang/String;ZZI)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    iget-object p3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {p3}, Lde/komoot/android/data/purchases/PurchasesDataSource;->e()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p3

    const-string v0, "no-purchases"

    invoke-interface {p2, p3, v0, p1}, Lde/komoot/android/data/purchases/PurchasesTracker;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->f:I

    invoke-direct {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    iget-object p2, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    invoke-interface {p2, p1}, Lde/komoot/android/data/purchases/PurchasesTracker;->c(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    iget-object v8, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v8, v4}, Lde/komoot/android/data/purchases/PurchasesDataSource;->b(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v8, v4, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v8, :cond_e

    iget-object v8, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    check-cast v4, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-interface {v8, v4}, Lde/komoot/android/data/purchases/PurchasesTracker;->i(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;)V

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->c:I

    iput v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->f:I

    invoke-direct {v2, v4, p3, v6, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->s(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_e
    instance-of v8, v4, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v8, :cond_c

    iget-object v8, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    check-cast v4, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-interface {v8, v4}, Lde/komoot/android/data/purchases/PurchasesTracker;->j(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;)V

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->c:I

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$consumePurchase$1;->f:I

    invoke-direct {v2, v4, p3, v6, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->t(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final s(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;

    iget v5, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    iget-object v2, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/data/purchases/BillingClientException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_5
    iget-object v1, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v2, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    iget-object v6, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    move/from16 v6, p3

    invoke-interface {v3, v1, v2, v6}, Lde/komoot/android/data/purchases/PurchasesDataSource;->c(Lde/komoot/android/data/purchases/model/PurchaseRequest;Lcom/android/billingclient/api/Purchase;I)V

    iget-object v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v3, v1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->d(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v3

    if-eq v3, v13, :cond_7

    const/16 v1, -0x77

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->x()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v6

    const-string v15, "getOriginalJson(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v15

    const-string v7, "getSignature(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput v13, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    invoke-interface {v3, v6, v15, v7, v4}, Lde/komoot/android/data/purchases/PurchaseApi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v6, v0

    :goto_1
    check-cast v3, Lde/komoot/android/data/RepoResult;

    instance-of v7, v3, Lde/komoot/android/data/RepoSuccess;

    if-eqz v7, :cond_b

    :try_start_1
    iget-object v3, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

    iput-object v6, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput v12, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    invoke-interface {v3, v2, v4}, Lde/komoot/android/data/purchases/BillingClientLifecycle;->d(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lde/komoot/android/data/purchases/BillingClientException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_9
    move-object v2, v6

    :goto_2
    move v3, v13

    goto :goto_3

    :catch_0
    move-object v2, v6

    :catch_1
    move v3, v8

    :goto_3
    iget-object v15, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lde/komoot/android/data/purchases/PurchasesTracker$DefaultImpls;->a(Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object v6, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    invoke-interface {v6, v1, v3}, Lde/komoot/android/data/purchases/PurchasesTracker;->b(Lde/komoot/android/data/purchases/model/PurchaseRequest;Z)V

    iget-object v3, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v3, v1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput v11, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    invoke-virtual {v2, v13, v4}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_4
    sget-object v1, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/Surveys$Companion;->a()V

    move v7, v8

    goto/16 :goto_9

    :cond_b
    instance-of v7, v3, Lde/komoot/android/data/RepoError;

    if-eqz v7, :cond_13

    iget-object v15, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lde/komoot/android/data/purchases/PurchasesTracker$DefaultImpls;->a(Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;ILjava/lang/Object;)V

    check-cast v3, Lde/komoot/android/data/RepoError;

    invoke-virtual {v3}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x199

    if-ne v7, v8, :cond_e

    iget-object v3, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v3, v1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    iget-object v1, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput v10, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    invoke-interface {v1, v2, v4}, Lde/komoot/android/data/purchases/BillingClientLifecycle;->d(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    :goto_5
    const/16 v7, -0x76

    goto :goto_9

    :cond_e
    :goto_6
    invoke-virtual {v3}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x19a

    if-ne v7, v8, :cond_11

    iget-object v1, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v14, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput v9, v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseInAppPurchase$1;->f:I

    invoke-interface {v1, v2, v4}, Lde/komoot/android/data/purchases/BillingClientLifecycle;->d(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_10
    :goto_7
    const/16 v7, -0x74

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v3}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lde/komoot/android/net/exception/HttpForbiddenException;

    if-eqz v2, :cond_10

    :cond_12
    iget-object v2, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v2, v1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    const/16 v7, -0x75

    :goto_9
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final t(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;

    iget v4, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    iget-object v5, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    move-object/from16 v5, p2

    move/from16 v10, p3

    invoke-interface {v2, v1, v5, v10}, Lde/komoot/android/data/purchases/PurchasesDataSource;->c(Lde/komoot/android/data/purchases/model/PurchaseRequest;Lcom/android/billingclient/api/Purchase;I)V

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v2, v1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->d(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v2

    if-eq v2, v9, :cond_4

    const/16 v1, -0x77

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->x()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->i()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v5

    const-string v12, "getPurchaseToken(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->b:Ljava/lang/Object;

    iput v9, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->e:I

    invoke-interface {v2, v10, v11, v5, v3}, Lde/komoot/android/data/purchases/PurchaseApi;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Lde/komoot/android/data/RepoResult;

    instance-of v10, v2, Lde/komoot/android/data/RepoSuccess;

    if-eqz v10, :cond_7

    iget-object v2, v5, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    invoke-interface {v2}, Lde/komoot/android/data/purchases/PurchasesTracker;->f()V

    iget-object v10, v5, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v1

    invoke-static/range {v10 .. v15}, Lde/komoot/android/data/purchases/PurchasesTracker$DefaultImpls;->a(Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object v2, v5, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v2, v1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    iput-object v7, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->a:Ljava/lang/Object;

    iput-object v7, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->b:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$finaliseSubscription$1;->e:I

    invoke-virtual {v5, v9, v3}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    sget-object v1, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/Surveys$Companion;->k()V

    sget-object v1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->d()Lde/komoot/android/util/Checker;

    move-result-object v1

    invoke-static {v1, v8, v9, v7}, Lde/komoot/android/util/Checker;->q(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v3, v2, Lde/komoot/android/data/RepoError;

    if-eqz v3, :cond_a

    iget-object v3, v5, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->g:Lde/komoot/android/data/purchases/PurchasesTracker;

    check-cast v2, Lde/komoot/android/data/RepoError;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v8, v4}, Lde/komoot/android/data/purchases/PurchasesTracker;->d(Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;)V

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    instance-of v9, v2, Lde/komoot/android/net/exception/HttpForbiddenException;

    :goto_3
    if-eqz v9, :cond_9

    iget-object v2, v5, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e:Lde/komoot/android/data/purchases/PurchasesDataSource;

    invoke-interface {v2, v1}, Lde/komoot/android/data/purchases/PurchasesDataSource;->g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    sget-object v1, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {v1}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    const/16 v8, -0x75

    goto :goto_4

    :cond_9
    const/16 v8, -0x74

    :goto_4
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final w()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->c:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    return-object v0
.end method

.method private final x()Lde/komoot/android/data/purchases/PurchaseApi;
    .locals 6

    new-instance v0, Lde/komoot/android/data/purchases/KomootPurchaseApi;

    new-instance v1, Lde/komoot/android/services/api/SubscriptionApiService;

    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->i:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->c:Lde/komoot/android/services/UserSession;

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->j:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/SubscriptionApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v2, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->i:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->c:Lde/komoot/android/services/UserSession;

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->j:Ljava/util/Locale;

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v3, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->k:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/data/purchases/KomootPurchaseApi;-><init>(Lde/komoot/android/services/api/SubscriptionApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object v0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasFreeProductsAvailable$1;->d:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_5

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->v()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoError;

    new-instance v0, Lde/komoot/android/data/RepoError;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoError;-><init>(Lde/komoot/android/data/RepoError;)V

    return-object v0

    :cond_6
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

.method public B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->c:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->f:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lde/komoot/android/data/RepoResult;

    instance-of v6, p2, Lde/komoot/android/data/RepoSuccess;

    if-eqz v6, :cond_e

    check-cast p2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

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
    move-object v8, v7

    :goto_2
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_9
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_a

    move p1, v5

    goto :goto_5

    :cond_a
    move p1, v4

    :goto_5
    if-nez p1, :cond_c

    iput-object v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->b:Ljava/lang/Object;

    iput p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->c:I

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$4;->f:I

    invoke-virtual {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p2}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    if-eqz p2, :cond_c

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p2, Lde/komoot/android/data/RepoSuccess;

    if-eqz p1, :cond_d

    move v4, v5

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

.method public C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;->c:I

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

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasUnlockedMapProduct$1;->c:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->e:I

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
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->b:Z

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p2}, Lde/komoot/android/data/purchases/PurchaseCache;->i()V

    iget-object p2, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p2}, Lde/komoot/android/data/purchases/PurchaseCache;->k()V

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->x()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->b:Z

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->e:I

    invoke-interface {p2, v0}, Lde/komoot/android/data/purchases/PurchaseApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_8

    iput-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->e:I

    invoke-virtual {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$invalidatePackages$1;->e:I

    invoke-virtual {p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadAvailablePremiumProduct$2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadAvailablePremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->F(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$2;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->x()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$3;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-direct {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$4;

    invoke-direct {v3, p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$5;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadFreeProducts$5;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->J(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$2;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->x()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$3;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-direct {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$4;

    invoke-direct {v3, p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$5;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadPackages$5;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->E(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$2;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$3;

    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-direct {v3, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$3;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->K(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;->d:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;

    invoke-direct {p3, p0, p2, p1, v9}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$getFromRemote$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;

    invoke-direct {v3, p1, p0, p2}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$1;-><init>(Ljava/util/List;Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Ljava/lang/String;)V

    new-instance v4, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$2;

    invoke-direct {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$unsortedResult$2;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iput-object p1, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;->a:Ljava/lang/Object;

    iput v2, v6, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadSkuDetails$4;->d:I

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->K(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lde/komoot/android/data/RepoResult;

    instance-of p2, p3, Lde/komoot/android/data/RepoSuccess;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v9

    :goto_3
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_6

    new-instance p1, Lde/komoot/android/data/RepoError;

    const/16 p2, -0xa

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "No matching SKUS"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p3, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p3, p2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    :cond_8
    return-object p3
.end method

.method public N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RepoResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->e:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v4, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v4}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v5, v4, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l:Ljava/lang/String;

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$reloadAvailablePremiumProductAndSku$1;->e:I

    const-string v3, "subs"

    invoke-virtual {v2, v5, v3, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->L(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v2, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v2, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    new-instance v0, Lde/komoot/android/data/RepoSuccess;

    new-instance v2, Lde/komoot/android/data/purchases/PremiumWithDetails;

    invoke-direct {v2, v1, p1}, Lde/komoot/android/data/purchases/PremiumWithDetails;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-direct {v0, v2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_7

    check-cast p1, Lde/komoot/android/data/RepoError;

    return-object p1

    :cond_7
    move-object p1, v0

    :cond_8
    nop

    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_9

    check-cast p1, Lde/komoot/android/data/RepoError;

    return-object p1

    :cond_9
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    const-string v2, "failed to reload"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$signOff$1;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-interface {p1}, Lde/komoot/android/data/purchases/PurchaseCache;->k()V

    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->h:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    invoke-interface {p1}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->f:Lde/komoot/android/data/purchases/ProductDataSource;

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadOwnedPremiumProduct$1;->e:I

    const-string v2, "premium"

    invoke-interface {p1, v2, v0}, Lde/komoot/android/data/purchases/ProductDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    invoke-virtual {v1, p1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->h:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->p()Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->d(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadWorldPackOffer$1;->d:I

    invoke-static {p0, v3, v0, v5, v4}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2$DefaultImpls;->a(Lde/komoot/android/data/purchases/PurchasesRepositoryV2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    const-string v2, "DPP"

    if-eqz v1, :cond_7

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/ProductCampaign;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lwpo: success "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->h:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->f(Lde/komoot/android/services/api/model/ProductCampaign;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/ProductCampaign;->c()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v5

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_6

    move-object v4, p1

    :cond_6
    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, v4}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_8

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoError;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lwpo: failure "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->h:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    invoke-interface {v0, v4}, Lde/komoot/android/data/repository/purchases/ProductEntitlement;->f(Lde/komoot/android/services/api/model/ProductCampaign;)V

    return-object p1

    :cond_8
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v6, 0x0

    const-string v7, "no result"

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->b:Z

    iget-object v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->w()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    instance-of p2, p2, Lde/komoot/android/services/model/UserPrincipal;

    if-nez p2, :cond_4

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, v5}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->b:Z

    iput v6, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->e:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lde/komoot/android/data/RepoResult;

    invoke-static {v2}, Lde/komoot/android/data/RepoResultKt;->a(Lde/komoot/android/data/RepoResult;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lde/komoot/android/data/repository/purchases/WorldPackOwnership;->None:Lde/komoot/android/data/repository/purchases/WorldPackOwnership;

    if-eq v2, v7, :cond_6

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, v5}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_1
    iget-object v2, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->a:Landroid/content/Context;

    invoke-static {v2}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v2}, Lde/komoot/android/util/Limits;->i()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v2

    invoke-static {v2, v3, v6, v5}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez p2, :cond_8

    :cond_7
    new-instance p2, Lde/komoot/android/data/RepoSuccess;

    iget-object v2, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-direct {p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->w()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v2, v7}, Lde/komoot/android/data/purchases/PurchaseCache;->d(Lde/komoot/android/services/model/AbstractBasePrincipal;)Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v2

    invoke-direct {p2, v2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    :cond_8
    :try_start_2
    invoke-direct {p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->x()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object p2

    iput-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$loadCampaign$1;->e:I

    invoke-interface {p2, v0}, Lde/komoot/android/data/purchases/PurchaseApi;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p2, Lde/komoot/android/services/api/model/ProductCampaign;

    if-eqz p2, :cond_a

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->i()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    invoke-static {v0, v3, v6, v5}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    iget-object v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->m:Lde/komoot/android/data/purchases/PurchaseCache;

    invoke-direct {p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->w()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lde/komoot/android/data/purchases/PurchaseCache;->l(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/api/model/ProductCampaign;)V

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error loading campaign"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;

    iget v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl$hasWorldPack$1;->d:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_4

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/data/RepoError;

    return-object p1

    :cond_5
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

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lde/komoot/android/data/purchases/BillingClientLifecycle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->d:Lde/komoot/android/data/purchases/BillingClientLifecycle;

    return-object v0
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final y()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->c:Lde/komoot/android/services/UserSession;

    return-object v0
.end method

.method public z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
