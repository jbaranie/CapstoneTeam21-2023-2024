.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmString;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8

    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy$RealmUserSettingColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmUserSetting;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy;->A3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy$RealmUserSettingColumnInfo;Lde/komoot/android/services/sync/model/RealmUserSetting;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1
    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;->L3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_2
    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->b5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_3
    const-class v1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->F3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;Lde/komoot/android/services/sync/model/RealmUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_4
    const-class v1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy$RealmTourWayTypeColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmTourWayType;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy;->v3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy$RealmTourWayTypeColumnInfo;Lde/komoot/android/services/sync/model/RealmTourWayType;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmTourWayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_5
    const-class v1, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy$RealmTourSurfaceColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmTourSurface;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy;->v3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy$RealmTourSurfaceColumnInfo;Lde/komoot/android/services/sync/model/RealmTourSurface;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmTourSurface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_6
    const-class v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy$RealmTourParticipantColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy;->G3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy$RealmTourParticipantColumnInfo;Lde/komoot/android/services/sync/model/RealmTourParticipant;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmTourParticipant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_7
    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmTour;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy;->c5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;Lde/komoot/android/services/sync/model/RealmTour;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmTour;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_8
    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_9
    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->E4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_a
    const-class v1, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy$RealmStringColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmString;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy;->s3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy$RealmStringColumnInfo;Lde/komoot/android/services/sync/model/RealmString;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmString;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_b
    const-class v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmServerImage;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;Lde/komoot/android/services/sync/model/RealmServerImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_c
    const-class v1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy$RealmSeasonalityColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy;->t3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy$RealmSeasonalityColumnInfo;Lde/komoot/android/services/sync/model/RealmSeasonality;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_d
    const-class v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_e
    const-class v1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy$RealmRoutingQueryColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy;->I3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy$RealmRoutingQueryColumnInfo;Lde/komoot/android/services/sync/model/RealmRoutingQuery;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_f
    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;->N3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_10
    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy$RealmRouteSummaryColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy$RealmRouteSummaryColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteSummary;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_11
    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy$RealmRouteDifficultyExplanationColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy;->s3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy$RealmRouteDifficultyExplanationColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_12
    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy$RealmRouteDifficultyColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy;->G3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy$RealmRouteDifficultyColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteDifficulty;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_13
    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmRoute;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->I5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;Lde/komoot/android/services/sync/model/RealmRoute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_14
    const-class v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;Lde/komoot/android/services/sync/model/RealmPointPathElement;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_15
    const-class v1, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy$RealmPlanningSegmentColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy$RealmPlanningSegmentColumnInfo;Lde/komoot/android/services/sync/model/RealmPlanningSegment;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_16
    const-class v1, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy$RealmPOIDetailColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy;->A3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy$RealmPOIDetailColumnInfo;Lde/komoot/android/services/sync/model/RealmPOIDetail;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPOIDetail;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_17
    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy$RealmHighlightTipColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy;->a4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy$RealmHighlightTipColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightTip;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightTip;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_18
    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy$RealmHighlightRatingCounterColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy;->q3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy$RealmHighlightRatingCounterColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_19
    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1a
    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;->L3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1b
    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmHighlight;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->Y3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1c
    const-class v1, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy$RealmGeometryColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmGeometry;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy;->v3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy$RealmGeometryColumnInfo;Lde/komoot/android/services/sync/model/RealmGeometry;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1d
    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy$RealmFollowingUserColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy$RealmFollowingUserColumnInfo;Lde/komoot/android/services/sync/model/RealmFollowingUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmFollowingUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1e
    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;Lde/komoot/android/services/sync/model/RealmFollowerUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmFollowerUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1f
    const-class v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_20
    const-class v1, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy$RealmBLEDeviceColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy;->z3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy$RealmBLEDeviceColumnInfo;Lde/komoot/android/services/sync/model/RealmBLEDevice;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmBLEDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_21
    const-class v1, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/realm/RealmRecentParticipant;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->E3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;Lde/komoot/android/services/realm/RealmRecentParticipant;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/realm/RealmRecentParticipant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_22
    const-class v1, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy$RealmOnceSuggestedHighlightImageColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy;->r3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy$RealmOnceSuggestedHighlightImageColumnInfo;Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_23
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy;->B3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy$RealmUserSettingColumnInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;->M3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->c5(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->G3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy;->w3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy$RealmTourWayTypeColumnInfo;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy;->w3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy$RealmTourSurfaceColumnInfo;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy;->H3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy$RealmTourParticipantColumnInfo;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy;->d5(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;->y3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->F4(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    move-result-object p1

    return-object p1

    :cond_9
    const-class v0, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy;->t3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy$RealmStringColumnInfo;

    move-result-object p1

    return-object p1

    :cond_a
    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->S3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy;->u3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy$RealmSeasonalityColumnInfo;

    move-result-object p1

    return-object p1

    :cond_c
    const-class v0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy;->D3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;

    move-result-object p1

    return-object p1

    :cond_d
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy;->J3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy$RealmRoutingQueryColumnInfo;

    move-result-object p1

    return-object p1

    :cond_e
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;->O3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;

    move-result-object p1

    return-object p1

    :cond_f
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy;->y3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy$RealmRouteSummaryColumnInfo;

    move-result-object p1

    return-object p1

    :cond_10
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy;->t3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy$RealmRouteDifficultyExplanationColumnInfo;

    move-result-object p1

    return-object p1

    :cond_11
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy;->H3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy$RealmRouteDifficultyColumnInfo;

    move-result-object p1

    return-object p1

    :cond_12
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->J5(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    move-result-object p1

    return-object p1

    :cond_13
    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->S3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    move-result-object p1

    return-object p1

    :cond_14
    const-class v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy;->y3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy$RealmPlanningSegmentColumnInfo;

    move-result-object p1

    return-object p1

    :cond_15
    const-class v0, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy;->B3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy$RealmPOIDetailColumnInfo;

    move-result-object p1

    return-object p1

    :cond_16
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy;->b4(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy$RealmHighlightTipColumnInfo;

    move-result-object p1

    return-object p1

    :cond_17
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy;->r3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy$RealmHighlightRatingCounterColumnInfo;

    move-result-object p1

    return-object p1

    :cond_18
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;->Y3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    move-result-object p1

    return-object p1

    :cond_19
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;->M3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1a
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->Z3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1b
    const-class v0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy;->w3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy$RealmGeometryColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1c
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy;->Y3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy$RealmFollowingUserColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1d
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy;->Y3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1e
    const-class v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->D3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1f
    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy;->A3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy$RealmBLEDeviceColumnInfo;

    move-result-object p1

    return-object p1

    :cond_20
    const-class v0, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->F3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    move-result-object p1

    return-object p1

    :cond_21
    const-class v0, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p2}, Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy;->s3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy$RealmOnceSuggestedHighlightImageColumnInfo;

    move-result-object p1

    return-object p1

    :cond_22
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->b(Ljava/lang/String;)V

    const-string v0, "RealmUserSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    return-object p1

    :cond_0
    const-string v0, "RealmUserHighlightUserSettingV6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    return-object p1

    :cond_1
    const-string v0, "RealmUserHighlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object p1

    :cond_2
    const-string v0, "RealmUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lde/komoot/android/services/sync/model/RealmUser;

    return-object p1

    :cond_3
    const-string v0, "RealmTourWayType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    return-object p1

    :cond_4
    const-string v0, "RealmTourSurface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p1, Lde/komoot/android/services/sync/model/RealmTourSurface;

    return-object p1

    :cond_5
    const-string v0, "RealmTourParticipant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class p1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    return-object p1

    :cond_6
    const-string v0, "RealmTour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class p1, Lde/komoot/android/services/sync/model/RealmTour;

    return-object p1

    :cond_7
    const-string v0, "RealmSubscribedProductFeature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    return-object p1

    :cond_8
    const-string v0, "RealmSubscribedProduct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class p1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    return-object p1

    :cond_9
    const-string v0, "RealmString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p1, Lde/komoot/android/services/sync/model/RealmString;

    return-object p1

    :cond_a
    const-string v0, "RealmServerImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class p1, Lde/komoot/android/services/sync/model/RealmServerImage;

    return-object p1

    :cond_b
    const-string v0, "RealmSeasonality"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    return-object p1

    :cond_c
    const-string v0, "RealmSavedUserHighlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class p1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    return-object p1

    :cond_d
    const-string v0, "RealmRoutingQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class p1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    return-object p1

    :cond_e
    const-string v0, "RealmRouteTimelineEntry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class p1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    return-object p1

    :cond_f
    const-string v0, "RealmRouteSummary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class p1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    return-object p1

    :cond_10
    const-string v0, "RealmRouteDifficultyExplanation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class p1, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    return-object p1

    :cond_11
    const-string v0, "RealmRouteDifficulty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class p1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    return-object p1

    :cond_12
    const-string v0, "RealmRoute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class p1, Lde/komoot/android/services/sync/model/RealmRoute;

    return-object p1

    :cond_13
    const-string v0, "RealmPointPathElement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class p1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    return-object p1

    :cond_14
    const-string v0, "RealmPlanningSegment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class p1, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    return-object p1

    :cond_15
    const-string v0, "RealmPOIDetail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class p1, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    return-object p1

    :cond_16
    const-string v0, "RealmHighlightTip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class p1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    return-object p1

    :cond_17
    const-string v0, "RealmHighlightRatingCounter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class p1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    return-object p1

    :cond_18
    const-string v0, "RealmHighlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-class p1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    return-object p1

    :cond_19
    const-string v0, "RealmHighlightExternalReview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class p1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    return-object p1

    :cond_1a
    const-string v0, "RealmHighlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class p1, Lde/komoot/android/services/sync/model/RealmHighlight;

    return-object p1

    :cond_1b
    const-string v0, "RealmGeometry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class p1, Lde/komoot/android/services/sync/model/RealmGeometry;

    return-object p1

    :cond_1c
    const-string v0, "RealmFollowingUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class p1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    return-object p1

    :cond_1d
    const-string v0, "RealmFollowerUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class p1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    return-object p1

    :cond_1e
    const-string v0, "RealmCoordinate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class p1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object p1

    :cond_1f
    const-string v0, "RealmBLEDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-class p1, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    return-object p1

    :cond_20
    const-string v0, "RealmRecentParticipant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-class p1, Lde/komoot/android/services/realm/RealmRecentParticipant;

    return-object p1

    :cond_21
    const-string v0, "RealmOnceSuggestedHighlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-class p1, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    return-object p1

    :cond_22
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->i(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public g()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy;->D3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;->O3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->e5()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->I3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy;->y3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy;->y3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy;->J3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy;->f5()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;->A3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->H4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmString;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy;->v3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->U3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy;->w3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy;->F3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy;->L3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;->Q3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy;->A3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy;->v3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy;->J3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->L5()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->U3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy;->A3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy;->D3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy;->d4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy;->t3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;->a4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;->O3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->b4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy;->y3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy;->a4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy;->a4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->F3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy;->C3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-static {}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->H3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-static {}, Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy;->u3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RealmUserSetting"

    return-object p1

    :cond_0
    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RealmUserHighlightUserSettingV6"

    return-object p1

    :cond_1
    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "RealmUserHighlight"

    return-object p1

    :cond_2
    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "RealmUser"

    return-object p1

    :cond_3
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "RealmTourWayType"

    return-object p1

    :cond_4
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "RealmTourSurface"

    return-object p1

    :cond_5
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "RealmTourParticipant"

    return-object p1

    :cond_6
    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "RealmTour"

    return-object p1

    :cond_7
    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "RealmSubscribedProductFeature"

    return-object p1

    :cond_8
    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "RealmSubscribedProduct"

    return-object p1

    :cond_9
    const-class v0, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "RealmString"

    return-object p1

    :cond_a
    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "RealmServerImage"

    return-object p1

    :cond_b
    const-class v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "RealmSeasonality"

    return-object p1

    :cond_c
    const-class v0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "RealmSavedUserHighlight"

    return-object p1

    :cond_d
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "RealmRoutingQuery"

    return-object p1

    :cond_e
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "RealmRouteTimelineEntry"

    return-object p1

    :cond_f
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "RealmRouteSummary"

    return-object p1

    :cond_10
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "RealmRouteDifficultyExplanation"

    return-object p1

    :cond_11
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "RealmRouteDifficulty"

    return-object p1

    :cond_12
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "RealmRoute"

    return-object p1

    :cond_13
    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "RealmPointPathElement"

    return-object p1

    :cond_14
    const-class v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "RealmPlanningSegment"

    return-object p1

    :cond_15
    const-class v0, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "RealmPOIDetail"

    return-object p1

    :cond_16
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "RealmHighlightTip"

    return-object p1

    :cond_17
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "RealmHighlightRatingCounter"

    return-object p1

    :cond_18
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "RealmHighlightImage"

    return-object p1

    :cond_19
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "RealmHighlightExternalReview"

    return-object p1

    :cond_1a
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "RealmHighlight"

    return-object p1

    :cond_1b
    const-class v0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "RealmGeometry"

    return-object p1

    :cond_1c
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "RealmFollowingUser"

    return-object p1

    :cond_1d
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "RealmFollowerUser"

    return-object p1

    :cond_1e
    const-class v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p1, "RealmCoordinate"

    return-object p1

    :cond_1f
    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "RealmBLEDevice"

    return-object p1

    :cond_20
    const-class v0, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p1, "RealmRecentParticipant"

    return-object p1

    :cond_21
    const-class v0, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p1, "RealmOnceSuggestedHighlightImage"

    return-object p1

    :cond_22
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public o(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-class v0, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const-class v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-class v0, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    const-class v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    const-class v0, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_19
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    const-class v0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v1

    :cond_1e
    const-class v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    :cond_1f
    const-class v0, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    :cond_20
    const-class v0, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    :cond_21
    const-class v0, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    :cond_22
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    const-class p2, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_0
    :try_start_1
    const-class p2, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1
    :try_start_2
    const-class p2, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_2
    :try_start_3
    const-class p2, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_3
    :try_start_4
    const-class p2, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourWayTypeRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_4
    :try_start_5
    const-class p2, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourSurfaceRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_5
    :try_start_6
    const-class p2, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_6
    :try_start_7
    const-class p2, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_7
    :try_start_8
    const-class p2, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_8
    :try_start_9
    const-class p2, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_9
    :try_start_a
    const-class p2, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmStringRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_a
    :try_start_b
    const-class p2, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_b
    :try_start_c
    const-class p2, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_c
    :try_start_d
    const-class p2, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_d
    :try_start_e
    const-class p2, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_e
    :try_start_f
    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_f
    :try_start_10
    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_10
    :try_start_11
    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyExplanationRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_11
    :try_start_12
    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_12
    :try_start_13
    const-class p2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_13
    :try_start_14
    const-class p2, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_14
    :try_start_15
    const-class p2, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPlanningSegmentRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_15
    :try_start_16
    const-class p2, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_16
    :try_start_17
    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_17
    :try_start_18
    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_18
    :try_start_19
    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_19
    :try_start_1a
    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1a
    :try_start_1b
    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1b
    :try_start_1c
    const-class p2, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1c
    :try_start_1d
    const-class p2, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowingUserRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1d
    :try_start_1e
    const-class p2, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1e
    :try_start_1f
    const-class p2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1f
    :try_start_20
    const-class p2, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    new-instance p2, Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmBLEDeviceRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_20
    :try_start_21
    const-class p2, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    new-instance p2, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_21
    :try_start_22
    const-class p2, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    new-instance p2, Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_22
    :try_start_23
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    throw p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    const-class p2, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    const-class p2, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    const-class p2, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    const-class p2, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-class p2, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-class p2, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-class p2, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-class p2, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-class p2, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-class p2, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-class p2, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-class p2, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-class p2, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-class p2, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const-class p2, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-class p2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-class p2, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-class p2, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-class p2, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-class p2, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-class p2, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-class p2, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-class p2, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Lde/komoot/android/services/sync/model/RealmBLEDevice;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-class p2, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "de.komoot.android.services.realm.RealmOnceSuggestedHighlightImage"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "de.komoot.android.services.realm.RealmRecentParticipant"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "de.komoot.android.services.sync.model.RealmBLEDevice"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "de.komoot.android.services.sync.model.RealmCoordinate"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "de.komoot.android.services.sync.model.RealmFollowerUser"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "de.komoot.android.services.sync.model.RealmFollowingUser"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "de.komoot.android.services.sync.model.RealmGeometry"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "de.komoot.android.services.sync.model.RealmHighlight"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "de.komoot.android.services.sync.model.RealmHighlightExternalReview"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "de.komoot.android.services.sync.model.RealmHighlightImage"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a
    const-string p1, "de.komoot.android.services.sync.model.RealmHighlightRatingCounter"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_b
    const-string p1, "de.komoot.android.services.sync.model.RealmHighlightTip"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "de.komoot.android.services.sync.model.RealmPOIDetail"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_d
    const-string p1, "de.komoot.android.services.sync.model.RealmPlanningSegment"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_e
    const-string p1, "de.komoot.android.services.sync.model.RealmPointPathElement"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "de.komoot.android.services.sync.model.RealmRoute"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_10
    const-string p1, "de.komoot.android.services.sync.model.RealmRouteDifficulty"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "de.komoot.android.services.sync.model.RealmRouteDifficultyExplanation"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_12
    const-string p1, "de.komoot.android.services.sync.model.RealmRouteSummary"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_13
    const-string p1, "de.komoot.android.services.sync.model.RealmRouteTimelineEntry"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_14
    const-string p1, "de.komoot.android.services.sync.model.RealmRoutingQuery"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_15
    const-string p1, "de.komoot.android.services.sync.model.RealmSavedUserHighlight"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_16
    const-string p1, "de.komoot.android.services.sync.model.RealmSeasonality"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_17
    const-string p1, "de.komoot.android.services.sync.model.RealmServerImage"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_18
    const-string p1, "de.komoot.android.services.sync.model.RealmString"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_19
    const-string p1, "de.komoot.android.services.sync.model.RealmSubscribedProduct"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1a
    const-string p1, "de.komoot.android.services.sync.model.RealmSubscribedProductFeature"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1b
    const-string p1, "de.komoot.android.services.sync.model.RealmTour"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1c
    const-string p1, "de.komoot.android.services.sync.model.RealmTourParticipant"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1d
    const-string p1, "de.komoot.android.services.sync.model.RealmTourSurface"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1e
    const-string p1, "de.komoot.android.services.sync.model.RealmTourWayType"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1f
    const-string p1, "de.komoot.android.services.sync.model.RealmUser"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_20
    const-string p1, "de.komoot.android.services.sync.model.RealmUserHighlight"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_21
    const-string p1, "de.komoot.android.services.sync.model.RealmUserHighlightUserSettingV6"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_22
    const-string p1, "de.komoot.android.services.sync.model.RealmUserSetting"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
