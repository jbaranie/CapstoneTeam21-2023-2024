.class public final Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/Sport;",
        "a",
        "Lde/komoot/android/services/api/model/Sport;",
        "c",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/geo/Coordinate;",
        "b",
        "Lde/komoot/android/geo/Coordinate;",
        "()Lde/komoot/android/geo/Coordinate;",
        "location",
        "I",
        "()I",
        "radius",
        "<init>",
        "(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;I)V",
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
.field private final a:Lde/komoot/android/services/api/model/Sport;

.field private final b:Lde/komoot/android/geo/Coordinate;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->a:Lde/komoot/android/services/api/model/Sport;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->b:Lde/komoot/android/geo/Coordinate;

    iput p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->b:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->c:I

    return v0
.end method

.method public final c()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->a:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->a:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->b:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->b:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->c:I

    iget p1, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->b:Lde/komoot/android/geo/Coordinate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->b:Lde/komoot/android/geo/Coordinate;

    iget v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchParams(sport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
