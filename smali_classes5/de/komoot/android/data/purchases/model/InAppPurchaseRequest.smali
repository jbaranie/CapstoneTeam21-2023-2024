.class public final Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;
.super Lde/komoot/android/data/purchases/model/PurchaseRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0016R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "Lorg/json/JSONObject;",
        "f",
        "request",
        "",
        "e",
        "Lcom/android/billingclient/api/SkuDetails;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "d",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "funnel",
        "g",
        "payload",
        "",
        "h",
        "Ljava/lang/Long;",
        "getCampaignEndDate",
        "()Ljava/lang/Long;",
        "campaignEndDate",
        "i",
        "c",
        "impressionId",
        "j",
        "a",
        "attemptId",
        "<init>",
        "(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final e:Lcom/android/billingclient/api/SkuDetails;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/purchases/model/PurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->e:Lcom/android/billingclient/api/SkuDetails;

    .line 5
    iput-object p2, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->h:Ljava/lang/Long;

    .line 8
    iput-object p5, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->i:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/android/billingclient/api/SkuDetails;

    const-string v0, "sku_details"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    const-string v0, "funnel"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "impression_id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "attempt_id"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "payload"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "end_date"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->e:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public e(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    iget-object v1, v1, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->e(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sku_details"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "funnel"

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "impression_id"

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "attempt_id"

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    iget-object v2, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "end_date"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;->g:Ljava/lang/String;

    return-object v0
.end method
