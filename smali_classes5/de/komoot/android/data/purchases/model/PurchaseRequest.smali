.class public abstract Lde/komoot/android/data/purchases/model/PurchaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B-\u0008\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H&R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "",
        "request",
        "",
        "e",
        "Lorg/json/JSONObject;",
        "f",
        "Lcom/android/billingclient/api/SkuDetails;",
        "a",
        "Lcom/android/billingclient/api/SkuDetails;",
        "d",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "funnel",
        "c",
        "impressionId",
        "attemptId",
        "<init>",
        "(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;",
        "Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;",
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
.field private final a:Lcom/android/billingclient/api/SkuDetails;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 4
    iput-object p2, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/purchases/model/PurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/model/PurchaseRequest;->a:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public e(Lde/komoot/android/data/purchases/model/PurchaseRequest;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/model/PurchaseRequest;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Lorg/json/JSONObject;
.end method
