.class public final Lde/komoot/android/services/sync/model/RealmTourExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "d",
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
.method public static final a(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->E3()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getNameType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->J3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSport(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/SportSource;->Companion:Lde/komoot/android/services/api/nativemodel/SportSource$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->L3()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getSportSource(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/services/api/nativemodel/SportSource$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->Q3()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getVisibility(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    return-object p0
.end method
