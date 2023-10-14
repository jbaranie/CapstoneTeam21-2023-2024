.class public final Lde/komoot/android/services/maps/MapState$Inactive;
.super Lde/komoot/android/services/maps/MapState;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/maps/MapSize;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/maps/MapState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inactive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapState$Inactive;",
        "Lde/komoot/android/services/maps/MapState;",
        "Lde/komoot/android/services/maps/MapSize;",
        "",
        "a",
        "",
        "e",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "j",
        "()Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "b",
        "Lde/komoot/android/services/maps/MapSize;",
        "getSize",
        "()Lde/komoot/android/services/maps/MapSize;",
        "size",
        "",
        "d",
        "()J",
        "completedResources",
        "completedSize",
        "f",
        "()Z",
        "isPrecise",
        "c",
        "requiredResources",
        "<init>",
        "(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapSize;)V",
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
.field public static final $stable:I


# instance fields
.field private final a:Lde/komoot/android/services/maps/DownloadedMapId;

.field private final b:Lde/komoot/android/services/maps/MapSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapSize;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/services/maps/MapState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/services/maps/MapState$Inactive;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-interface {v0}, Lde/komoot/android/services/maps/MapSize;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-interface {v0}, Lde/komoot/android/services/maps/MapSize;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-interface {v0}, Lde/komoot/android/services/maps/MapSize;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-interface {v0}, Lde/komoot/android/services/maps/MapSize;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-interface {v0}, Lde/komoot/android/services/maps/MapSize;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/maps/MapState$Inactive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/maps/MapState$Inactive;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapState$Inactive;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p1, Lde/komoot/android/services/maps/MapState$Inactive;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    iget-object p1, p1, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-interface {v0}, Lde/komoot/android/services/maps/MapSize;->f()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMapId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/maps/MapState$Inactive;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapState$Inactive;->b:Lde/komoot/android/services/maps/MapSize;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inactive(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
