.class public final Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;",
        "",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "a",
        "",
        "b",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "c",
        "()Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "cameraPosition",
        "I",
        "d",
        "()I",
        "horizontalSpanMeters",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/camera/CameraPosition;I)V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;I)V
    .locals 1

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b:I

    return v0
.end method

.method public final c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b:I

    iget p1, p1, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraPositionAndSpan(cameraPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalSpanMeters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
