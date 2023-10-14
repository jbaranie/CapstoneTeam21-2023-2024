.class public final Lde/komoot/android/services/sync/DataFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 7

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    const-string v1, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "ERROR_ROUTE_IS_NULL"

    invoke-static {p1, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    const-string v2, "ASSERT_NO_TOUR_SERVER_ID"

    invoke-static {v1, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "serverId"

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRoute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, ""

    if-nez v3, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoute;

    sget-object v3, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->T4(Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/sync/SyncStatus;->META:Lde/komoot/android/services/sync/SyncStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->x5(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->m5(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->n5(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->y5(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->w5(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lde/komoot/android/services/sync/model/RealmRoute;->o5(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->s5(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->U4(I)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->V4(I)V

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/services/sync/model/RealmRoute;->W4(J)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->Z4(Ljava/util/Date;)V

    const-class p1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p0, p1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v3, "userId"

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    :goto_2
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->a5(Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->e5(J)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->f5(J)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->g5(I)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasPotentialRouteUpdate()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_3
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_4
    new-array p1, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p0}, Lio/realm/Realm;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/sync/SyncStatus;->META:Lde/komoot/android/services/sync/SyncStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    new-array p1, v2, [B

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->h5([B)V

    new-array p1, v2, [B

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->d5([B)V

    new-array p1, v2, [B

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->t5([B)V

    new-array p1, v2, [B

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->B5([B)V

    new-array p1, v2, [B

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->G5([B)V

    new-array p1, v2, [B

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->i5([B)V

    invoke-static {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->q()Z

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->q()Z

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->q()Z

    new-array p1, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v3, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p0}, Lio/realm/Realm;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    :cond_8
    :goto_4
    const-string p1, "DataFacade"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "stored route (meta)"

    aput-object v3, v0, v2

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    :cond_9
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_a

    :try_start_6
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1
.end method

.method public static B(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 4

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isPlannedTour()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0

    :try_start_0
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "serverId"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmGenericTourHelper;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourName;->d(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->c(Lde/komoot/android/services/api/nativemodel/TourSport;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public static C(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 7

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_ROUTE_IS_NULL"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    const-string v1, "ERROR_ROUTE_HAS_NO_CP"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const-string v1, "ERROR_ROUTE_HAS_NO_SERVER_ALBUM_ID"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-string v0, "pUserPrincipal is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v3, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "serverId"

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz v3, :cond_7

    invoke-static {v3, p2}, Lde/komoot/android/services/sync/DataFacade;->c(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0, v3, p1, v4}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->i(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    sget-object p1, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->T4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->m5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->n5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->y5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->w5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->o5(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->s5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->V4(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->U4(I)V

    const-wide/16 p1, -0x1

    invoke-virtual {v3, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->W4(J)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->Y4(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->u5(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b5(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->a5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->e5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->f5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->g5(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lde/komoot/android/services/sync/model/RealmRoute;->x5(Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasPotentialRouteUpdate()Z

    move-result p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p1, p2, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->v5(J)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_4
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :cond_5
    sget-object p1, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->T4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v3, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    :goto_2
    invoke-virtual {p0}, Lio/realm/Realm;->k()V

    const-string p1, "DataFacade"

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "update route"

    aput-object v2, p2, v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    aput-object v2, p2, v5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p2, v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p2, v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p2, v3

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/data/RouteChangedEvent;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-direct {p2, v2, v3, v0, v1}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    :cond_6
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-void

    :cond_7
    :try_start_2
    new-instance p1, Lde/komoot/android/data/TourNotFoundException;

    invoke-direct {p1}, Lde/komoot/android/data/TourNotFoundException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/realm/Realm;->G()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lio/realm/Realm;->c()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_9
    throw p1
.end method

.method public static a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 7

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_ROUTE_IS_NULL"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const-string v1, "ASSERT_NO_TOUR_SERVER_ID"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-string v0, "ERROR_TOUR_PARTICIPANT_IS_NULL"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_USERPRINCIPAL_IS_NULL"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v1

    const-class p0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1, p0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v2, "serverId"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz p0, :cond_3

    invoke-static {p0, p3}, Lde/komoot/android/services/sync/DataFacade;->c(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {v1}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result p3

    const/4 v2, 0x1

    add-int/2addr p3, v2

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->s3()J

    move-result-wide v3

    iget-wide v5, p2, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lio/realm/RealmObject;->b3()V

    :cond_2
    invoke-virtual {v1}, Lio/realm/Realm;->k()V

    invoke-interface {p1, p2, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    const-string p0, "DataFacade"

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "delete tour participant"

    aput-object v3, p3, v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/TourParticipant;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return-void

    :cond_3
    :try_start_2
    new-instance p0, Lde/komoot/android/data/TourNotFoundException;

    invoke-direct {p0}, Lde/komoot/android/data/TourNotFoundException;-><init>()V

    throw p0
    :try_end_2
    .catch Lio/realm/exceptions/RealmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lio/realm/Realm;->c()V

    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_5
    throw p0
.end method

.method public static b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_USER_HIGHLIGHT_IS_NULL"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x4(Ljava/util/Date;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Y4(Ljava/lang/Boolean;)V

    new-instance v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-direct {v1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;-><init>()V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->A3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->y3(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/sync/SyncAction;->NEW:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->x3(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->z3(I)V

    new-array p1, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p0}, Lio/realm/Realm;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method private static c(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/DataFacade;->d(Lde/komoot/android/services/sync/model/RealmRoute;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lde/komoot/android/services/sync/model/RealmRoute;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pRealmRoute is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pUserPrincipal is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->A3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->z3()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Error updating route :: access forbidden"

    const-string v1, "DataFacade"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current.user"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "route.creator"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This user is not allowed to update this route."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/DataFacade;->f(Lde/komoot/android/services/sync/model/RealmTour;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lde/komoot/android/services/sync/model/RealmTour;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pRealmTour is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pUserPrincipal is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->v3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Error updating tour :: access forbidden"

    const-string v1, "DataFacade"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current.user"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "tour.creator"

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->v3()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This user is not allowed to update this tour."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 9

    const-string v0, "DataFacade"

    const-string v1, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v4, "syncState"

    sget-object v5, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmRoute;->G3()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmRoute;->C3()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmRoute;->d4()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmRoute;->Y3()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmRoute;->H3()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmRoute;->Q3()[B

    move-result-object v6

    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Lio/realm/exceptions/RealmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-wide v4

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Lio/realm/exceptions/RealmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :catch_0
    const-string p0, "failed to calculate realm storage size"

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/model/UserPrincipal;)Z
    .locals 12

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_TOUR_IS_NULL"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_VISIBILITY_IS_NULL"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_USERPRINCIPAL_IS_NULL"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal new visibility "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result p0
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " :: "

    const-string v3, "skip no change in tour.visibility"

    const-string v4, "serverId"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const-string v8, "DataFacade"

    const/4 v9, 0x1

    if-nez p0, :cond_4

    :try_start_1
    const-class p0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1, p0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v4, v10}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->m(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    if-ne v4, p2, :cond_2

    invoke-static {v8, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return v0

    :cond_2
    :try_start_2
    invoke-static {p0, p3}, Lde/komoot/android/services/sync/DataFacade;->c(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {v1}, Lio/realm/Realm;->beginTransaction()V

    sget-object p3, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->T4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result p3

    add-int/2addr p3, v9

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->F5(Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->X4(Ljava/util/Date;)V

    invoke-virtual {v1}, Lio/realm/Realm;->k()V

    new-array p0, v7, [Ljava/lang/Object;

    const-string p3, "changed route.visibility"

    aput-object p3, p0, v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p3

    aput-object p3, p0, v9

    aput-object v2, p0, v6

    aput-object p2, p0, v5

    invoke-static {v8, p0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance p0, Lde/komoot/android/data/TourNotFoundException;

    invoke-direct {p0}, Lde/komoot/android/data/TourNotFoundException;-><init>()V

    throw p0

    :cond_4
    const-class p0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v1, p0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v4, v10}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmTour;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->Q3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->m(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    if-ne v4, p2, :cond_5

    invoke-static {v8, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lio/realm/exceptions/RealmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return v0

    :cond_5
    :try_start_3
    invoke-static {p0, p3}, Lde/komoot/android/services/sync/DataFacade;->e(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {v1}, Lio/realm/Realm;->beginTransaction()V

    sget-object p3, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->H3()I

    move-result p3

    add-int/2addr p3, v9

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->P4(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->Y4(Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->Z4(Ljava/util/Date;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->S3()I

    move-result p3

    add-int/2addr p3, v9

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->a5(I)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->A4(Ljava/util/Date;)V

    invoke-virtual {v1}, Lio/realm/Realm;->k()V

    new-array p0, v7, [Ljava/lang/Object;

    const-string p3, "changed tour.visibility"

    aput-object p3, p0, v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p3

    aput-object p3, p0, v9

    aput-object v2, p0, v6

    aput-object p2, p0, v5

    invoke-static {v8, p0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lde/komoot/android/services/sync/DataFacade$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v9, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v7, :cond_7

    const/4 p2, 0x5

    if-ne p0, p2, :cond_6

    sget-object p0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    :cond_8
    sget-object p0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    :cond_a
    sget-object p0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, p0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    :try_end_3
    .catch Lio/realm/exceptions/RealmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_b
    return v9

    :cond_c
    :try_start_4
    new-instance p0, Lde/komoot/android/data/TourNotFoundException;

    invoke-direct {p0}, Lde/komoot/android/data/TourNotFoundException;-><init>()V

    throw p0
    :try_end_4
    .catch Lio/realm/exceptions/RealmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_d

    :try_start_5
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lio/realm/Realm;->c()V

    :cond_d
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_e
    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ASSERT_NO_TOUR_SERVER_ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v1

    const-class p0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1, p0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v2, "syncState"

    const-string v3, "FULL"

    invoke-virtual {p0, v2, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1}, Lio/realm/Realm;->beginTransaction()V

    sget-object v3, Lde/komoot/android/services/sync/SyncStatus;->META:Lde/komoot/android/services/sync/SyncStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->C5(Ljava/lang/String;)V

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->h5([B)V

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->d5([B)V

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->G5([B)V

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->B5([B)V

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->i5([B)V

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmRoute;->t5([B)V

    invoke-static {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->s3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {v1}, Lio/realm/Realm;->k()V

    goto :goto_1

    :cond_1
    const-string p0, "DataFacade"

    const-string v0, "deleted offline route data"

    invoke-static {p0, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/realm/Realm;->c()V

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_3
    throw p0
.end method

.method public static k(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 8

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    if-eqz p1, :cond_5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M3()J

    move-result-wide v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    invoke-virtual {v3}, Lio/realm/RealmObject;->k3()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->x3(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->r3()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->z3(I)V

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x4(Ljava/util/Date;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Y4(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/realm/Realm;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    :goto_0
    const-string v1, "DataFacade"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mark RealmSavedUserHighlight"

    aput-object v3, v2, v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "DELETED"

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Lde/komoot/android/services/sync/SavedUserHighlightNotFoundException;

    invoke-direct {p1}, Lde/komoot/android/services/sync/SavedUserHighlightNotFoundException;-><init>()V

    throw p1
    :try_end_2
    .catch Lio/realm/exceptions/RealmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->c()V

    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_4
    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ERROR_USER_HIGHLIGHT_IS_NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;)Z
    .locals 5

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pRouteId is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0

    :try_start_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const-string p1, "action"

    sget-object v2, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static m(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/SyncStatus;)Z
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pSyncStatus is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_INVALID_SERVER_ID"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2}, Lde/komoot/android/services/sync/DataFacade;->n(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/SyncStatus;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static n(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/SyncStatus;)Z
    .locals 2

    const-string v0, "ERROR_REALM_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pSyncStatus is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_INVALID_SERVER_ID"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "serverId"

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    sget-object p1, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIOTask;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadFavoriteSportsTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadFavoriteSportsTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowerUserTask;
    .locals 3

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    filled-new-array {v1, v2}, [Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;-><init>(Landroid/content/Context;[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowerUserTask;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowingUserTask;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadFollowingUserTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/SmartTourID;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 3

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pSmartTourId is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0

    :try_start_0
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "smartTourId"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRoute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->S3()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static t(Landroid/content/Context;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/IndexPager;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;
    .locals 7

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pEntityCache is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;-><init>(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/IndexPager;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pProductName is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/LoadUserRelationSummaryTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadUserRelationSummaryTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Ljava/util/List;)Lde/komoot/android/io/BaseStorageIOTask;
    .locals 1

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pFavSports is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 4

    const-string v0, "ERROR_CONTEXT_IS_NULL"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ERROR_USERPRINCIPAL_IS_NULL"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const-string v1, "ASSERT_NO_TOUR_SERVER_ID"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/model/UserPrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Route is not owned by current user nor is he invited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "serverId"

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoute;

    if-nez v0, :cond_2

    sget-object p1, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {p0, p2, p1}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/LocalTourID;

    goto :goto_1

    :cond_2
    sget-object v1, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {p0, v0, p2, v1}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->i(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)V

    const-string v0, "DataFacade"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stored route (full)"

    aput-object v2, v1, p1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lio/realm/Realm;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/realm/Realm;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_5
    throw p1
.end method
