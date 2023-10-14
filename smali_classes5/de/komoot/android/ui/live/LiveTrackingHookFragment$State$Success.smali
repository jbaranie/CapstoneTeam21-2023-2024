.class public final Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;
.super Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;",
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "a",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lcom/android/billingclient/api/SkuDetails;",
        "b",
        "Lcom/android/billingclient/api/SkuDetails;",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "<init>",
        "(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V",
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
.field private final a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field private final b:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->b:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    return-object v0
.end method

.method public final b()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->b:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v3, p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->b:Lcom/android/billingclient/api/SkuDetails;

    iget-object p1, p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->b:Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->b:Lcom/android/billingclient/api/SkuDetails;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success(product="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuDetails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
