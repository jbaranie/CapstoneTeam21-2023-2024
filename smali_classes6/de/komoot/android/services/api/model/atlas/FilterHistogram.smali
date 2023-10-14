.class public final Lde/komoot/android/services/api/model/atlas/FilterHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/atlas/FilterHistogram;",
        "",
        "",
        "bucketWidth",
        "",
        "Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;",
        "buckets",
        "maxCount",
        "",
        "maxValue",
        "minValue",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "d",
        "F",
        "()F",
        "e",
        "<init>",
        "(ILjava/util/List;IFF)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(ILjava/util/List;IFF)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bucket_width"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buckets"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_count"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_value"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;",
            ">;IFF)V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a:I

    iput-object p2, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b:Ljava/util/List;

    iput p3, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->c:I

    iput p4, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d:F

    iput p5, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->c:I

    return v0
.end method

.method public final copy(ILjava/util/List;IFF)Lde/komoot/android/services/api/model/atlas/FilterHistogram;
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bucket_width"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buckets"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_count"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_value"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/atlas/FilterHistogramBucket;",
            ">;IFF)",
            "Lde/komoot/android/services/api/model/atlas/FilterHistogram;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buckets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;-><init>(ILjava/util/List;IFF)V

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iget v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a:I

    iget v3, p1, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->c:I

    iget v3, p1, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d:F

    iget v3, p1, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e:F

    iget p1, p1, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->a:I

    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->b:Ljava/util/List;

    iget v2, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->c:I

    iget v3, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->d:F

    iget v4, p0, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FilterHistogram(bucketWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buckets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
