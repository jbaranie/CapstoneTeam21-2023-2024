.class public final Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;",
        "",
        "Lio/realm/Realm;",
        "pRealm",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "pRouteSummary",
        "Lde/komoot/android/services/sync/model/RealmRouteSummary;",
        "a",
        "pRealmRouteSummary",
        "b",
        "c",
        "d",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;
    .locals 2

    const-string v0, "pRealm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRouteSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmTourSurfaceHelper;->a(Lio/realm/Realm;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->u3(Lio/realm/RealmList;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteSummary;->b:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->a(Lio/realm/Realm;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->v3(Lio/realm/RealmList;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;
    .locals 3

    const-string v0, "pRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRealmRouteSummary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v1

    const-string v2, "getSurfaces(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmTourSurfaceHelper;->c(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->u3(Lio/realm/RealmList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object p2

    const-string v1, "getWaytypes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->c(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->v3(Lio/realm/RealmList;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/sync/model/RealmRouteSummary;)Lde/komoot/android/services/api/model/RouteSummary;
    .locals 10

    const-string v0, "pRouteSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v1

    new-array v1, v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    new-array v2, v2, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "getType(...)"

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmTourSurface;

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmTourSurface;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmTourSurface;->p3()F

    move-result v5

    invoke-direct {v8, v9, v5}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    aput-object v8, v1, v4

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTourWayType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTourWayType;->p3()F

    move-result v0

    invoke-direct {v5, v7, v0}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    aput-object v5, v2, v3

    move v3, v4

    goto :goto_1

    :cond_1
    new-instance p1, Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/model/RouteSummary;-><init>([Lde/komoot/android/services/api/model/RouteSummaryEntry;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)V

    return-object p1
.end method

.method public final d(Lde/komoot/android/services/api/model/RouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;
    .locals 6

    const-string v0, "pRouteSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Lde/komoot/android/services/api/model/RealmTourSurfaceHelper;->e(Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lde/komoot/android/services/sync/model/RealmTourSurface;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteSummary;->b:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4}, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->e(Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lde/komoot/android/services/sync/model/RealmTourWayType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-direct {p1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;-><init>()V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->u3(Lio/realm/RealmList;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->v3(Lio/realm/RealmList;)V

    return-object p1
.end method
