.class public final Lde/komoot/android/data/promotion/model/PromoShopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoShopConfig;",
        "",
        "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        "shopType",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "pathfinder",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        "b",
        "()Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Lde/komoot/android/services/api/model/promotion/PromoShopType;Ljava/util/List;)V",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/promotion/PromoShopType;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/promotion/PromoShopType;Ljava/util/List;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/promotion/PromoShopType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shop_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shopType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->a:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    iput-object p2, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/promotion/PromoShopType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->a:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/model/promotion/PromoShopType;Ljava/util/List;)Lde/komoot/android/data/promotion/model/PromoShopConfig;
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/promotion/PromoShopType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shop_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
            ">;)",
            "Lde/komoot/android/data/promotion/model/PromoShopConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shopType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoShopConfig;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoShopConfig;-><init>(Lde/komoot/android/services/api/model/promotion/PromoShopType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/promotion/model/PromoShopConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoShopConfig;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->a:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoShopConfig;->a:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->b:Ljava/util/List;

    iget-object p1, p1, Lde/komoot/android/data/promotion/model/PromoShopConfig;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->a:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->a:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoShopConfig;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PromoShopConfig(shopType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathfinder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
