.class public final Lde/komoot/android/services/api/model/atlas/FiltersHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/atlas/FiltersHistogram;",
        "",
        "Lde/komoot/android/services/api/model/atlas/FilterHistogram;",
        "distance",
        "duration",
        "uphill",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lde/komoot/android/services/api/model/atlas/FilterHistogram;",
        "()Lde/komoot/android/services/api/model/atlas/FilterHistogram;",
        "b",
        "c",
        "<init>",
        "(Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;)V",
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
.field private final a:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

.field private final b:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

.field private final c:Lde/komoot/android/services/api/model/atlas/FilterHistogram;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/atlas/FilterHistogram;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "length"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/atlas/FilterHistogram;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/atlas/FilterHistogram;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uphill"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "distance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uphill"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iput-object p2, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iput-object p3, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/atlas/FilterHistogram;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/atlas/FilterHistogram;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/atlas/FilterHistogram;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;)Lde/komoot/android/services/api/model/atlas/FiltersHistogram;
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/atlas/FilterHistogram;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "length"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/atlas/FilterHistogram;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/atlas/FilterHistogram;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uphill"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "distance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uphill"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;-><init>(Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;Lde/komoot/android/services/api/model/atlas/FilterHistogram;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;

    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iget-object v3, p1, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iget-object v3, p1, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iget-object p1, p1, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/atlas/FilterHistogram;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->a:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iget-object v1, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->b:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    iget-object v2, p0, Lde/komoot/android/services/api/model/atlas/FiltersHistogram;->c:Lde/komoot/android/services/api/model/atlas/FilterHistogram;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FiltersHistogram(distance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uphill="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
