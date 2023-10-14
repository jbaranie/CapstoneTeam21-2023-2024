.class public final Lde/komoot/android/eventtracker/utils/EventTrackerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/utils/EventTrackerUtils;",
        "",
        "Lio/realm/RealmConfiguration;",
        "realmConfiguration",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lio/realm/Realm;",
        "b",
        "c",
        "d",
        "e",
        "<init>",
        "()V",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/eventtracker/utils/EventTrackerUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;

    invoke-direct {v0}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;-><init>()V

    sput-object v0, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->INSTANCE:Lde/komoot/android/eventtracker/utils/EventTrackerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/realm/RealmConfiguration;)V
    .locals 5

    const-string v0, "realm.configuration is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "realm.file"

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "EventTrackerUtils"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "realm.configuration.schema.version"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Solved :: deleted realm DB file"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Error :: failed to delete realm DB file"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lio/realm/Realm;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->d(Landroid/content/Context;)Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->c(Landroid/content/Context;Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "realm.configuration is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p2}, Lio/realm/Realm;->t0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "EventTrackerUtils"

    const-string v2, "Failure on realm startup"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EventTrackerUtils"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p2}, Lio/realm/Realm;->r(Lio/realm/RealmConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EventTrackerUtils"

    const-string v1, "Solved: deleted realm DB file"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->a(Lio/realm/RealmConfiguration;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_4
    invoke-direct {p0, p2}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->a(Lio/realm/RealmConfiguration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    :try_start_5
    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->e(Landroid/content/Context;)Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-static {p1}, Lio/realm/Realm;->t0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    :try_start_7
    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)Lio/realm/RealmConfiguration;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/realm/Realm;->D0(Landroid/content/Context;)V

    new-instance p1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {p1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-string v0, "event_tracker.realm.v2"

    invoke-virtual {p1, v0}, Lio/realm/RealmConfiguration$Builder;->h(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmConfiguration$Builder;->i(J)Lio/realm/RealmConfiguration$Builder;

    new-instance v0, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;

    invoke-direct {v0}, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;-><init>()V

    invoke-virtual {p1, v0}, Lio/realm/RealmConfiguration$Builder;->f(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    invoke-static {}, Lde/komoot/android/eventtracker/db/EventTrackerModule;->a()Lde/komoot/android/eventtracker/db/EventTrackerModule;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmConfiguration$Builder;->g(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->b()Lio/realm/RealmConfiguration;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lio/realm/RealmConfiguration;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/realm/Realm;->D0(Landroid/content/Context;)V

    new-instance p1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {p1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-string v0, "event_tracker.realm.v2"

    invoke-virtual {p1, v0}, Lio/realm/RealmConfiguration$Builder;->h(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmConfiguration$Builder;->i(J)Lio/realm/RealmConfiguration$Builder;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->d()Lio/realm/RealmConfiguration$Builder;

    invoke-static {}, Lde/komoot/android/eventtracker/db/EventTrackerModule;->a()Lde/komoot/android/eventtracker/db/EventTrackerModule;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmConfiguration$Builder;->g(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->b()Lio/realm/RealmConfiguration;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
