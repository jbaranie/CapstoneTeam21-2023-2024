.class public final Lcom/mapbox/mapboxsdk/style/sources/TileSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u00104\u001a\u00020\rJ\u0006\u00105\u001a\u00020\rJ\u000e\u00106\u001a\u0002072\u0006\u0010\u000e\u001a\u000208J\u001d\u00106\u001a\u0002072\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u0007\u00a2\u0006\u0002\u00109J&\u00106\u001a\u0002072\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\rJ\u0014\u00106\u001a\u0002072\u000c\u0008\u0001\u0010\u000e\u001a\u00020>\"\u00020\rJ\u000e\u0010?\u001a\u0002072\u0006\u0010\u0012\u001a\u00020@J\u0016\u0010?\u001a\u0002072\u000c\u0008\u0001\u0010\u0012\u001a\u00020>\"\u00020\rH\u0007J\u001f\u0010A\u001a\u0002072\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003\u00a2\u0006\u0002\u0010BJ\u001f\u0010C\u001a\u0002072\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003\u00a2\u0006\u0002\u0010BJ\u000e\u0010D\u001a\u0002072\u0006\u0010#\u001a\u00020\rJ\u000e\u0010E\u001a\u0002072\u0006\u0010%\u001a\u00020\rJ\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010GR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR0\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R0\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0010R0\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR0\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0016R\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\u0016\u0010#\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u0016\u0010%\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u001c\u0010&\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000bR\u001c\u0010)\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u000bR\u001c\u0010,\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\tR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u00080\u0010\u0016R\u001c\u00101\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\t\"\u0004\u00083\u0010\u000b\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/style/sources/TileSet;",
        "",
        "tilejson",
        "",
        "tiles",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "attribution",
        "getAttribution",
        "()Ljava/lang/String;",
        "setAttribution",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "",
        "bounds",
        "getBounds",
        "()[Ljava/lang/Float;",
        "[Ljava/lang/Float;",
        "center",
        "getCenter",
        "data",
        "getData",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "description",
        "getDescription",
        "setDescription",
        "encoding",
        "getEncoding",
        "setEncoding",
        "grids",
        "getGrids",
        "legend",
        "getLegend",
        "setLegend",
        "maxZoom",
        "Ljava/lang/Float;",
        "minZoom",
        "name",
        "getName",
        "setName",
        "scheme",
        "getScheme",
        "setScheme",
        "template",
        "getTemplate",
        "setTemplate",
        "getTilejson",
        "getTiles",
        "version",
        "getVersion",
        "setVersion",
        "getMaxZoom",
        "getMinZoom",
        "setBounds",
        "",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "([Ljava/lang/Float;)V",
        "left",
        "bottom",
        "right",
        "top",
        "",
        "setCenter",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "setData",
        "([Ljava/lang/String;)V",
        "setGrids",
        "setMaxZoom",
        "setMinZoom",
        "toValueObject",
        "",
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
.field private attribution:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bounds:[Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private center:[Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private encoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private grids:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private legend:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public maxZoom:Ljava/lang/Float;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public minZoom:Ljava/lang/Float;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private template:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tilejson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tiles:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tilejson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAttribution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public final getBounds()[Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getCenter()[Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getData()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrids()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLegend()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final getTilejson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    return-object v0
.end method

.method public final getTiles()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttribution(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    return-void
.end method

.method public final setBounds(FFFF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->setBounds(FFFF)V

    return-void
.end method

.method public final setBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    double-to-float v0, v0

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    double-to-float v1, v1

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    double-to-float v2, v2

    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    double-to-float p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->setBounds(FFFF)V

    return-void
.end method

.method public final varargs setBounds([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->F([F)[Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    return-void
.end method

.method public final setBounds([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    return-void
.end method

.method public final setCenter(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    return-void
.end method

.method public final varargs setCenter([F)V
    .locals 5
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v1, 0x1

    aget v1, p1, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->setCenter(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public final varargs setData([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->encoding:Ljava/lang/String;

    return-void
.end method

.method public final varargs setGrids([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "grids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    return-void
.end method

.method public final setLegend(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    return-void
.end method

.method public final setMaxZoom(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    return-void
.end method

.method public final setMinZoom(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setTemplate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    return-void
.end method

.method public final toValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tilejson"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tiles"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "attribution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "template"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "legend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "scheme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "grids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "minzoom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "maxzoom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "bounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "center"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "encoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method
