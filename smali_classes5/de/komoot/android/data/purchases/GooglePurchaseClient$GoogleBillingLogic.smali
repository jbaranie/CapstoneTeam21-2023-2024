.class final Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/purchases/GooglePurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GoogleBillingLogic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 i2\u00020\u0001:\u0001iB+\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010;\u001a\u000208\u0012\u0008\u0008\u0002\u0010A\u001a\u00020<\u0012\u0008\u0008\u0002\u0010G\u001a\u00020B\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J1\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u001fH\u0002J1\u0010!\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00182\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0008\u0010#\u001a\u00020\"H\u0002J\u0006\u0010$\u001a\u00020\u0004J.\u0010)\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010(\u0018\u00010\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020*J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,J\u000e\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,J\u0013\u00100\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0017\u0010X\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020*0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;",
        "",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "purchaseRepo",
        "",
        "y",
        "",
        "result",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "z",
        "(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "r",
        "",
        "t",
        "prefKey",
        "Lde/komoot/android/data/purchases/model/CompletedPurchase;",
        "completedPurchase",
        "K",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "request",
        "E",
        "Lde/komoot/android/data/purchases/model/PurchaseFlow;",
        "Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;",
        "flow",
        "purchase",
        "attempt",
        "l",
        "(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;",
        "F",
        "n",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "s",
        "I",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResult;",
        "J",
        "",
        "w",
        "Lde/komoot/android/data/purchases/PurchaseClientListener;",
        "listener",
        "k",
        "D",
        "G",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/KomootApplication;",
        "a",
        "Lde/komoot/android/KomootApplication;",
        "v",
        "()Lde/komoot/android/KomootApplication;",
        "kmtApp",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "b",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "q",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "d",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "e",
        "Z",
        "retryConnection",
        "Lcom/android/billingclient/api/BillingClient;",
        "f",
        "Lcom/android/billingclient/api/BillingClient;",
        "p",
        "()Lcom/android/billingclient/api/BillingClient;",
        "H",
        "(Lcom/android/billingclient/api/BillingClient;)V",
        "billingClient",
        "Lde/komoot/android/data/purchases/InProgressPurchases;",
        "g",
        "Lde/komoot/android/data/purchases/InProgressPurchases;",
        "u",
        "()Lde/komoot/android/data/purchases/InProgressPurchases;",
        "inProgressPurchases",
        "Ljava/util/LinkedHashSet;",
        "h",
        "Ljava/util/LinkedHashSet;",
        "loadListeners",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "x",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isReadyFlow",
        "Lde/komoot/android/util/FrequencyChecker;",
        "j",
        "Lde/komoot/android/util/FrequencyChecker;",
        "spamClickProtection",
        "<init>",
        "(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V",
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
.field public static final Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IN_PROGRESS_SET:Ljava/lang/String; = "pref_key_flow_in_progress_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;

.field private static final l:J

.field private static m:Ljava/lang/Boolean;


# instance fields
.field private final a:Lde/komoot/android/KomootApplication;

.field private final b:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Z

.field private f:Lcom/android/billingclient/api/BillingClient;

.field private final g:Lde/komoot/android/data/purchases/InProgressPurchases;

