.class public final Lde/komoot/android/services/api/model/RealmOsmPoiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0007J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmOsmPoiHelper;",
        "",
        "Lde/komoot/android/services/sync/model/RealmHighlight;",
        "realmOsmPoi",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "d",
        "Lio/realm/Realm;",
        "realm",
        "serverID",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "osmPoi",
        "b",
        "a",
        "pRealm",
        "pOsmPoi",
        "e",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "f",
        "g",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmOsmPoiHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmOsmPoiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 6

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p0, v1, v0}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/realm/RealmObject;->W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->P3(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->R3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->L3(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->M3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->a(Lio/realm/Realm;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->U3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->l0()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->W3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->V3(Ljava/lang/Boolean;)V

    sget-object v1, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->a(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->Q3(Lio/realm/RealmList;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->T3(Z)V

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->S3(Lio/realm/RealmList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmHighlight;->T3(Z)V

    sget-object v1, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPOIDetailHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v5

    invoke-virtual {v1, p0, v4, v5}, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->a(Lio/realm/Realm;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->S3(Lio/realm/RealmList;)V

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->I0()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->O3(Z)V

    new-instance p0, Lio/realm/RealmList;

    invoke-direct {p0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->N3(Lio/realm/RealmList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmHighlight;->O3(Z)V

    sget-object v1, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->I0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->a(Lio/realm/Realm;Ljava/util/ArrayList;)Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->N3(Lio/realm/RealmList;)V

    :goto_2
    return-object v0
.end method

.method public static final b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 1

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 1

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmHighlight;

    return-object p0
.end method

.method public static final d(Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;
    .locals 2

    const-string v0, "realmOsmPoi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 7

    const-string v0, "pRealm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOsmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->P3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->R3(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->p3()I

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->L3(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->q3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->q3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->M3(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->v3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    const-string v3, "getPoint(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->U3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->x3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->x3()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->W3(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->w3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->V3(Ljava/lang/Boolean;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->Q3(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->s3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->s3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v2}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->u3()Z

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->T3(Z)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->S3(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->t3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->t3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPOIDetailHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v2, v5}, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmPOIDetail;Ljava/lang/String;)Lde/komoot/android/services/sync/model/RealmPOIDetail;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->y3()Z

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->O3(Z)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->N3(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->r3()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmHighlight;->r3()Lio/realm/RealmList;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0}, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;)Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public static final f(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "entityCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realmOsmPoi"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/data/KmtEntityType;->OsmPoi:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v0, v1}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<de.komoot.android.services.api.nativemodel.OSMPoiID, java.lang.ref.WeakReference<de.komoot.android.data.EntityResult<de.komoot.android.services.api.nativemodel.GenericOsmPoi>>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->d(Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/EntityResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->s3()Lio/realm/RealmList;

    move-result-object v4

    const-string v5, "getImages(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->g(Lio/realm/RealmList;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->u3()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPOIDetailHelper;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->t3()Lio/realm/RealmList;

    move-result-object v4

    const-string v5, "getPoiDetails(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->e(Lio/realm/RealmList;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->y3()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->r3()Lio/realm/RealmList;

    move-result-object v3

    const-string v4, "getExternalReviews(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->d(Lio/realm/RealmList;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    move-object/from16 v16, v3

    invoke-static/range {p1 .. p1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->d(Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/api/model/OsmPoiV7;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "getName(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->q3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->x3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->p3()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->v3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v4

    const-string v5, "getPoint(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlight;->w3()Ljava/lang/Boolean;

    move-result-object v14

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v6 .. v16}, Lde/komoot/android/services/api/model/OsmPoiV7;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde/komoot/android/geo/Coordinate;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v4, Lde/komoot/android/data/EntityResult;

    new-instance v5, Lde/komoot/android/data/EntityAge$Past;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {v4, v3, v5}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 7

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    new-instance v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-direct {v1}, Lde/komoot/android/services/sync/model/RealmHighlight;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->P3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->R3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->L3(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->e(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->U3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->M3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->q3()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->q3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->M3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmHighlight;->M3(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->W3(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->x3()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->x3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->W3(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmHighlight;->W3(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->V3(Ljava/lang/Boolean;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getImages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    sget-object v2, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->f(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->Q3(Lio/realm/RealmList;)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->s3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->s3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->Q3(Lio/realm/RealmList;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->Q3(Lio/realm/RealmList;)V

    :goto_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M0()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmHighlight;->T3(Z)V

    sget-object v2, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPOIDetailHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v6

    invoke-virtual {v2, p0, v5, v6}, Lde/komoot/android/services/api/model/RealmPOIDetailHelper;->a(Lio/realm/Realm;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->S3(Lio/realm/RealmList;)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->t3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->u3()Z

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->T3(Z)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->t3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->S3(Lio/realm/RealmList;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v4}, Lde/komoot/android/services/sync/model/RealmHighlight;->T3(Z)V

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlight;->S3(Lio/realm/RealmList;)V

    :goto_5
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->I0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmHighlight;->O3(Z)V

    sget-object v0, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->I0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->a(Lio/realm/Realm;Ljava/util/ArrayList;)Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->N3(Lio/realm/RealmList;)V

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->r3()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->y3()Z

    move-result p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->O3(Z)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmHighlight;->r3()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->N3(Lio/realm/RealmList;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v4}, Lde/komoot/android/services/sync/model/RealmHighlight;->O3(Z)V

    new-instance p0, Lio/realm/RealmList;

    invoke-direct {p0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmHighlight;->N3(Lio/realm/RealmList;)V

    :goto_6
    return-object v1
.end method
