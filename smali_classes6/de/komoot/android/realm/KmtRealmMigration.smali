.class public final Lde/komoot/android/realm/KmtRealmMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmMigration;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/realm/KmtRealmMigration$Companion;,
        Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/realm/KmtRealmMigration;",
        "Lio/realm/RealmMigration;",
        "Lio/realm/DynamicRealm;",
        "dynamicRealm",
        "",
        "f",
        "d",
        "Lio/realm/RealmSchema;",
        "pRealmSchema",
        "",
        "pSchemaName",
        "c",
        "pDynamicRealm",
        "",
        "pOldVersion",
        "pNewVersion",
        "a",
        "oldVersion",
        "newVersion",
        "",
        "Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;",
        "e",
        "<init>",
        "()V",
        "Companion",
        "MigrationStep",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/komoot/android/realm/KmtRealmMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:J

.field public static final cERROR_REALM_FUCKED:Ljava/lang/String; = "REALM FUCKED UP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/realm/KmtRealmMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration;->Companion:Lde/komoot/android/realm/KmtRealmMigration$Companion;

    invoke-static {}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->values()[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->g()J

    move-result-wide v3

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Y([Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->p()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->g()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    move-wide v3, v5

    goto :goto_1

    :cond_2
    sput-wide v3, Lde/komoot/android/realm/KmtRealmMigration;->a:J

    return-void

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lde/komoot/android/realm/KmtRealmMigration;->a:J

    return-wide v0
.end method

.method private final c(Lio/realm/RealmSchema;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#deleteIfExist() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KmtRealmMigration"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final d(Lio/realm/DynamicRealm;)V
    .locals 4

    const-string v0, "getSimpleName(...)"

    const-string v1, "Fallback Migration Strategy !"

    const-string v2, "KmtRealmMigration"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->m()V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->B()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-class v1, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-string v0, "RealmHighlightUserSetting"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-string v0, "RealmHighlightImageUrl"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/realm/KmtRealmMigration;->c(Lio/realm/RealmSchema;Ljava/lang/String;)V

    const-string p1, "Fallback Migration Strategy Execute: deleted all realm objects"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fallback Migration Strategy failed too! - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lde/komoot/android/log/LogWrapper;->P(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->a0()V

    :goto_0
    return-void
.end method

.method private final f(Lio/realm/DynamicRealm;)V
    .locals 13

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->B()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmSchema;->f()Ljava/util/Set;

    move-result-object p1

    const-string v0, "DUMP Realm Sync DB"

    const-string v1, "KmtRealmMigration"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Realm schema #"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema;

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Schema:"

    const-string v6, "#"

    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v4, "ATT:"

    invoke-virtual {v0, v5}, Lio/realm/RealmObjectSchema;->i(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v6

    const-string v7, "REQ:"

    invoke-virtual {v0, v5}, Lio/realm/RealmObjectSchema;->q(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "INDEX:"

    invoke-virtual {v0, v5}, Lio/realm/RealmObjectSchema;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "NULLABLE:"

    invoke-virtual {v0, v5}, Lio/realm/RealmObjectSchema;->p(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;JJ)V
    .locals 6

    const-string v0, "pDynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "->"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Realm Migration"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmtRealmMigration"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/realm/KmtRealmMigration;->f(Lio/realm/DynamicRealm;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lde/komoot/android/realm/KmtRealmMigration;->e(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, " to "

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No migration possible because we do not have all necessary migration steps available to migrate from version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " -> fallback()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/realm/KmtRealmMigration;->d(Lio/realm/DynamicRealm;)V

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    invoke-virtual {p3}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->e()J

    move-result-wide p4

    invoke-virtual {p3}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->g()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrate from version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "..."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->B()Lio/realm/RealmSchema;

    move-result-object p5

    const-string v0, "getSchema(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->e()J

    move-result-wide p4

    invoke-virtual {p3}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->g()J

    move-result-wide v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully migrated from version "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "Migration failed! --> fallback()"

    invoke-static {v1, p3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p3, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p3, v1, p4, p2}, Lde/komoot/android/log/LogWrapper;->P(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-direct {p0, p1}, Lde/komoot/android/realm/KmtRealmMigration;->d(Lio/realm/DynamicRealm;)V

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lde/komoot/android/realm/KmtRealmMigration;->f(Lio/realm/DynamicRealm;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method

.method public final e(JJ)Ljava/util/List;
    .locals 10

    invoke-static {}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->values()[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->e()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->values()[Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v5, v2

    move v6, v5

    :goto_3
    if-ge v5, v3, :cond_7

    aget-object v7, v0, v5

    if-eqz v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->e()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-gez v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-nez v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;

    invoke-virtual {p2}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;->g()J

    move-result-wide v5

    cmp-long p2, v5, p3

    if-lez p2, :cond_9

    move p2, v4

    goto :goto_6

    :cond_9
    move p2, v2

    :goto_6
    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_7
    return-object p1
.end method
