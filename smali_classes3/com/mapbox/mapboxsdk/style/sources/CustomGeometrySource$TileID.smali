.class public final Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;",
        "",
        "z",
        "",
        "x",
        "y",
        "(III)V",
        "getX",
        "()I",
        "setX",
        "(I)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "equals",
        "",
        "object",
        "hashCode",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    iput p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    iput p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    iget p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    return v0
.end method

.method public final getZ()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    return-void
.end method

.method public final setZ(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    return-void
.end method
