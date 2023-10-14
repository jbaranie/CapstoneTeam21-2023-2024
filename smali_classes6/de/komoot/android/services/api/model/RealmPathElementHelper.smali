.class public final Lde/komoot/android/services/api/model/RealmPathElementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0007J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J(\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0016H\u0007J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0004H\u0007J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0008H\u0007J>\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00080 j\u0008\u0012\u0004\u0012\u00020\u0008`!2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmPathElementHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "Lde/komoot/android/services/sync/model/RealmPointPathElement;",
        "b",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "c",
        "",
        "pathElements",
        "Lio/realm/RealmList;",
        "a",
        "realmPath",
        "d",
        "e",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "realmPathElement",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormat",
        "",
        "loadSubResources",
        "k",
        "dateFormatV6",
        "loadSubObjects",
        "f",
        "pointPathElement",
        "g",
        "routingPathElement",
        "h",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "i",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmPathElementHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/api/model/RoutingPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lio/realm/Realm;Lde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;
    .locals 5

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->I3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->J3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->N3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    const-string v2, "getPoint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->a(Lio/realm/Realm;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->M3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->H3(Z)V

    instance-of v1, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->K3(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->K3(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    :goto_0
    instance-of v1, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_2

    check-cast p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O3(J)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    goto :goto_1

    :cond_2
    const-wide/16 p1, -0x1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O3(J)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lio/realm/Realm;Lde/komoot/android/services/api/model/RoutingPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    instance-of v0, p2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v0, :cond_0

    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->I3(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->J3(I)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->N3(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->M3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->H3(Z)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->K3(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O3(J)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmPointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmPointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->p3()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->I3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->q3()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->J3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->N3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->t3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->t3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    const-string v2, "getPoint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->M3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->x3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->H3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->K3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->v3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O3(J)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v1

    const-string v2, "getHighlightObj(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->w3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->w3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p2

    const-string v1, "getUserHighlightObj(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->f(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmPointPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 10

    const-string v0, "entityCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmPathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->v3()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "getPoint(...)"

    if-lez v0, :cond_0

    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->v3()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->t3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->p3()I

    move-result v4

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->q3()I

    move-result v5

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->u3()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getReference(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IILjava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->w3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->w3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v1

    const-string v2, "getUserHighlightObj(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p3, p4}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->g(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object p3

    new-instance p4, Lde/komoot/android/data/EntityResult;

    new-instance v1, Lde/komoot/android/data/EntityAge$Past;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->w3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y3()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {p4, p1, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->E(Lde/komoot/android/data/EntityResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->r3()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v6, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->r3()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getHighlightId(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->t3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->p3()I

    move-result v4

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->u3()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p2

    const-string p3, "getHighlightObj(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->f(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p2

    new-instance p3, Lde/komoot/android/data/EntityResult;

    sget-object p4, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {p4}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {p2, p3}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->t3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->t3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->p3()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lde/komoot/android/FailedException;

    const-string p2, "RealmPathElement :: missing point"

    invoke-direct {p1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lio/realm/Realm;Lde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointPathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->I3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->J3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->N3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    const-string v2, "getPoint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->M3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    instance-of v1, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->K3(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->K3(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    :cond_1
    :goto_0
    instance-of v1, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_2

    check-cast p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O3(J)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v1}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->h(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    goto :goto_1

    :cond_2
    const-wide/16 p1, -0x1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O3(J)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final h(Lio/realm/Realm;Lde/komoot/android/services/api/model/RoutingPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingPathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    instance-of v0, p2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-direct {p1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->I3(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->J3(I)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->N3(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->M3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->H3(Z)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->K3(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->L3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->O3(J)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->P3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    sget-object v2, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-virtual {v2, p1, v1}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->h(Lio/realm/Realm;Lde/komoot/android/services/api/model/RoutingPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Lde/komoot/android/data/EntityCache;Lio/realm/RealmList;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "entityCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lio/realm/RealmList;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    const-string v1, "listIterator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p0, p1, v1, p3, p4}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->k(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmPointPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmPointPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/model/RoutingPathElement;
    .locals 1

    const-string v0, "entityCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmPathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPointPathElement;->p3()I

    move-result p2

    invoke-direct {p1, p2}, Lde/komoot/android/services/api/model/BackToStartPathElement;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->f(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmPointPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    :goto_0
    return-object p1
.end method
