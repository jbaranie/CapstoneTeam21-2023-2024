.class public final Lde/komoot/android/data/model/AtlasSearchResult$Collection;
.super Lde/komoot/android/data/model/AtlasSearchResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/model/AtlasSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasSearchResult$Collection;",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "()J",
        "id",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "name",
        "Lde/komoot/android/data/model/ComposeImage;",
        "Lde/komoot/android/data/model/ComposeImage;",
        "()Lde/komoot/android/data/model/ComposeImage;",
        "image",
        "Lde/komoot/android/services/api/model/Sport;",
        "d",
        "Lde/komoot/android/services/api/model/Sport;",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "<init>",
        "(JLjava/lang/String;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/services/api/model/Sport;)V",
        "data_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/data/model/ComposeImage;

.field private final d:Lde/komoot/android/services/api/model/Sport;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/data/model/AtlasSearchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a:J

    iput-object p3, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c:Lde/komoot/android/data/model/ComposeImage;

    iput-object p5, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a:J

    return-wide v0
.end method

.method public final b()Lde/komoot/android/data/model/ComposeImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c:Lde/komoot/android/data/model/ComposeImage;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    iget-wide v3, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c:Lde/komoot/android/data/model/ComposeImage;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c:Lde/komoot/android/data/model/ComposeImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d:Lde/komoot/android/services/api/model/Sport;

    iget-object p1, p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c:Lde/komoot/android/data/model/ComposeImage;

    invoke-virtual {v1}, Lde/komoot/android/data/model/ComposeImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->a:J

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c:Lde/komoot/android/data/model/ComposeImage;

    iget-object v4, p0, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d:Lde/komoot/android/services/api/model/Sport;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collection(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
