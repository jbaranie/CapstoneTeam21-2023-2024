.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/EntityDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;
    }
.end annotation


# static fields
.field public static final cASSERT_TOUR_PARTICIPANT_IS_NULL:Ljava/lang/String; = "EXCEPTION_TOUR_PARTICIPANT_IS_NULL"

.field public static final cERROR_INVALID_TOUR_NAME:Ljava/lang/String; = "ERROR_INVALID_TOUR_NAME"

.field public static final cEXCEPTION_REMOVED_NATURAL_NAME:Ljava/lang/String; = "Illegal Action: override natural name to non natural"

.field public static final cEXCEPTION_TOUR_PARTICIPANT_IS_EQUAL_TOUR_CREATOR:Ljava/lang/String; = "EXCEPTION_TOUR_PARTICIPANT_IS_EQUAL_TOUR_CREATOR"

.field public static final cFALLBACK_SOURCE_NULL:Ljava/lang/String; = "null"

.field public static final cPARCEL_FLAG_NO_DIRECTIONS:I = 0x2

.field public static final cPARCEL_FLAG_NO_GEOMETRY:I = 0x1

.field public static final cPARCEL_FLAG_NO_SURFACES:I = 0x4

.field public static final cPARCEL_FLAG_NO_WAYTYPES:I = 0x8


# direct methods
.method public static synthetic g1(Lde/komoot/android/services/api/model/TourParticipant;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->m(Lde/komoot/android/services/api/model/TourParticipant;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lde/komoot/android/services/api/model/TourParticipant;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/TourParticipant;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lde/komoot/android/services/api/model/TourParticipant;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/TourParticipant;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lde/komoot/android/services/api/model/TourParticipant;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->l(Lde/komoot/android/services/api/model/TourParticipant;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    return-void
.end method

.method public abstract addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V
.end method

.method public changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    return-void
.end method

.method public abstract changeName(Lde/komoot/android/services/api/nativemodel/TourName;Z)V
.end method

.method public changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    return-void
.end method

.method public abstract changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V
.end method

.method public abstract equals(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z
.end method

.method public getAcceptedTourParticipants()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/c;

    invoke-direct {v2}, Lde/komoot/android/services/api/nativemodel/c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract getAltDown()I
.end method

.method public abstract getAltUp()I
.end method

.method public getCalculatedAverageSpeed()F
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    return v0
.end method

.method public abstract getChangedAt()Ljava/util/Date;
.end method

.method public abstract getCreatedAt()Ljava/util/Date;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract getCreatorUserId()Ljava/lang/String;
.end method

.method public abstract getDisplayDuration()J
.end method

.method public abstract getDistanceMeters()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
.end method

.method public abstract getGeoTrack()Lde/komoot/android/geo/GeoTrack;
.end method

.method public abstract getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end method

.method public abstract getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end method

.method public abstract getMaxAlt()I
.end method

.method public abstract getMinAlt()I
.end method

.method public abstract getName()Lde/komoot/android/services/api/nativemodel/TourName;
.end method

.method public getPendingTourParticipants()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/b;

    invoke-direct {v2}, Lde/komoot/android/services/api/nativemodel/b;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getServerId()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract getServerSource()Ljava/lang/String;
.end method

.method public abstract getTourParticipants()Ljava/util/Set;
.end method

.method public abstract getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
.end method

.method public abstract getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;
.end method

.method public abstract getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
.end method

.method public abstract getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;
.end method

.method public abstract hasCompactPath()Z
.end method

.method public abstract hasGeometry()Z
.end method

.method public hasServerId()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z
.end method

.method public abstract isNavigatable()Z
.end method

.method public abstract isOwnedByMe(Ljava/lang/String;)Z
.end method

.method public removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    return-void
.end method

.method public abstract removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V
.end method

.method public abstract setChangedAt(Ljava/util/Date;)V
.end method

.method public abstract setTourParticipants(Ljava/util/Set;Z)V
.end method

.method public abstract setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V
.end method
