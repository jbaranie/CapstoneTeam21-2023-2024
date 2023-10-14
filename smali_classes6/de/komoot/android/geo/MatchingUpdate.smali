.class public final Lde/komoot/android/geo/MatchingUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020$\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\t\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/geo/MatchingUpdate;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/geo/IMatchingResult;",
        "a",
        "c",
        "",
        "j",
        "g",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Lde/komoot/android/geo/GeoTrack;",
        "Lde/komoot/android/geo/GeoTrack;",
        "e",
        "()Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "",
        "b",
        "J",
        "getLocationRefIndex",
        "()J",
        "locationRefIndex",
        "Lde/komoot/android/location/KmtLocation;",
        "Lde/komoot/android/location/KmtLocation;",
        "f",
        "()Lde/komoot/android/location/KmtLocation;",
        "location",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "edgeMatches",
        "<init>",
        "(Lde/komoot/android/geo/GeoTrack;JLde/komoot/android/location/KmtLocation;Ljava/util/List;)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/geo/GeoTrack;

.field private final b:J

.field private final c:Lde/komoot/android/location/KmtLocation;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/GeoTrack;JLde/komoot/android/location/KmtLocation;Ljava/util/List;)V
    .locals 1

    const-string v0, "geoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeMatches"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/geo/MatchingUpdate;->a:Lde/komoot/android/geo/GeoTrack;

    iput-wide p2, p0, Lde/komoot/android/geo/MatchingUpdate;->b:J

    iput-object p4, p0, Lde/komoot/android/geo/MatchingUpdate;->c:Lde/komoot/android/location/KmtLocation;

    iput-object p5, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/geo/IMatchingResult;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/IMatchingResult;

    return-object v0
.end method

.method public final c()Lde/komoot/android/geo/IMatchingResult;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v5}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v0, Lde/komoot/android/geo/IMatchingResult;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->a:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/geo/MatchingUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/geo/MatchingUpdate;

    iget-object v1, p0, Lde/komoot/android/geo/MatchingUpdate;->a:Lde/komoot/android/geo/GeoTrack;

    iget-object v3, p1, Lde/komoot/android/geo/MatchingUpdate;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/geo/MatchingUpdate;->b:J

    iget-wide v5, p1, Lde/komoot/android/geo/MatchingUpdate;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/geo/MatchingUpdate;->c:Lde/komoot/android/location/KmtLocation;

    iget-object v3, p1, Lde/komoot/android/geo/MatchingUpdate;->c:Lde/komoot/android/location/KmtLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    iget-object p1, p1, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->c:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MatchingUpdate"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/geo/MatchingUpdate;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/geo/MatchingUpdate;->c:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 4

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/geo/MatchingUpdate;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locationRefIndex :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/IMatchingResult;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/geo/MatchingUpdate;->a:Lde/komoot/android/geo/GeoTrack;

    iget-wide v1, p0, Lde/komoot/android/geo/MatchingUpdate;->b:J

    iget-object v3, p0, Lde/komoot/android/geo/MatchingUpdate;->c:Lde/komoot/android/location/KmtLocation;

    iget-object v4, p0, Lde/komoot/android/geo/MatchingUpdate;->d:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MatchingUpdate(geoTrack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationRefIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeMatches="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
