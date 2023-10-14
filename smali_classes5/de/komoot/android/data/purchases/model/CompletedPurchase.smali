.class public final Lde/komoot/android/data/purchases/model/CompletedPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/model/CompletedPurchase;",
        "",
        "",
        "e",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "b",
        "a",
        "Ljava/lang/String;",
        "getPrefKey",
        "()Ljava/lang/String;",
        "prefKey",
        "getType",
        "type",
        "Lcom/android/billingclient/api/Purchase;",
        "c",
        "Lcom/android/billingclient/api/Purchase;",
        "()Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lorg/json/JSONObject;",
        "d",
        "Lorg/json/JSONObject;",
        "getRequest",
        "()Lorg/json/JSONObject;",
        "request",
        "",
        "J",
        "()J",
        "time",
        "",
        "f",
        "I",
        "()I",
        "retries",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;JI)V",
        "json",
        "(Lorg/json/JSONObject;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/android/billingclient/api/Purchase;

.field private final d:Lorg/json/JSONObject;

.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;JI)V
    .locals 1

    const-string v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c:Lcom/android/billingclient/api/Purchase;

    .line 5
    iput-object p4, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->d:Lorg/json/JSONObject;

    .line 6
    iput-wide p5, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->e:J

    .line 7
    iput p7, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refid"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    const-string v0, "purchasable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "time"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "retry"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/purchases/model/CompletedPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;JI)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/Purchase;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final b()Lde/komoot/android/data/purchases/model/PurchaseRequest;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->b:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "refid"

    iget-object v2, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request"

    iget-object v2, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchasable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "retry"

    iget v2, p0, Lde/komoot/android/data/purchases/model/CompletedPurchase;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
