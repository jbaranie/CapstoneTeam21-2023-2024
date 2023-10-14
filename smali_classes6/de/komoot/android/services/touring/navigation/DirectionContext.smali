.class public final Lde/komoot/android/services/touring/navigation/DirectionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "a",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "()Lde/komoot/android/services/api/model/DirectionSegment;",
        "direction",
        "b",
        "I",
        "()I",
        "index",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "trackType",
        "<init>",
        "(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/DirectionSegment;

.field private final b:I

.field private final c:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    iput p2, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->b:I

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->c:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 p1, -0x2

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "index is invalid"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/DirectionSegment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->b:I

    return v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->c:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/DirectionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->b:I

    check-cast p1, Lde/komoot/android/services/touring/navigation/DirectionContext;

    iget v3, p1, Lde/komoot/android/services/touring/navigation/DirectionContext;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/DirectionContext;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->c:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/DirectionContext;->c:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v1, p1, :cond_3

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->c:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    iget v1, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->b:I

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/DirectionContext;->c:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackType=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
