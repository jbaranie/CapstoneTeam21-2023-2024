.class public final Lde/komoot/android/services/touring/external/wear/RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/RouteInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/TourName;",
        "name",
        "Lde/komoot/android/services/api/model/GradeType;",
        "b",
        "Lde/komoot/android/services/api/model/GradeType;",
        "()Lde/komoot/android/services/api/model/GradeType;",
        "difficulty",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/model/Sport;",
        "d",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "J",
        "e",
        "()J",
        "totalDistance",
        "estimatedDuration",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;JJ)V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final b:Lde/komoot/android/services/api/model/GradeType;

.field private final c:Lde/komoot/android/services/api/model/Sport;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;JJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "difficulty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->b:Lde/komoot/android/services/api/model/GradeType;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->c:Lde/komoot/android/services/api/model/Sport;

    iput-wide p4, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->d:J

    iput-wide p6, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/GradeType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->b:Lde/komoot/android/services/api/model/GradeType;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->e:J

    return-wide v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->c:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/external/wear/RouteInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/external/wear/RouteInfo;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p1, Lde/komoot/android/services/touring/external/wear/RouteInfo;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->b:Lde/komoot/android/services/api/model/GradeType;

    iget-object v3, p1, Lde/komoot/android/services/touring/external/wear/RouteInfo;->b:Lde/komoot/android/services/api/model/GradeType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/services/touring/external/wear/RouteInfo;->c:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->d:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/external/wear/RouteInfo;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->e:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/external/wear/RouteInfo;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->b:Lde/komoot/android/services/api/model/GradeType;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->c:Lde/komoot/android/services/api/model/Sport;

    iget-wide v3, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->d:J

    iget-wide v5, p0, Lde/komoot/android/services/touring/external/wear/RouteInfo;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RouteInfo(name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", difficulty="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDistance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
