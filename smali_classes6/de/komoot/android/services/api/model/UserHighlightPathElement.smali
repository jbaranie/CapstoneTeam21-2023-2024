.class public final Lde/komoot/android/services/api/model/UserHighlightPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/UserHighlightPathElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0019\u0008\u0016\u0012\u0006\u00103\u001a\u00020\u000f\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107B1\u0008\u0016\u0012\u0006\u00103\u001a\u00020\u000f\u0012\u0006\u00108\u001a\u00020\u0007\u0012\u0006\u00109\u001a\u00020\u0007\u0012\u0006\u0010:\u001a\u00020\r\u0012\u0006\u0010;\u001a\u00020\u001f\u00a2\u0006\u0004\u00086\u0010<B\u0011\u0008\u0016\u0012\u0006\u0010=\u001a\u00020\u0000\u00a2\u0006\u0004\u00086\u0010>B#\u0008\u0017\u0012\u0006\u0010=\u001a\u00020\u0000\u0012\u0006\u0010?\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u0010AB%\u0008\u0017\u0012\u0006\u0010B\u001a\u00020,\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u0010CBC\u0008\u0016\u0012\u0006\u00103\u001a\u00020\u000f\u0012\u0006\u0010D\u001a\u00020\u0007\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u00109\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u00086\u0010GJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0013\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016R\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0013\u0010/\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u00102\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;",
        "Lde/komoot/android/services/api/loader/UserHighlightLoader;",
        "highlightLoader",
        "",
        "C",
        "",
        "e",
        "c",
        "y",
        "overrideIndex",
        "x",
        "",
        "p",
        "Lde/komoot/android/geo/Coordinate;",
        "m",
        "getStartPoint",
        "getMidPoint",
        "",
        "h",
        "toString",
        "",
        "other",
        "equals",
        "hashCode",
        "u",
        "I",
        "A",
        "()I",
        "mEndIndex",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "f",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "entityReference",
        "g",
        "Lde/komoot/android/services/api/loader/UserHighlightLoader;",
        "z",
        "()Lde/komoot/android/services/api/loader/UserHighlightLoader;",
        "setLoader",
        "(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V",
        "loader",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "B",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "D",
        "()Z",
        "isLoaded",
        "point",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "highlightId",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightID;)V",
        "startIndex",
        "endIndex",
        "reference",
        "userHighlightReference",
        "(Lde/komoot/android/geo/Coordinate;IILjava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V",
        "source",
        "(Lde/komoot/android/services/api/model/UserHighlightPathElement;)V",
        "coordinateIndexOverride",
        "endIndexOverride",
        "(Lde/komoot/android/services/api/model/UserHighlightPathElement;II)V",
        "highlight",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V",
        "coordinateIndex",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "geoAddressLoader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;ILde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/loader/UserHighlightLoader;)V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/UserHighlightPathElement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_API_JSON_KEY_USER_HIGHLIGHT:Ljava/lang/String; = "no_api_key_user_highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field private g:Lde/komoot/android/services/api/loader/UserHighlightLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightPathElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->Companion:Lde/komoot/android/services/api/model/UserHighlightPathElement$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;IILjava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightReference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;)V

    const-string p1, "pReference is empty string"

    .line 3
    invoke-static {p4, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-ge p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    iput p3, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    .line 6
    iput-object p5, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 7
    new-instance p1, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-direct {p1, p5}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;ILde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/loader/UserHighlightLoader;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoAddressLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityReference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    .line 27
    iput p5, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    .line 28
    iput-object p6, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 29
    iput-object p7, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightID;)V
    .locals 7

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1
    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hl:"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IILjava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    .line 9
    iget v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    iput v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    .line 10
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 11
    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    .line 15
    iput p3, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    .line 16
    iget-object p2, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 17
    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    iget p3, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;II)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V
    .locals 6

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v1

    const-string v2, "-1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "hlp:"

    aput-object v4, v1, v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v2

    :cond_0
    aput-object v2, v1, v5

    invoke-static {v1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "hls:"

    aput-object v4, v1, v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v2

    :cond_2
    aput-object v2, v1, v5

    invoke-static {v1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-direct {p0, v0, p2, v1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;)V

    .line 22
    iput p3, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    .line 23
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 24
    new-instance p3, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-direct {p3, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    iput-object p3, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    .line 25
    new-instance p2, Lde/komoot/android/data/EntityResult;

    new-instance v0, Lde/komoot/android/data/EntityAge$Past;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v5, v3}, Lde/komoot/android/data/EntityAge$Past;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1, v0}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->E(Lde/komoot/android/data/EntityResult;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    return v0
.end method

.method public final B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    :goto_0
    return-object v0
.end method

.method public final C(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V
    .locals 2

    const-string v0, "highlightLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->e:I

    return v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->y()Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->c()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public getMidPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->x(I)Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->y()Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-result-object v0

    return-object v0
.end method

.method public m()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hl:"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hls:"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hlp:"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserHighlightPathElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[coord.index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user.highlight.ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->f:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Z
    .locals 13

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    new-instance v12, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(I)Lde/komoot/android/services/api/model/UserHighlightPathElement;
    .locals 7

    new-instance v6, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public y()Lde/komoot/android/services/api/model/UserHighlightPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/model/UserHighlightPathElement;)V

    return-object v0
.end method

.method public final z()Lde/komoot/android/services/api/loader/UserHighlightLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;->g:Lde/komoot/android/services/api/loader/UserHighlightLoader;

    return-object v0
.end method
