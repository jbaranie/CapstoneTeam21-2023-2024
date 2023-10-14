.class public final Lde/komoot/android/ui/region/ShopMapsOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u000e\u0010\u001eR\u0019\u0010$\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0011\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/region/ShopMapsOffer;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "mPrice",
        "b",
        "d",
        "mOriginal",
        "c",
        "f",
        "mSaving",
        "Ljava/util/Currency;",
        "Ljava/util/Currency;",
        "()Ljava/util/Currency;",
        "mCurrency",
        "I",
        "getMDaysLeft",
        "()I",
        "mDaysLeft",
        "",
        "J",
        "()J",
        "mEndDate",
        "Lcom/android/billingclient/api/SkuDetails;",
        "g",
        "Lcom/android/billingclient/api/SkuDetails;",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "mOfferSkuDetails",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;IJLcom/android/billingclient/api/SkuDetails;)V",
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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Currency;

.field private final e:I

.field private final f:J

.field private final g:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;IJLcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    const-string v0, "mCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->d:Ljava/util/Currency;

    iput p5, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->e:I

    iput-wide p6, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->f:J

    iput-object p8, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->g:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->d:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->f:J

    return-wide v0
.end method

.method public final c()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->g:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/region/ShopMapsOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/region/ShopMapsOffer;

    iget-object v1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/region/ShopMapsOffer;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/region/ShopMapsOffer;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/region/ShopMapsOffer;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->d:Ljava/util/Currency;

    iget-object v3, p1, Lde/komoot/android/ui/region/ShopMapsOffer;->d:Ljava/util/Currency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->e:I

    iget v3, p1, Lde/komoot/android/ui/region/ShopMapsOffer;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->f:J

    iget-wide v5, p1, Lde/komoot/android/ui/region/ShopMapsOffer;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->g:Lcom/android/billingclient/api/SkuDetails;

    iget-object p1, p1, Lde/komoot/android/ui/region/ShopMapsOffer;->g:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->d:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->g:Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->d:Ljava/util/Currency;

    iget v4, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->e:I

    iget-wide v5, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->f:J

    iget-object v7, p0, Lde/komoot/android/ui/region/ShopMapsOffer;->g:Lcom/android/billingclient/api/SkuDetails;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ShopMapsOffer(mPrice="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mOriginal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSaving="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDaysLeft="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEndDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mOfferSkuDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
