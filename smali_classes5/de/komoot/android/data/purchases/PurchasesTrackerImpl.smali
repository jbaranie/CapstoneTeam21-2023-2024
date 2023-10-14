.class public final Lde/komoot/android/data/purchases/PurchasesTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchasesTracker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016J)\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J(\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\"\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0008H\u0017J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesTrackerImpl;",
        "Lde/komoot/android/data/purchases/PurchasesTracker;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "l",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "request",
        "Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;",
        "n",
        "",
        "code",
        "",
        "k",
        "sku",
        "retries",
        "",
        "e",
        "Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;",
        "j",
        "Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;",
        "i",
        "",
        "success",
        "d",
        "(Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;)V",
        "f",
        "isSubscription",
        "isCanceled",
        "errorCode",
        "a",
        "funnel",
        "g",
        "h",
        "c",
        "b",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "m",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "<init>",
        "(Landroid/app/Application;Lde/komoot/android/services/UserSession;)V",
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
.field private final a:Landroid/app/Application;

.field private final b:Lde/komoot/android/services/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/komoot/android/services/UserSession;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->a:Landroid/app/Application;

    iput-object p2, p0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->b:Lde/komoot/android/services/UserSession;

    return-void
.end method

.method private final k(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private final l()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->m()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getBaseContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final m()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    return-object v0
.end method

.method private final n(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
    .locals 2

    instance-of v0, p1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    check-cast p1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->d()Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZI)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_CANCEL:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {p2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    :cond_0
    sget-object p2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_CANCELED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p4}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {p2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    :cond_2
    sget-object p2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lde/komoot/android/data/purchases/model/PurchaseRequest;Z)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "getSku(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->NOT_CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v0, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v0, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 8

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->d()Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v4

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->l()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v3, "unknown-funnel-no-sku"

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed-to-restore-no-sku"

    const-string v7, "failed-to-restore-no-sku"

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/region/PurchaseAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lde/komoot/android/data/purchases/model/PurchaseRequest;ZLjava/lang/Integer;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v6

    sget-object v3, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->l()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object v9

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/region/PurchaseAnalytics;->k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "getSku(...)"

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFIED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFY_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_SUCCESS2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {v0}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->e()V

    return-void
.end method

.method public g(Lde/komoot/android/data/purchases/model/PurchaseRequest;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->n(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v4

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->l()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-direct {p0, p3}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string p3, "failed-to-restore"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p3

    :goto_3
    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/region/PurchaseAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESTORED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v6

    sget-object v3, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->l()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/region/PurchaseAnalytics;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAID:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSku(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->PURCHASE_MAPS:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "8cx9py"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public j(Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v6

    sget-object v3, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {p0}, Lde/komoot/android/data/purchases/PurchasesTrackerImpl;->l()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

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
