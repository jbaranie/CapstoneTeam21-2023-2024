.class public final Lde/komoot/android/services/model/StoredTourActivitiesSummaryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/model/StoredTourActivitiesSummary;",
        "Ljava/util/Date;",
        "date",
        "",
        "a",
        "data-touring_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Ljava/util/Date;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->b()Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.MutableDateRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/nativemodel/MutableDateRange;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/MutableDateRange;->h(Ljava/util/Date;)V

    return-void
.end method
