.class public final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate$Type;,
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002#$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002R\u0019\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "type",
        "",
        "(I)V",
        "zoom",
        "",
        "(ID)V",
        "x",
        "",
        "y",
        "(DFF)V",
        "getType$annotations",
        "()V",
        "getType",
        "()I",
        "<set-?>",
        "getX",
        "()F",
        "getY",
        "getZoom",
        "()D",
        "equals",
        "",
        "other",
        "",
        "getCameraPosition",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "mapboxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "hashCode",
        "toString",
        "",
        "transformZoom",
        "currentZoomArg",
        "Companion",
        "Type",
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


# static fields
.field public static final Companion:Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZOOM_BY:I = 0x2

.field public static final ZOOM_IN:I = 0x0

.field public static final ZOOM_OUT:I = 0x1

.field public static final ZOOM_TO:I = 0x3

.field public static final ZOOM_TO_POINT:I = 0x4


# instance fields
.field private final type:I

.field private x:F

.field private y:F

.field private final zoom:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->Companion:Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate$Companion;

    return-void
.end method

.method public constructor <init>(DFF)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 9
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    .line 10
    iput p3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    .line 11
    iput p4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 6
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method private final transformZoom(D)D
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unprocessed when branch"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->min(DD)D

    move-result-wide p1

    goto :goto_1

    :cond_3
    int-to-double v0, v1

    :goto_0
    add-double/2addr p1, v0

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    iget v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    const-string v1, "mapboxMap.cameraPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-direct {p0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    return v0
.end method

.method public final getZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :cond_3
    add-int/2addr v0, v5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoomUpdate{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
