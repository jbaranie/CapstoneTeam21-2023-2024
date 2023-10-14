.class public final Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0003J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0008H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "",
        "Lde/komoot/android/services/api/model/RouteSummaryEntry;",
        "wayTypeEntry",
        "Lio/realm/RealmList;",
        "Lde/komoot/android/services/sync/model/RealmTourWayType;",
        "a",
        "(Lio/realm/Realm;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lio/realm/RealmList;",
        "entry",
        "b",
        "realmTourWayTypeList",
        "c",
        "surfaceEntry",
        "e",
        "realmTourWayType",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lio/realm/RealmList;
    .locals 5

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wayTypeEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;

    invoke-direct {v4, p0, v3}, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lde/komoot/android/services/sync/model/RealmTourWayType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lde/komoot/android/services/sync/model/RealmTourWayType;
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmTourWayType;->s3(F)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->t3(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final c(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;
    .locals 3

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmTourWayTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    sget-object v2, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Lde/komoot/android/services/api/model/RealmTourWayTypeHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTourWayType;)Lde/komoot/android/services/sync/model/RealmTourWayType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lde/komoot/android/services/sync/model/RealmTourWayType;
    .locals 2

    const-string v0, "surfaceEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmTourWayType;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTourWayType;->s3(F)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmTourWayType;->t3(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTourWayType;)Lde/komoot/android/services/sync/model/RealmTourWayType;
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmTourWayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->p3()F

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmTourWayType;->s3(F)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmTourWayType;->t3(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
