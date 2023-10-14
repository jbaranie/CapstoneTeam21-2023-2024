.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static l1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {v2, v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->H3(Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract H3(Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;)V
.end method

.method public abstract getDistance()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getSport()Lde/komoot/android/services/api/model/Sport;
.end method

.method public abstract j0()I
.end method

.method public abstract l2()Lde/komoot/android/services/api/nativemodel/DateRange;
.end method

.method public abstract v0()I
.end method

.method public abstract y1()I
.end method
