.class public final Lde/komoot/android/services/api/model/promotion/PromoProductsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoProductsApi;",
        "",
        "Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;",
        "premium",
        "Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;",
        "worldPack",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;",
        "()Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;",
        "b",
        "Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;",
        "()Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;",
        "<init>",
        "(Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

.field private final b:Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "world_pack"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->a:Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

    iput-object p2, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->b:Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->a:Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->b:Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;)Lde/komoot/android/services/api/model/promotion/PromoProductsApi;
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "world_pack"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;-><init>(Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->a:Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->a:Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->b:Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;

    iget-object p1, p1, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->b:Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->a:Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->b:Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->a:Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->b:Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PromoProductsApi(premium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", worldPack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
