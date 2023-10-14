.class final Lde/komoot/android/location/LocationSourceManager$LocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/location/LocationSourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001cR\u0017\u0010!\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008\n\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/location/LocationSourceManager$LocationRequest;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/location/LocationProvider;",
        "a",
        "Lde/komoot/android/location/LocationProvider;",
        "c",
        "()Lde/komoot/android/location/LocationProvider;",
        "locationProvider",
        "",
        "b",
        "J",
        "e",
        "()J",
        "minTimeMS",
        "",
        "F",
        "d",
        "()F",
        "minDistance",
        "Landroidx/core/location/LocationListenerCompat;",
        "Landroidx/core/location/LocationListenerCompat;",
        "()Landroidx/core/location/LocationListenerCompat;",
        "locationListener",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/location/LocationProvider;

.field private final b:J

.field private final c:F

.field private final d:Landroidx/core/location/LocationListenerCompat;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a:Lde/komoot/android/location/LocationProvider;

    iput-wide p2, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b:J

    iput p4, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c:F

    iput-object p5, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d:Landroidx/core/location/LocationListenerCompat;

    iput-object p6, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Landroidx/core/location/LocationListenerCompat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d:Landroidx/core/location/LocationListenerCompat;

    return-object v0
.end method

.method public final c()Lde/komoot/android/location/LocationProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a:Lde/komoot/android/location/LocationProvider;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c:F

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;

    iget-object v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a:Lde/komoot/android/location/LocationProvider;

    iget-object v3, p1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a:Lde/komoot/android/location/LocationProvider;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b:J

    iget-wide v5, p1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c:F

    iget v3, p1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d:Landroidx/core/location/LocationListenerCompat;

    iget-object v3, p1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d:Landroidx/core/location/LocationListenerCompat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e:Landroid/os/Handler;

    iget-object p1, p1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e:Landroid/os/Handler;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a:Lde/komoot/android/location/LocationProvider;

    iget-wide v1, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b:J

    iget v3, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c:F

    iget-object v4, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d:Landroidx/core/location/LocationListenerCompat;

    iget-object v5, p0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e:Landroid/os/Handler;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocationRequest(locationProvider="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeMS="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", locationListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handler="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
