.class public final Lde/komoot/android/services/api/model/promotion/PromoContainerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
        "",
        "",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertApi;",
        "alerts",
        "Lde/komoot/android/services/api/model/promotion/PromoProductsApi;",
        "products",
        "Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;",
        "shopConfig",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "Lde/komoot/android/services/api/model/promotion/PromoProductsApi;",
        "()Lde/komoot/android/services/api/model/promotion/PromoProductsApi;",
        "c",
        "Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;",
        "()Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;",
        "<init>",
        "(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoProductsApi;Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;)V",
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
.field private final a:Ljava/util/List;

.field private final b:Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

.field private final c:Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoProductsApi;Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/promotion/PromoProductsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shop_configuration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/promotion/PromoAlertApi;",
            ">;",
            "Lde/komoot/android/services/api/model/promotion/PromoProductsApi;",
            "Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;",
            ")V"
        }
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    iput-object p3, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/promotion/PromoProductsApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoProductsApi;Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;)Lde/komoot/android/services/api/model/promotion/PromoContainerApi;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/promotion/PromoProductsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shop_configuration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/promotion/PromoAlertApi;",
            ">;",
            "Lde/komoot/android/services/api/model/promotion/PromoProductsApi;",
            "Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;",
            ")",
            "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoProductsApi;Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->a:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;

    iget-object p1, p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    iget-object v2, p0, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PromoContainerApi(alerts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", products="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
