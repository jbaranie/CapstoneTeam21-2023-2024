.class public final Lde/komoot/android/services/model/StoredTourActivitiesSummaryExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/model/StoredTourActivitiesSummary;",
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "realmTour",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Lde/komoot/android/services/sync/model/RealmTour;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v4, "duration < 0"

    invoke-direct {v1, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v4, "StoredTourActivitiesSummary"

    invoke-static {v0, v4, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->l(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->x3()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->i(J)V

    invoke-virtual {p0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->j(J)V

    invoke-virtual {p0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->e()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->s3()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->k(I)V

    return-void
.end method
