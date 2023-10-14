.class public final Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J>\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0012j\u0008\u0012\u0004\u0012\u00020\u000e`\u00132\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "timelineEntry",
        "Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;",
        "a",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormat",
        "",
        "loadSubObjects",
        "Lde/komoot/android/services/api/model/AbstractTimelineEntry;",
        "b",
        "Lio/realm/RealmList;",
        "realmList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;
    .locals 5

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->F3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->G3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "user_highlight"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->J3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->g()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->K3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->K3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->g()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->L3(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->I3(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->j()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_5

    const-string v1, "highlight"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->J3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->H3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->H3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->L3(Ljava/lang/Long;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->d()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->I3(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "point"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->J3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->i()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->a(Lio/realm/Realm;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->E3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->L3(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->I3(Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown timeline type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/model/AbstractTimelineEntry;
    .locals 5

    const-string v0, "entityCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x289a734c

    if-eq v1, v2, :cond_6

    const v2, 0x65e5590

    if-eq v1, v2, :cond_5

    const v2, 0x34cd7140

    if-ne v1, v2, :cond_b

    const-string v1, "user_highlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->v3()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->v3()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "getUserHighlightServerId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->u3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1, p3, p4}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->g(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    new-instance p3, Lde/komoot/android/data/EntityResult;

    new-instance p4, Lde/komoot/android/data/EntityAge$Past;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y3()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p4, v1, v2}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {p3, p1, p4}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v0, p3}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->E(Lde/komoot/android/data/EntityResult;)V

    :cond_1
    new-instance p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->q3()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->r3()I

    move-result p2

    invoke-direct {p1, v0, p3, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;II)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->u3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->u3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v1

    const-string v2, "getUserHighlight(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->e(Lde/komoot/android/services/sync/model/RealmUserHighlight;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->u3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v1, p3, p4}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->g(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    new-instance p3, Lde/komoot/android/data/EntityResult;

    new-instance p4, Lde/komoot/android/data/EntityAge$Past;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y3()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p4, v1, v2}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {p3, p1, p4}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v0, p3}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->E(Lde/komoot/android/data/EntityResult;)V

    :cond_3
    new-instance p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->q3()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->r3()I

    move-result p2

    invoke-direct {p1, v0, p3, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;II)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lde/komoot/android/FailedException;

    const-string p2, "Inconsistent UserHighlight data"

    invoke-direct {p1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "point"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->p3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p1

    const-string p3, "getCoordinate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RealmCoordinateHelper;->d(Lde/komoot/android/services/sync/model/RealmCoordinate;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    new-instance p3, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->q3()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->r3()I

    move-result p2

    invoke-direct {p3, p1, p4, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/geo/Coordinate;II)V

    move-object p1, p3

    goto/16 :goto_1

    :cond_6
    const-string p3, "highlight"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->t3()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance p3, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    new-instance p4, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->t3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOsmPoiId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-static {p1, p4}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->f(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    new-instance p4, Lde/komoot/android/data/EntityResult;

    sget-object v0, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v0}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    :cond_7
    new-instance p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->q3()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->r3()I

    move-result p2

    invoke-direct {p1, p3, p4, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/services/api/loader/OSMPoiLoader;II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance p3, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p4

    const-string v0, "getHighlight(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->d(Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p4

    invoke-direct {p3, p4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->s3()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-static {p1, p4}, Lde/komoot/android/services/api/model/RealmOsmPoiHelper;->f(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmHighlight;)Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    new-instance p4, Lde/komoot/android/data/EntityResult;

    sget-object v0, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v0}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    :cond_9
    new-instance p1, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->q3()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->r3()I

    move-result p2

    invoke-direct {p1, p3, p4, p2}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/services/api/loader/OSMPoiLoader;II)V

    :goto_1
    return-object p1

    :cond_a
    new-instance p1, Lde/komoot/android/FailedException;

    const-string p2, "Inconsistent OSMPoi data"

    invoke-direct {p1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lde/komoot/android/FailedException;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown timeline type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lde/komoot/android/data/EntityCache;Lio/realm/RealmList;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "entityCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    sget-object v2, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, p3, p4}, Lde/komoot/android/services/api/model/RealmRouteTimelineEntryHelper;->b(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/model/AbstractTimelineEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
