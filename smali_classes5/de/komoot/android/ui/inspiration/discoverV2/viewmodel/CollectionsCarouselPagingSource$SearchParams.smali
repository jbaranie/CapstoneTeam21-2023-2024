.class public final Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001cR\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u0016\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "a",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "d",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "searchMode",
        "Lde/komoot/android/services/api/model/Sport;",
        "b",
        "Lde/komoot/android/services/api/model/Sport;",
        "e",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "c",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "()Lde/komoot/android/services/api/request/CollectionCategory;",
        "collectionCategory",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "()Lde/komoot/android/geo/Coordinate;",
        "location",
        "I",
        "()I",
        "radius",
        "<init>",
        "(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Lde/komoot/android/geo/Coordinate;I)V",
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
.field private final a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

.field private final b:Lde/komoot/android/services/api/model/Sport;

.field private final c:Lde/komoot/android/services/api/request/CollectionCategory;

.field private final d:Lde/komoot/android/geo/Coordinate;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "searchMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->b:Lde/komoot/android/services/api/model/Sport;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->c:Lde/komoot/android/services/api/request/CollectionCategory;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->d:Lde/komoot/android/geo/Coordinate;

    iput p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/request/CollectionCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->c:Lde/komoot/android/services/api/request/CollectionCategory;

    return-object v0
.end method

.method public final b()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->d:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->e:I

    return v0
.end method

.method public final d()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    return-object v0
.end method

.method public final e()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->b:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->b:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->c:Lde/komoot/android/services/api/request/CollectionCategory;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->c:Lde/komoot/android/services/api/request/CollectionCategory;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->d:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->e:I

    iget p1, p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->b:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->c:Lde/komoot/android/services/api/request/CollectionCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->d:Lde/komoot/android/geo/Coordinate;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->c:Lde/komoot/android/services/api/request/CollectionCategory;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->d:Lde/komoot/android/geo/Coordinate;

    iget v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SearchParams(searchMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCategory="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
