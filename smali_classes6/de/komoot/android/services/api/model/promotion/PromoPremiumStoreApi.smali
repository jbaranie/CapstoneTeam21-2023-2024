.class public final Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;",
        "",
        "",
        "trackedId",
        "",
        "duration",
        "Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;",
        "playStore",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "I",
        "()I",
        "Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;",
        "()Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;",
        "<init>",
        "(Ljava/lang/String;ILde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tracked_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "play_store"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trackedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->a:Ljava/lang/String;

    iput p2, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->b:I

    iput-object p3, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->c:Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->b:I

    return v0
.end method

.method public final b()Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->c:Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;)Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tracked_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "play_store"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trackedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->b:I

    iget v3, p1, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->c:Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;

    iget-object p1, p1, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->c:Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->c:Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->a:Ljava/lang/String;

    iget v1, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->b:I

    iget-object v2, p0, Lde/komoot/android/services/api/model/promotion/PromoPremiumStoreApi;->c:Lde/komoot/android/services/api/model/promotion/PromoPlayStoreApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PromoPremiumStoreApi(trackedId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playStore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
