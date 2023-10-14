.class public final Lde/komoot/android/services/api/model/promotion/PromoLimitApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
        "Ljava/io/Serializable;",
        "",
        "count",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;",
        "frequency",
        "",
        "storageKey",
        "",
        "perAction",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "J",
        "()J",
        "b",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;",
        "()Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "<init>",
        "(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V",
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
.field private final a:J

.field private final b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "storage_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "per_action"
        .end annotation
    .end param

    const-string v0, "frequency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a:J

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p3, Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;->campaign:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a:J

    return-wide v0
.end method

.method public final b()Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->d:Z

    return v0
.end method

.method public final copy(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)Lde/komoot/android/services/api/model/promotion/PromoLimitApi;
    .locals 7
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "storage_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "per_action"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frequency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    iget-wide v3, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->d:Z

    iget-boolean p1, p1, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a:J

    iget-object v2, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    iget-object v3, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PromoLimitApi(count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
