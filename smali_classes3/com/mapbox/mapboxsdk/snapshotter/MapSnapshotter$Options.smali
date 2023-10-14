.class public final Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0012\u0010-\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ#\u00100\u001a\u00020\u00002\u0016\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000702\"\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u00103J\u0010\u00100\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0007J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 J\u000e\u00106\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u00107\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0012\u00108\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010:\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010;\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0007R$\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\nR\u0013\u0010\'\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\nR\u0013\u0010)\u001a\u0004\u0018\u00010\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0014\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "<set-?>",
        "",
        "apiBaseUri",
        "getApiBaseUri",
        "()Ljava/lang/String;",
        "Lcom/mapbox/mapboxsdk/maps/Style$Builder;",
        "builder",
        "getBuilder",
        "()Lcom/mapbox/mapboxsdk/maps/Style$Builder;",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "cameraPosition",
        "getCameraPosition",
        "()Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "getHeight",
        "()I",
        "localIdeographFontFamily",
        "getLocalIdeographFontFamily",
        "",
        "pixelRatio",
        "getPixelRatio",
        "()F",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "region",
        "getRegion",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "showLogo",
        "",
        "getShowLogo",
        "()Z",
        "setShowLogo",
        "(Z)V",
        "styleJson",
        "getStyleJson",
        "styleUri",
        "getStyleUri",
        "styleUrl",
        "getStyleUrl",
        "getWidth",
        "withApiBaseUri",
        "withApiBaseUrl",
        "apiBaseUrl",
        "withCameraPosition",
        "withLocalIdeographFontFamily",
        "fontFamilies",
        "",
        "([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;",
        "fontFamily",
        "withLogo",
        "withPixelRatio",
        "withRegion",
        "withStyle",
        "uri",
        "withStyleBuilder",
        "withStyleJson",
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
.field private apiBaseUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final height:I

.field private localIdeographFontFamily:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pixelRatio:F

.field private region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showLogo:Z

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    const-string v1, "sans-serif"

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    iput p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create a snapshot with width or height set to 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApiBaseUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->apiBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuilder()Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    return-object v0
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    return v0
.end method

.method public final getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixelRatio()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    return v0
.end method

.method public final getRegion()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public final getShowLogo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    return v0
.end method

.method public final getStyleJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStyleUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    return v0
.end method

.method public final setShowLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    return-void
.end method

.method public final withApiBaseUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->apiBaseUri:Ljava/lang/String;

    return-object p0
.end method

.method public final withApiBaseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->apiBaseUri:Ljava/lang/String;

    return-object p0
.end method

.method public final withCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method public final withLocalIdeographFontFamily(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extractValidFont(fontFamily)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs withLocalIdeographFontFamily([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fontFamilies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extractValidFont(*fontFamilies)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public final withLogo(Z)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    return-object p0
.end method

.method public final withPixelRatio(F)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:F

    return-object p0
.end method

.method public final withRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object p0
.end method

.method public final withStyle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->withStyleBuilder(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;

    return-object p0
.end method

.method public final withStyleBuilder(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/Style$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    return-object p0
.end method

.method public final withStyleJson(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->withStyleBuilder(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;

    return-object p0
.end method
