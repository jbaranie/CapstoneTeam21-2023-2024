.class public final Lde/komoot/android/data/purchases/KomootPurchaseCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseCache;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010.\u001a\u00020*\u0012\u0006\u00103\u001a\u00020/\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0011J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0018\u0010\'\u001a\u00020\u00062\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0012H\u0016J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0012H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016R\u0017\u0010.\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00100\u001a\u0004\u00081\u00102R0\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001904j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00106R*\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010D\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010G\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00108\u001a\u0004\u0008E\u0010:\"\u0004\u0008F\u0010<\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/KomootPurchaseCache;",
        "Lde/komoot/android/data/purchases/PurchaseCache;",
        "",
        "pType",
        "pId",
        "m",
        "",
        "n",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "o",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "p",
        "Lde/komoot/android/app/event/LogoutEvent;",
        "pEvent",
        "onEvent",
        "Lde/komoot/android/app/event/LowMemoryEvent;",
        "",
        "Lde/komoot/android/services/api/model/Package;",
        "b",
        "pPackages",
        "a",
        "i",
        "pSkuId",
        "Lcom/android/billingclient/api/SkuDetails;",
        "j",
        "pSku",
        "h",
        "pActivity",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "g",
        "d",
        "pProductCampaign",
        "f",
        "productCampaign",
        "l",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "pProducts",
        "c",
        "e",
        "k",
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
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "skuCache",
        "Ljava/util/List;",
        "getPackagesCache",
        "()Ljava/util/List;",
        "setPackagesCache",
        "(Ljava/util/List;)V",
        "packagesCache",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "getPremium",
        "()Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "setPremium",
        "(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V",
        "premium",
        "getFreeProductsCache",
        "setFreeProductsCache",
        "freeProductsCache",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;)V",
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

.field private final c:Ljava/util/HashMap;

.field private d:Ljava/util/List;

.field private e:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->b:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->c:Ljava/util/HashMap;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    monitor-enter p0

    :try_start_2
    iput-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->e:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_3
    iput-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final o(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    const/16 v2, 0x1f

    invoke-virtual {p1, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    sget p1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_id:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_start:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_end:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_retry:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_json:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final p(Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->y(I)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_id:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_start:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_end:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_retry:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_prodcut_campaign_json:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final q(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/purchases/KomootPurchaseCache;IJ)V
    .locals 6

    iget-object v1, p1, Lde/komoot/android/data/purchases/KomootPurchaseCache;->b:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string p1, "getResources(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->B(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IJ)V

    return-void
.end method

.method private static final r(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/purchases/KomootPurchaseCache;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lde/komoot/android/data/purchases/KomootPurchaseCache;->b:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lde/komoot/android/data/purchases/KomootPurchaseCache;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-void
.end method

.method private static final s(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/app/KomootifiedActivity;IJ)V
    .locals 6

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->B(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IJ)V

    return-void
.end method

.method private static final t(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->d:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->f:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lde/komoot/android/services/model/AbstractBasePrincipal;)Lde/komoot/android/services/api/model/ProductCampaign;
    .locals 3

    const-string v0, "principal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lde/komoot/android/services/api/model/ProductCampaign;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/model/ProductCampaign;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->p(Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->p(Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/ProductCampaign;)V
    .locals 4

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/services/api/model/ProductCampaign;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    iget-object v2, v2, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    const-string v3, "mId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1e

    invoke-static {v0, p1, v3, v2}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->t(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V

    const/16 v2, 0x21

    invoke-static {v0, p1, v2, v1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->t(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V

    iget-wide v1, p2, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    const/16 v3, 0x1f

    invoke-static {v0, p1, v3, v1, v2}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->s(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/app/KomootifiedActivity;IJ)V

    iget-wide v1, p2, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    const/16 p2, 0x20

    invoke-static {v0, p1, p2, v1, v2}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->s(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/app/KomootifiedActivity;IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lde/komoot/android/app/KomootifiedActivity;)Lde/komoot/android/services/api/model/ProductCampaign;
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "activity is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lde/komoot/android/services/api/model/ProductCampaign;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/model/ProductCampaign;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->o(Lde/komoot/android/app/KomootifiedActivity;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->o(Lde/komoot/android/app/KomootifiedActivity;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->c:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSku(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->d:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->k()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 2

    const-string v0, "pSkuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->c:Ljava/util/HashMap;

    invoke-direct {p0, p2, p1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/data/purchases/KomootPurchaseCache;->f:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/api/model/ProductCampaign;)V
    .locals 3

    const-string v0, "principal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCampaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/api/model/ProductCampaign;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    iget-object v1, v1, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    const-string v2, "mId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    invoke-static {p1, p0, v2, v1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->r(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/purchases/KomootPurchaseCache;ILjava/lang/String;)V

    const/16 v1, 0x21

    invoke-static {p1, p0, v1, v0}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->r(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/purchases/KomootPurchaseCache;ILjava/lang/String;)V

    iget-wide v0, p2, Lde/komoot/android/services/api/model/ProductCampaign;->b:J

    const/16 v2, 0x1f

    invoke-static {p1, p0, v2, v0, v1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->q(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/purchases/KomootPurchaseCache;IJ)V

    iget-wide v0, p2, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    const/16 p2, 0x20

    invoke-static {p1, p0, p2, v0, v1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->q(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/purchases/KomootPurchaseCache;IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onEvent(Lde/komoot/android/app/event/LogoutEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/LogoutEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->n()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/app/event/LowMemoryEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/LowMemoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/app/event/LowMemoryEvent;->a()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lde/komoot/android/data/purchases/KomootPurchaseCache;->n()V

    :cond_0
    return-void
.end method
