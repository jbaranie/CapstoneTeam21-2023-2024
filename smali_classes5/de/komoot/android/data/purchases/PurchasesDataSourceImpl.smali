.class public final Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchasesDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\t0!j\u0008\u0012\u0004\u0012\u00020\t`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;",
        "Lde/komoot/android/data/purchases/PurchasesDataSource;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "j",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "f",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "request",
        "d",
        "",
        "add",
        "k",
        "e",
        "",
        "sku",
        "b",
        "",
        "Lde/komoot/android/data/purchases/model/CompletedPurchase;",
        "a",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "",
        "attempts",
        "c",
        "g",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "memoryCache",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
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

.field public static final Companion:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STARTED_INAPP_SET:Ljava/lang/String; = "pref_key_flow_started_inapp_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STARTED_SUBSCRIPTION_SET:Ljava/lang/String; = "pref_key_flow_started_subscription_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->Companion:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private static final i(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    monitor-exit v0

    new-instance p1, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;

    invoke-direct {p1, v2, p0, p2}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;-><init>(Ljava/util/Map;Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final j(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->b:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_flow_in_progress_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lde/komoot/android/data/purchases/model/CompletedPurchase;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lde/komoot/android/data/purchases/model/CompletedPurchase;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v0

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Ljava/lang/String;)Lde/komoot/android/data/purchases/model/PurchaseRequest;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$findRequest$1;-><init>(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    return-object p1
.end method

.method public c(Lde/komoot/android/data/purchases/model/PurchaseRequest;Lcom/android/billingclient/api/Purchase;I)V
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inapp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v2, p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v2, :cond_1

    const-string v2, "inapp"

    goto :goto_1

    :cond_1
    const-string v2, "subs"

    :goto_1
    move-object v4, v2

    new-instance v10, Lde/komoot/android/data/purchases/model/CompletedPurchase;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->f()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v10

    move-object v3, v1

    move-object v5, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/purchases/model/CompletedPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;JI)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    const-string p2, "pref_key_flow_in_progress_set"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    iget-object p2, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lde/komoot/android/data/purchases/model/CompletedPurchase;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p3, "pref_key_flow_in_progress_set"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$removeRequest$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$removeRequest$1;-><init>(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->k(Lde/komoot/android/data/purchases/model/PurchaseRequest;Z)V

    return-void
.end method

.method public e()Lde/komoot/android/data/purchases/model/PurchaseRequest;
    .locals 1

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$getMostRecentRequest$1;

    invoke-direct {v0, p0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$getMostRecentRequest$1;-><init>(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->j(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/model/PurchaseRequest;

    return-object v0
.end method

.method public f()V
    .locals 2

    const-string v0, "pref_key_flow_started_inapp_set"

    sget-object v1, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$1;->INSTANCE:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$1;

    invoke-static {p0, v0, v1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->i(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "pref_key_flow_started_subscription_set"

    sget-object v1, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$2;->INSTANCE:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$2;

    invoke-static {p0, v0, v1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->i(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g(Lde/komoot/android/data/purchases/model/PurchaseRequest;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inapp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_flow_in_progress_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "pref_key_flow_in_progress_set"

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(Lde/komoot/android/data/purchases/model/PurchaseRequest;Z)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v0, :cond_0

    const-string v1, "pref_key_flow_started_inapp_set"

    goto :goto_0

    :cond_0
    const-string v1, "pref_key_flow_started_subscription_set"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "started_inapp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "started_sub_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    iget-object v4, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
