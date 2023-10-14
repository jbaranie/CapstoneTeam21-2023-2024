.class public final Lde/komoot/android/ui/region/MapProducts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/region/MapProducts;",
        "",
        "",
        "pSkuId",
        "Lcom/android/billingclient/api/SkuDetails;",
        "c",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/android/billingclient/api/SkuDetails;",
        "b",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "region",
        "bundle",
        "d",
        "worldPack",
        "Lde/komoot/android/data/purchases/CampaignWithDetails;",
        "Lde/komoot/android/data/purchases/CampaignWithDetails;",
        "e",
        "()Lde/komoot/android/data/purchases/CampaignWithDetails;",
        "worldPackOffer",
        "<init>",
        "(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V",
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

.field private final b:Lcom/android/billingclient/api/SkuDetails;

.field private final c:Lcom/android/billingclient/api/SkuDetails;

.field private final d:Lde/komoot/android/data/purchases/CampaignWithDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/MapProducts;->a:Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, p0, Lde/komoot/android/ui/region/MapProducts;->b:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lde/komoot/android/ui/region/MapProducts;->d:Lde/komoot/android/data/purchases/CampaignWithDetails;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/MapProducts;->b:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public final b()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/MapProducts;->a:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "de.komoot.android.outdoor.complete.sales_campaign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "komoot_android_00100_region"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/region/MapProducts;->a:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_1

    :sswitch_2
    const-string v0, "de.komoot.android.outdoor.complete.welcome_offer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/region/MapProducts;->d:Lde/komoot/android/data/purchases/CampaignWithDetails;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_1

    :sswitch_3
    const-string v0, "komoot_android_00100_region_bundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/region/MapProducts;->b:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7653f945 -> :sswitch_3
        0x10cc0f11 -> :sswitch_2
        0x29e5d026 -> :sswitch_1
        0x3d8ec951 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public final e()Lde/komoot/android/data/purchases/CampaignWithDetails;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/MapProducts;->d:Lde/komoot/android/data/purchases/CampaignWithDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/region/MapProducts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/region/MapProducts;

    iget-object v1, p0, Lde/komoot/android/ui/region/MapProducts;->a:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p1, Lde/komoot/android/ui/region/MapProducts;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/region/MapProducts;->b:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p1, Lde/komoot/android/ui/region/MapProducts;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p1, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/region/MapProducts;->d:Lde/komoot/android/data/purchases/CampaignWithDetails;

    iget-object p1, p1, Lde/komoot/android/ui/region/MapProducts;->d:Lde/komoot/android/data/purchases/CampaignWithDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/MapProducts;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/MapProducts;->b:Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/region/MapProducts;->d:Lde/komoot/android/data/purchases/CampaignWithDetails;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lde/komoot/android/data/purchases/CampaignWithDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/region/MapProducts;->a:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lde/komoot/android/ui/region/MapProducts;->b:Lcom/android/billingclient/api/SkuDetails;

    iget-object v2, p0, Lde/komoot/android/ui/region/MapProducts;->c:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p0, Lde/komoot/android/ui/region/MapProducts;->d:Lde/komoot/android/data/purchases/CampaignWithDetails;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MapProducts(region="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", worldPack="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", worldPackOffer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
