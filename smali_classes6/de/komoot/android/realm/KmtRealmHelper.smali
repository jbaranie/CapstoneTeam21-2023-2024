.class public final Lde/komoot/android/realm/KmtRealmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fH\u0007R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/realm/KmtRealmHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "space",
        "",
        "b",
        "Lio/realm/Realm;",
        "f",
        "Ljava/util/Date;",
        "date",
        "e",
        "realm",
        "c",
        "Lio/realm/RealmConfiguration;",
        "h",
        "realmConfiguration",
        "g",
        "Lde/komoot/android/realm/KmtRealmMigration;",
        "a",
        "Lde/komoot/android/realm/KmtRealmMigration;",
        "realmMigrationDefault",
        "REALM_SPACE_DEFAULT",
        "I",
        "REALM_SPACE_TOURING_RECOVERY",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lde/komoot/android/realm/KmtRealmHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REALM_SPACE_DEFAULT:I = 0x0

.field public static final REALM_SPACE_TOURING_RECOVERY:I = 0x1

.field private static final a:Lde/komoot/android/realm/KmtRealmMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/realm/KmtRealmHelper;

    invoke-direct {v0}, Lde/komoot/android/realm/KmtRealmHelper;-><init>()V

    sput-object v0, Lde/komoot/android/realm/KmtRealmHelper;->INSTANCE:Lde/komoot/android/realm/KmtRealmHelper;

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration;

    invoke-direct {v0}, Lde/komoot/android/realm/KmtRealmMigration;-><init>()V

    sput-object v0, Lde/komoot/android/realm/KmtRealmHelper;->a:Lde/komoot/android/realm/KmtRealmMigration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/realm/KmtRealmHelper;->d(ILio/realm/Realm;)V

    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;I)V
    .locals 7

    const-class v0, Lde/komoot/android/realm/KmtRealmHelper;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {p0, p1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lde/komoot/android/realm/KmtRealmHelper;->INSTANCE:Lde/komoot/android/realm/KmtRealmHelper;

    invoke-virtual {v2, v1, p1}, Lde/komoot/android/realm/KmtRealmHelper;->c(Lio/realm/Realm;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_1
    :try_start_4
    const-string v3, "KmtRealmHelper"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "failed to clear realm database on space"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "KmtRealmHelper"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    sget-object v2, Lde/komoot/android/realm/KmtRealmHelper;->INSTANCE:Lde/komoot/android/realm/KmtRealmHelper;

    invoke-virtual {v2, p0, p1}, Lde/komoot/android/realm/KmtRealmHelper;->h(Landroid/content/Context;I)Lio/realm/RealmConfiguration;

    move-result-object p0

    invoke-static {p0}, Lio/realm/Realm;->r(Lio/realm/RealmConfiguration;)Z

    const-string p0, "KmtRealmHelper"

    const-string p1, "Solved: deleted realm file"

    invoke-static {p0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    :try_start_6
    const-string p0, "KmtRealmHelper"

    const-string p1, "Un-Solved: Failed to delete realm file"

    invoke-static {p0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final d(ILio/realm/Realm;)V
    .locals 1

    const-string v0, "transactionalRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-string p1, "clear realm database on space"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "KmtRealmHelper"

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7f6

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0xc

    const/16 v3, 0x1f

    const/16 v4, 0x76c

    invoke-direct {v1, v4, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/content/Context;I)Lio/realm/Realm;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    sget-object v0, Lde/komoot/android/realm/KmtRealmHelper;->INSTANCE:Lde/komoot/android/realm/KmtRealmHelper;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/realm/KmtRealmHelper;->h(Landroid/content/Context;I)Lio/realm/RealmConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/realm/KmtRealmHelper;->g(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/realm/Realm;I)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/realm/a;

    invoke-direct {v0, p2}, Lde/komoot/android/realm/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public final declared-synchronized g(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "realmConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lio/realm/Realm;->t0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "KmtRealmHelper"

    const-string v2, "Failure on realm init"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KmtRealmHelper"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->m()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "KmtRealmHelper"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "realm.file"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "KmtRealmHelper"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "realm.configuration.schema.version"

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "KmtRealmHelper"

    const-string v2, "Solved: deleted realm DB file"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "KmtRealmHelper"

    const-string v2, "Un-Solved: failed to delete realm DB file"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const-string v2, "KmtRealmHelper"

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "REALM_DB_MIGRATION_FAILURE"

    invoke-direct {v3, v4, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lio/realm/Realm;->t0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1}, Lio/realm/Realm;->r(Lio/realm/RealmConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "KmtRealmHelper"

    const-string v2, "Solved: deleted realm DB file"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "KmtRealmHelper"

    const-string v2, "Un-Solved: failed to delete realm DB file"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const-string v2, "KmtRealmHelper"

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "REALM_DB_MIGRATION_FAILURE"

    invoke-direct {v3, v4, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->a0()V

    invoke-static {p1}, Lio/realm/Realm;->t0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Lio/realm/RealmConfiguration;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-static {p1}, Lio/realm/Realm;->D0(Landroid/content/Context;)V

    new-instance p1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {p1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    sget-object v0, Lde/komoot/android/realm/KmtRealmMigration;->Companion:Lde/komoot/android/realm/KmtRealmMigration$Companion;

    invoke-virtual {v0}, Lde/komoot/android/realm/KmtRealmMigration$Companion;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmConfiguration$Builder;->i(J)Lio/realm/RealmConfiguration$Builder;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "realm.space.touring.recovery"

    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->h(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->d()Lio/realm/RealmConfiguration$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid space "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "default.realm"

    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->h(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    sget-object p2, Lde/komoot/android/realm/KmtRealmHelper;->a:Lde/komoot/android/realm/KmtRealmMigration;

    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->f(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    :goto_0
    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->b()Lio/realm/RealmConfiguration;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
