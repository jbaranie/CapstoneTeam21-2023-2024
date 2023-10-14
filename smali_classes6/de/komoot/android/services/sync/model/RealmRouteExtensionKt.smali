.class public final Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\"(\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"(\u0010\u0011\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/sync/model/RealmRoute;",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "c",
        "Lde/komoot/android/services/sync/SyncAction;",
        "value",
        "a",
        "(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/sync/SyncAction;",
        "e",
        "(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V",
        "syncAction",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "d",
        "(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "setTourVisibility",
        "(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V",
        "tourVisibility",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/sync/SyncAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->t3()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/SyncAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    :goto_0
    return-object p0
.end method

.method public static final b(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Tour"

    :cond_1
    const-string v2, "ifEmpty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->L3()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getNameType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->V3()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getSport(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getVisibility(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->T4(Ljava/lang/String;)V

    return-void
.end method
