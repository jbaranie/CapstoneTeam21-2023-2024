.class public final Lde/komoot/android/ui/region/ShopData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001cR\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008\u001a\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/region/ShopData;",
        "",
        "",
        "e",
        "j",
        "h",
        "g",
        "f",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lde/komoot/android/ui/region/ShopMapPackages;",
        "a",
        "Lde/komoot/android/ui/region/ShopMapPackages;",
        "()Lde/komoot/android/ui/region/ShopMapPackages;",
        "mapPackages",
        "Lde/komoot/android/ui/region/ShopPremium;",
        "b",
        "Lde/komoot/android/ui/region/ShopPremium;",
        "d",
        "()Lde/komoot/android/ui/region/ShopPremium;",
        "premium",
        "Lde/komoot/android/ui/region/ShopMapsOffer;",
        "c",
        "Lde/komoot/android/ui/region/ShopMapsOffer;",
        "()Lde/komoot/android/ui/region/ShopMapsOffer;",
        "mapsOffer",
        "Z",
        "i",
        "()Z",
        "isPremiumUser",
        "I",
        "()I",
        "personalCollectionsCount",
        "<init>",
        "(Lde/komoot/android/ui/region/ShopMapPackages;Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/region/ShopMapsOffer;ZI)V",
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
.field private final a:Lde/komoot/android/ui/region/ShopMapPackages;

.field private final b:Lde/komoot/android/ui/region/ShopPremium;

.field private final c:Lde/komoot/android/ui/region/ShopMapsOffer;

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopMapPackages;Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/region/ShopMapsOffer;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/ShopData;->a:Lde/komoot/android/ui/region/ShopMapPackages;

    iput-object p2, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    iput-object p3, p0, Lde/komoot/android/ui/region/ShopData;->c:Lde/komoot/android/ui/region/ShopMapsOffer;

    iput-boolean p4, p0, Lde/komoot/android/ui/region/ShopData;->d:Z

    iput p5, p0, Lde/komoot/android/ui/region/ShopData;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/region/ShopMapPackages;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->a:Lde/komoot/android/ui/region/ShopMapPackages;

    return-object v0
.end method

.method public final b()Lde/komoot/android/ui/region/ShopMapsOffer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->c:Lde/komoot/android/ui/region/ShopMapsOffer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/region/ShopData;->e:I

    return v0
.end method

.method public final d()Lde/komoot/android/ui/region/ShopPremium;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/region/ShopData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/region/ShopData;

    iget-object v1, p0, Lde/komoot/android/ui/region/ShopData;->a:Lde/komoot/android/ui/region/ShopMapPackages;

    iget-object v3, p1, Lde/komoot/android/ui/region/ShopData;->a:Lde/komoot/android/ui/region/ShopMapPackages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    iget-object v3, p1, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/region/ShopData;->c:Lde/komoot/android/ui/region/ShopMapsOffer;

    iget-object v3, p1, Lde/komoot/android/ui/region/ShopData;->c:Lde/komoot/android/ui/region/ShopMapsOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/ui/region/ShopData;->d:Z

    iget-boolean v3, p1, Lde/komoot/android/ui/region/ShopData;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/ui/region/ShopData;->e:I

    iget p1, p1, Lde/komoot/android/ui/region/ShopData;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->a:Lde/komoot/android/ui/region/ShopMapPackages;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapPackages;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopPremium;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopData;->c:Lde/komoot/android/ui/region/ShopMapsOffer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopMapsOffer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/ui/region/ShopData;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/region/ShopData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/region/ShopData;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->a:Lde/komoot/android/ui/region/ShopMapPackages;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/region/ShopData;->a:Lde/komoot/android/ui/region/ShopMapPackages;

    iget-object v1, p0, Lde/komoot/android/ui/region/ShopData;->b:Lde/komoot/android/ui/region/ShopPremium;

    iget-object v2, p0, Lde/komoot/android/ui/region/ShopData;->c:Lde/komoot/android/ui/region/ShopMapsOffer;

    iget-boolean v3, p0, Lde/komoot/android/ui/region/ShopData;->d:Z

    iget v4, p0, Lde/komoot/android/ui/region/ShopData;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShopData(mapPackages="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", premium="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapsOffer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremiumUser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", personalCollectionsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
