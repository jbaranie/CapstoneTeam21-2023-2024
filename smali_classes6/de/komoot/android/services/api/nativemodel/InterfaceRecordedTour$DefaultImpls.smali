.class public final Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPhoto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)F
    .locals 6

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0x40666666    # 3.6f

    if-lez v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v2

    :goto_0
    long-to-float p0, v2

    div-float/2addr v0, p0

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)J
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static d(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/EntityId;
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/KmtEntityType;
    .locals 0

    sget-object p0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    return-object p0
.end method

.method public static synthetic f(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removePhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removePhoto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeUserHighlight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