.field private final h:Ljava/util/LinkedHashSet;

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final j:Lde/komoot/android/util/FrequencyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;

    const-string v0, "GoogleBillingLogic"

    sput-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->k:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->l:J

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 11

    const-string v0, "kmtApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->a:Lde/komoot/android/KomootApplication;

    .line 3
    iput-object p2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    .line 4
    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d:Landroid/content/SharedPreferences;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->e:Z

    .line 7
    new-instance p3, Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-direct {p3, p4}, Lde/komoot/android/data/purchases/InProgressPurchases;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    .line 8
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->h:Ljava/util/LinkedHashSet;

    .line 9
    iget-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->f:Lcom/android/billingclient/api/BillingClient;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    new-instance p3, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->j:Lde/komoot/android/util/FrequencyChecker;

    .line 11
    sget-object p3, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/data/RepositoryFactory;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->y(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Landroid/content/Context;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 12
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 13
    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object p4

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static final A(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/RepoResult;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final B(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_CANCEL:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {p0}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    :cond_0
    sget-object p0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_CANCELED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {p2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    :cond_2
    sget-object p2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final C(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
    .locals 2

    instance-of v0, p0, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    check-cast p0, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->d()Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private final E(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v4

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/region/PurchaseAnalytics;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAID:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSku(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v7}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->PURCHASE_MAPS:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "8cx9py"

    invoke-direct {p1, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method private final F(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;)V
    .locals 9

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v6

    sget-object v3, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/region/PurchaseAnalytics;->h(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_SUCCESS1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {v0}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAID:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSku(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->PURCHASE_PREMIUM:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    invoke-virtual {v0, v3}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "r49nzq"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-double v1, v1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method private final K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_flow_in_progress_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    iget-object v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez p2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string p1, "pref_key_flow_in_progress_set"

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->l(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->n(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->h:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->e:Z

    return p0
.end method

.method public static final synthetic g(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->z(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->e:Z

    return-void
.end method

.method private final l(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;

    iget v4, v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v12

    iget v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    const-string v9, "getSku(...)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoError;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoError;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v12, v7

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v6, v5

    move-object v3, v12

    move-object v5, v4

    move v12, v7

    move-object v4, v8

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iget-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v10, v4

    move-object v4, v8

    move-object v8, v9

    move-object v3, v12

    move v12, v7

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iget-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v15, v3

    move-object v10, v4

    move-object v1, v5

    move-object v4, v8

    move-object/from16 v20, v9

    move-object v3, v12

    move v12, v7

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inapp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lde/komoot/android/data/purchases/model/CompletedPurchase;

    const-string v16, "inapp"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->f()Lorg/json/JSONObject;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v2, v4

    move-object v3, v5

    move-object v14, v4

    move-object/from16 v4, v16

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v12

    move v12, v7

    move-wide/from16 v7, v18

    move-object/from16 v20, v9

    move/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/purchases/model/CompletedPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;JI)V

    invoke-direct {v0, v13, v14}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    iget-object v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v2, v1}, Lde/komoot/android/data/purchases/InProgressPurchases;->h(Lde/komoot/android/data/purchases/model/PurchaseFlow;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v2

    if-eq v2, v12, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v8, Lde/komoot/android/data/RepoError;

    const/16 v2, -0x73

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PURCHASE_FOUND_BUT_NOT_PURCHASED"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/16 v1, -0x77

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$verify$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v10, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$verify$1;-><init>(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v10, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput-object v15, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    iput-object v13, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->e:Ljava/lang/Object;

    iput v12, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    invoke-static {v2, v3, v11}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v0

    :goto_1
    check-cast v2, Lde/komoot/android/data/RepoResult;

    instance-of v5, v2, Lde/komoot/android/data/RepoSuccess;

    const-string v7, "getPurchaseToken(...)"

    if-eqz v5, :cond_9

    check-cast v2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFIED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v5

    check-cast v5, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v20

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v2, v5, v4, v9, v4}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v2

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v10, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput-object v15, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    iput-object v13, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->e:Ljava/lang/Object;

    iput v9, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    invoke-virtual {v2, v5, v11}, Lde/komoot/android/data/purchases/PurchasesRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v5, v1

    move-object v1, v13

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->NOT_CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v7

    check-cast v7, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v7}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v2, v7, v4, v9, v4}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    sget-object v2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v7

    check-cast v7, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v7}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v4, v9, v4}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    invoke-direct {v6, v1, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v1

    iput-object v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v10, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput-object v15, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    iput-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    invoke-virtual {v1, v12, v11}, Lde/komoot/android/data/purchases/PurchasesRepository;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, v15

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v7, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$2$1;

    invoke-direct {v7, v6, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$2$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v10, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    invoke-static {v2, v7, v11}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v5

    move-object v5, v6

    move-object v3, v10

    :goto_5
    sget-object v2, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {v2, v1, v12}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/event/CompletePackageUnlockedEvent;

    invoke-direct {v2}, Lde/komoot/android/services/event/CompletePackageUnlockedEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/event/RegionUnlockedEvent;

    invoke-direct {v2}, Lde/komoot/android/services/event/RegionUnlockedEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {v2, v3}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v5, v12}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->m(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V

    sget-object v1, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/Surveys$Companion;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_9
    instance-of v5, v2, Lde/komoot/android/data/RepoError;

    if-eqz v5, :cond_12

    check-cast v2, Lde/komoot/android/data/RepoError;

    sget-object v5, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFY_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v8}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x199

    if-ne v5, v8, :cond_c

    invoke-direct {v6, v13, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v5

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v2, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    iput-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    invoke-virtual {v5, v8, v11}, Lde/komoot/android/data/purchases/PurchasesRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v1

    move-object v1, v2

    move-object v4, v6

    :goto_7
    const/16 v14, -0x76

    move-object v2, v1

    move-object v1, v3

    move-object v6, v4

    goto :goto_b

    :cond_c
    :goto_8
    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x19a

    if-ne v5, v8, :cond_10

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v5

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->a:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->b:Ljava/lang/Object;

    iput-object v2, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->c:Ljava/lang/Object;

    iput-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->d:Ljava/lang/Object;

    iput-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseInAppPurchase$1;->h:I

    invoke-virtual {v5, v8, v11}, Lde/komoot/android/data/purchases/PurchasesRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v1

    move-object v1, v2

    move-object v4, v6

    :goto_9
    move-object v2, v1

    move-object v1, v3

    move-object v6, v4

    :cond_f
    const/16 v14, -0x74

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lde/komoot/android/net/exception/HttpForbiddenException;

    if-eqz v3, :cond_f

    :cond_11
    invoke-direct {v6, v13, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    const/16 v14, -0x75

    :goto_b
    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lde/komoot/android/data/RepoError;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->m(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_12
    const/16 v1, -0x79

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final m(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V
    .locals 10

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v6

    sget-object v3, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->a()Ljava/lang/String;

    move-result-object v9

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/region/PurchaseAnalytics;->k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final n(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;

    iget v4, v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v12

    iget v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->g:I

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v15, v9

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v15, v9

    goto/16 :goto_2

    :cond_3
    iget-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v4

    move v15, v9

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lde/komoot/android/data/purchases/model/CompletedPurchase;

    const-string v4, "subs"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->f()Lorg/json/JSONObject;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v2, v6

    move-object v3, v8

    move-object/from16 v5, p2

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v15, v7

    move-object v13, v8

    move-wide/from16 v7, v17

    move v15, v9

    move/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/purchases/model/CompletedPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;JI)V

    invoke-direct {v0, v13, v14}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    iget-object v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v2, v1}, Lde/komoot/android/data/purchases/InProgressPurchases;->h(Lde/komoot/android/data/purchases/model/PurchaseFlow;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v2

    if-eq v2, v15, :cond_5

    const/16 v1, -0x77

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v10, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$verify$1;-><init>(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->a:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->b:Ljava/lang/Object;

    iput-object v10, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->c:Ljava/lang/Object;

    iput-object v13, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->d:Ljava/lang/Object;

    iput v15, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->g:I

    invoke-static {v2, v3, v11}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    return-object v12

    :cond_6
    move-object v5, v0

    move-object v3, v10

    :goto_1
    check-cast v2, Lde/komoot/android/data/RepoResult;

    instance-of v4, v2, Lde/komoot/android/data/RepoSuccess;

    const-string v6, "getSku(...)"

    if-eqz v4, :cond_9

    check-cast v2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFIED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v4

    check-cast v4, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v4}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v6, v7}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {v5, v13, v7}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v2

    iput-object v5, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->a:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->b:Ljava/lang/Object;

    iput-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->c:Ljava/lang/Object;

    iput-object v7, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->d:Ljava/lang/Object;

    iput v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->g:I

    invoke-virtual {v2, v15, v11}, Lde/komoot/android/data/purchases/PurchasesRepository;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    return-object v12

    :cond_7
    move-object v4, v5

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$2$syncResult$1;

    invoke-direct {v5, v4, v7}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$2$syncResult$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->a:Ljava/lang/Object;

    iput-object v3, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->b:Ljava/lang/Object;

    iput-object v1, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$finaliseSubscription$1;->g:I

    invoke-static {v2, v5, v11}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    return-object v12

    :cond_8
    :goto_3
    check-cast v2, Lde/komoot/android/data/RepoResult;

    sget-object v2, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_SUCCESS2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {v2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    invoke-static {v3, v4, v15}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->o(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {v3, v1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/Surveys$Companion;->k()V

    sget-object v1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->d()Lde/komoot/android/util/Checker;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Lde/komoot/android/util/Checker;->q(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_9
    instance-of v3, v2, Lde/komoot/android/data/RepoError;

    if-eqz v3, :cond_c

    check-cast v2, Lde/komoot/android/data/RepoError;

    sget-object v3, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFY_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v4

    check-cast v4, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v4}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    move v9, v15

    goto :goto_4

    :cond_a
    instance-of v9, v3, Lde/komoot/android/net/exception/HttpForbiddenException;

    :goto_4
    if-eqz v9, :cond_b

    const/4 v3, 0x0

    invoke-direct {v5, v13, v3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    sget-object v3, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {v3}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    const/16 v3, -0x75

    goto :goto_5

    :cond_b
    const/16 v3, -0x74

    :goto_5
    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->o(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v4, Lde/komoot/android/data/RepoError;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_c
    const/16 v1, -0x79

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private static final o(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V
    .locals 10

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v6

    sget-object v3, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->a()Ljava/lang/String;

    move-result-object v9

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/region/PurchaseAnalytics;->k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final r(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "not_owned"

    goto :goto_0

    :pswitch_1
    const-string p1, "already_owned"

    goto :goto_0

    :pswitch_2
    const-string p1, "generic_error"

    goto :goto_0

    :pswitch_3
    const-string p1, "developer_error"

    goto :goto_0

    :pswitch_4
    const-string p1, "not_found"

    goto :goto_0

    :pswitch_5
    const-string p1, "device_issue"

    goto :goto_0

    :pswitch_6
    const-string p1, "network_issue"

    goto :goto_0

    :pswitch_7
    const-string p1, "cancelled"

    goto :goto_0

    :pswitch_8
    const-string p1, "ok"

    goto :goto_0

    :pswitch_9
    const-string p1, "disconnected"

    goto :goto_0

    :pswitch_a
    const-string p1, "not_supported"

    goto :goto_0

    :pswitch_b
    const-string p1, "timeout"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->a:Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    return-object v0
.end method

.method private final t()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->f:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->f(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->c()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final y(Lde/komoot/android/data/purchases/PurchasesRepository;)V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v0, p1}, Lde/komoot/android/data/purchases/InProgressPurchases;->i(Lde/komoot/android/data/purchases/PurchasesRepository;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_flow_in_progress_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v6, Lde/komoot/android/data/purchases/model/CompletedPurchase;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lde/komoot/android/data/purchases/model/CompletedPurchase;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->d()J

    move-result-wide v7

    sget-wide v9, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->l:J

    add-long/2addr v7, v9

    cmp-long v2, v4, v7

    if-gtz v2, :cond_7

    invoke-virtual {v6}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c:Landroid/content/Context;

    invoke-static {v1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v6}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->b()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v2, v8}, Lde/komoot/android/data/purchases/InProgressPurchases;->c(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lde/komoot/android/data/purchases/model/PurchaseFlow;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    new-instance v2, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    invoke-direct {v2, p1, v1, v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    invoke-virtual {v2, v4}, Lde/komoot/android/data/purchases/InProgressPurchases;->a(Lde/komoot/android/data/purchases/model/PurchaseFlow;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6
    :goto_3
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/purchases/model/CompletedPurchase;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lde/komoot/android/data/purchases/model/PurchaseRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    move-object v4, v1

    move-object v5, v2

    move-object v6, v10

    move-object v7, v11

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->K(Ljava/lang/String;Lde/komoot/android/data/purchases/model/CompletedPurchase;)V

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$2;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$loadInProgressPurchases$2;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_9
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final z(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;

    iget v5, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->h:I

    const-string v7, "getSkus(...)"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->e:I

    iget-object v2, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->c:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    iget-object v6, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object v6, v2

    move-object/from16 v2, v25

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->e:I

    iget-object v2, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->e:I

    iget-object v2, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/InProgressPurchases;->f()Lde/komoot/android/data/purchases/model/PurchaseFlow;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->r(I)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_e

    if-nez v2, :cond_5

    new-instance v1, Lde/komoot/android/data/RepoError;

    const/16 v2, -0x71

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->A(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/RepoResult;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    sget-object v2, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->d()Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v15

    sget-object v12, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v13

    const-string v14, "unknown-funnel-no-sku"

    const-string v17, "failed-to-restore-no-sku"

    const-string v18, "failed-to-restore-no-sku"

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, Lde/komoot/android/ui/region/PurchaseAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v12, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v12, v8}, Lde/komoot/android/data/purchases/InProgressPurchases;->d(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseFlow;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v1, Lde/komoot/android/data/purchases/PurchaseService;->Companion:Lde/komoot/android/data/purchases/PurchaseService$Companion;

    iget-object v3, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c:Landroid/content/Context;

    new-instance v6, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$2$serviceId$1;

    invoke-direct {v6, v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$2$serviceId$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)V

    invoke-virtual {v1, v3, v6}, Lde/komoot/android/data/purchases/PurchaseService$Companion;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)I

    move-result v1

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v3

    instance-of v6, v3, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v3

    invoke-direct {v0, v3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->E(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    iput-object v0, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->a:Ljava/lang/Object;

    iput v1, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->e:I

    iput v10, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->h:I

    invoke-direct {v0, v8, v2, v11, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->l(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v2, v0

    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_4

    :cond_9
    instance-of v3, v3, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-direct {v0, v3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->F(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;)V

    iput-object v0, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->a:Ljava/lang/Object;

    iput v1, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->e:I

    iput v9, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->h:I

    invoke-direct {v0, v8, v2, v11, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->n(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v2, v0

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    const/16 v4, -0x77

    if-eq v3, v4, :cond_b

    sget-object v3, Lde/komoot/android/data/purchases/PurchaseService;->Companion:Lde/komoot/android/data/purchases/PurchaseService$Companion;

    iget-object v2, v2, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Lde/komoot/android/data/purchases/PurchaseService$Companion;->a(Landroid/content/Context;I)V

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lde/komoot/android/data/RepoError;

    const/16 v2, -0x72

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->A(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/RepoResult;)V

    goto/16 :goto_10

    :cond_e
    const/4 v9, 0x7

    if-ne v1, v9, :cond_11

    iput-object v0, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->a:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->b:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->c:Ljava/lang/Object;

    iput-object v6, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->d:Ljava/lang/Object;

    iput v1, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->e:I

    iput v8, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$onPurchasesUpdated$1;->h:I

    invoke-virtual {v0, v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_f

    return-object v5

    :cond_f
    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    move-object v3, v5

    goto :goto_6

    :cond_11
    move-object v4, v0

    :goto_6
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    move v10, v11

    :goto_7
    const/4 v5, 0x0

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    sget-object v8, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->d()Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v15

    sget-object v12, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v13

    const-string v14, "unknown-funnel-no-sku-error"

    const-string v17, "failed-to-restore-no-sku-error"

    const-string v18, "failed-to-restore-no-sku-error"

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, Lde/komoot/android/ui/region/PurchaseAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-object v9, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v9, v8}, Lde/komoot/android/data/purchases/InProgressPurchases;->g(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseFlow;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    const-string v9, "no-sku"

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v10

    goto :goto_9

    :cond_16
    move-object v10, v5

    :goto_9
    instance-of v10, v10, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-static {v1, v9, v10}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->B(ILjava/lang/String;Z)V

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v9

    goto :goto_a

    :cond_17
    move-object v9, v5

    :goto_a
    invoke-static {v9}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->C(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v15

    sget-object v12, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v13

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    const-string v9, "unknown-funnel"

    :cond_19
    move-object v14, v9

    const-string v9, "failed-to-restore"

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v17, v10

    goto :goto_c

    :cond_1b
    :goto_b
    move-object/from16 v17, v9

    :goto_c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v18, v8

    goto :goto_e

    :cond_1d
    :goto_d
    move-object/from16 v18, v9

    :goto_e
    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, Lde/komoot/android/ui/region/PurchaseAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v2, v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/InProgressPurchases;->f()Lde/komoot/android/data/purchases/model/PurchaseFlow;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    :cond_1f
    const-string v7, "no-purchases"

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v8

    goto :goto_f

    :cond_21
    move-object v8, v5

    :goto_f
    instance-of v8, v8, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-static {v1, v7, v8}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->B(ILjava/lang/String;Z)V

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v5

    :cond_22
    invoke-static {v5}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->C(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v15

    sget-object v12, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {v4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v13

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    const-string v2, "unknown-purchase-funnel"

    :cond_24
    move-object v14, v2

    const-string v17, "failed-to-restore-no-purchases"

    const-string v18, "failed-to-restore-no-purchases"

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, Lde/komoot/android/ui/region/PurchaseAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    new-instance v2, Lde/komoot/android/data/RepoError;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->A(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lde/komoot/android/data/RepoResult;)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final D(Lde/komoot/android/data/purchases/PurchaseClientListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;

    iget v1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    move-object v7, p1

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v2

    const-string v9, "getSkus(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v9

    if-ne v9, v4, :cond_4

    sget-object v9, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {v9, v2}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v9, v2}, Lde/komoot/android/data/purchases/InProgressPurchases;->d(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseFlow;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v10

    const-string v11, "inapp"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESTORED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {v10, v2, v6, v5, v6}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->b()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p1

    const-string v10, "getPurchaseToken(...)"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->f:I

    invoke-virtual {v9, p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {p1, v2, v6, v5, v6}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->NOT_CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {p1, v2, v6, v5, v6}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object v2

    invoke-direct {v8, v2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->E(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    iput-object v6, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->c:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$resolveOldPurchase$1;->f:I

    invoke-direct {v8, v9, p1, v3, v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->l(Lde/komoot/android/data/purchases/model/PurchaseFlow;Lcom/android/billingclient/api/Purchase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->f:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/InProgressPurchases;->k()V

    return-void
.end method

.method public final J(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchaseRepo"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    iget-object v3, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v3, v2}, Lde/komoot/android/data/purchases/InProgressPurchases;->c(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lde/komoot/android/data/purchases/model/PurchaseFlow;

    move-result-object v3

    const-string v6, "getSku(...)"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/model/PurchaseFlow;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_RESTARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->j:Lde/komoot/android/util/FrequencyChecker;

    invoke-virtual {v4}, Lde/komoot/android/util/Checker;->c()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    :cond_1
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    instance-of v7, v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    sget-object v7, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v13

    sget-object v10, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lde/komoot/android/ui/region/PurchaseAnalytics;->e(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_STARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v7, v2, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v7, :cond_3

    sget-object v7, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {v10}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v14

    sget-object v11, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->s()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lde/komoot/android/ui/region/PurchaseAnalytics;->c(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_STARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v6, Lde/komoot/android/data/purchases/model/PurchaseFlow;

    new-instance v7, Lde/komoot/android/data/purchases/PurchasesRepository;

    iget-object v9, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/purchases/PurchasesRepository;->e()Lde/komoot/android/data/purchases/PurchaseApi;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/purchases/PurchasesRepository;->g()Lde/komoot/android/data/purchases/PurchaseCache;

    move-result-object v4

    sget-object v11, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->INSTANCE:Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;

    invoke-direct {v7, v9, v10, v4, v11}, Lde/komoot/android/data/purchases/PurchasesRepository;-><init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V

    invoke-direct {v6, v7, v3, v2}, Lde/komoot/android/data/purchases/model/PurchaseFlow;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    iget-object v4, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    invoke-virtual {v4, v6}, Lde/komoot/android/data/purchases/InProgressPurchases;->a(Lde/komoot/android/data/purchases/model/PurchaseFlow;)V

    iget-object v4, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->j:Lde/komoot/android/util/FrequencyChecker;

    const/4 v6, 0x1

    invoke-static {v4, v8, v6, v5}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->b()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->f:Lcom/android/billingclient/api/BillingClient;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, Lcom/android/billingclient/api/BillingClient;->d(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    :cond_5
    return-object v3
.end method

.method public final k(Lde/komoot/android/data/purchases/PurchaseClientListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lde/komoot/android/data/purchases/PurchaseClientListener;->c(Z)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->f:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final u()Lde/komoot/android/data/purchases/InProgressPurchases;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->g:Lde/komoot/android/data/purchases/InProgressPurchases;

    return-object v0
.end method

.method public final v()Lde/komoot/android/KomootApplication;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->a:Lde/komoot/android/KomootApplication;

    return-object v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->f:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
