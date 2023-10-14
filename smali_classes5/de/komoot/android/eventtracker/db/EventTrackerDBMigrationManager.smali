.class public final Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmMigration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;",
        "Lio/realm/RealmMigration;",
        "Lio/realm/DynamicRealm;",
        "pDynamicRealm",
        "",
        "b",
        "realm",
        "",
        "pOldVersion",
        "newVersion",
        "a",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DB_SCHEMA_VERSION:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;->Companion:Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lio/realm/DynamicRealm;)V
    .locals 2

    const-string v0, "EventTrackerDBMigrationManager"

    const-string v1, "Fallback Migration Strategy !"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->V(Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;JJ)V
    .locals 5

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "->"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Realm Migration"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EventTrackerDBMigrationManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p4, p2

    if-nez v0, :cond_0

    const-string p1, "Nothing to migrate -> return;"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez v0, :cond_1

    const-string p2, "Downgrade!"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;->b(Lio/realm/DynamicRealm;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-wide/16 v2, 0x2

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    move-wide p2, v2

    :cond_2
    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    const-string v2, "EventImpl"

    invoke-virtual {v0, v2}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    const-string v4, "marked_for_deletion"

    invoke-virtual {v0, v4, v2, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, v4}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    :cond_3
    const-wide/16 v2, 0x3

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "After migration the migrated version number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " does not match the cDB_SCHEMA_VERSION 3 - did you miss to implement migration code? Did you increment the schema version?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_4
    cmp-long p2, p2, p4

    if-gez p2, :cond_5

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;->b(Lio/realm/DynamicRealm;)V

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Lde/komoot/android/eventtracker/db/EventTrackerDBMigrationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
