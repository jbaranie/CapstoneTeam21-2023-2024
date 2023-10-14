.class public final Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0008\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005j\n\u0012\u0006\u0008\u0001\u0012\u00020\u0006`\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;",
        "",
        "",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "path",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v5, v4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v5, :cond_4

    new-instance v5, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    check-cast v4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v7

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v5, :cond_5

    new-instance v5, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    check-cast v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v7

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/services/api/loader/OSMPoiLoader;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v5, v4, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v5, :cond_3

    new-instance v5, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v7

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/geo/Coordinate;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "timeline.size is < 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Path"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path.size < 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
