.class public Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;
.super Lde/komoot/android/services/sync/model/RealmHighlight;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;,
        Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final r:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

.field private n:Lio/realm/ProxyState;

.field private o:Lio/realm/RealmList;

.field private p:Lio/realm/RealmList;

.field private q:Lio/realm/RealmList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->a4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->r:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmHighlight;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    return-object v1

    :cond_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v9, p5

    invoke-direct {v2, v1, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->e:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->G1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->B2()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->D1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->J0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {p0, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->c4(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->H()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->I3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->I3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->I3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :goto_0
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->U()Lio/realm/RealmList;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->U()Lio/realm/RealmList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/RealmList;->clear()V

    move v14, v12

    :goto_1
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v14, v0, :cond_4

    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-eqz v0, :cond_3

    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;Lde/komoot/android/services/sync/model/RealmServerImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->T0()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->T0()Lio/realm/RealmList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/RealmList;->clear()V

    move v14, v12

    :goto_3
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v14, v0, :cond_6

    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy$RealmPOIDetailColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy;->A3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy$RealmPOIDetailColumnInfo;Lde/komoot/android/services/sync/model/RealmPOIDetail;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPOIDetail;

    move-result-object v0

    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->d0()Lio/realm/RealmList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->d0()Lio/realm/RealmList;

    move-result-object v11

    invoke-virtual {v11}, Lio/realm/RealmList;->clear()V

    :goto_5
    invoke-virtual {v7}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-virtual {v7, v12}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;->L3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    return-object v10
.end method

.method public static Y3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 7

    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->h3(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    iget-wide v1, v0, Lio/realm/BaseRealm;->b:J

    iget-wide v3, p0, Lio/realm/BaseRealm;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->h(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;

    invoke-direct {v1}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;-><init>()V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    throw p0

    :cond_4
    :goto_0
    move v0, p3

    :goto_1
    move-object v3, v1

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->d4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlight;Lde/komoot/android/services/sync/model/RealmHighlight;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static Z3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static a4()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 11

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmHighlight"

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, ""

    const-string v2, "id"

    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "name"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "description"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "sourceUrl"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "category"

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "RealmCoordinate"

    const-string v8, ""

    const-string v2, "point"

    invoke-virtual {v7, v8, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "saved"

    sget-object v9, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v10, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v0, "RealmServerImage"

    const-string v1, "images"

    invoke-virtual {v7, v8, v1, v10, v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "poiDetails"

    const-string v1, "RealmPOIDetail"

    invoke-virtual {v7, v8, v0, v10, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "poiDetailsAvailable"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "externalReviews"

    const-string v1, "RealmHighlightExternalReview"

    invoke-virtual {v7, v8, v0, v10, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "externalReviewsAvailable"

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b4()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->r:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static c4(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static d4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlight;Lde/komoot/android/services/sync/model/RealmHighlight;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    move-object v8, p0

    invoke-virtual {p0, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v10, p5

    invoke-direct {v9, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->e:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->V1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->G1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->H()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-nez v3, :cond_0

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_0

    :cond_1
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_0
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->B2()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->U()Lio/realm/RealmList;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    move v14, v12

    :goto_1
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v14, v1, :cond_3

    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-eqz v1, :cond_2

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;Lde/komoot/android/services/sync/model/RealmServerImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->l:J

    invoke-virtual {v9, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_3

    :cond_4
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->l:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_3
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->T0()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    move v14, v12

    :goto_4
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v14, v1, :cond_6

    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy$RealmPOIDetailColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy;->A3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPOIDetailRealmProxy$RealmPOIDetailColumnInfo;Lde/komoot/android/services/sync/model/RealmPOIDetail;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPOIDetail;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->m:J

    invoke-virtual {v9, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_6

    :cond_7
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->m:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_6
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->D1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->d0()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    :goto_7
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v12, v1, :cond_9

    invoke-virtual {v11, v12}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    if-eqz v1, :cond_8

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;->L3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->o:J

    invoke-virtual {v9, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_9

    :cond_a
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->o:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_9
    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxyInterface;->J0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->t()V

    return-object p2
.end method


# virtual methods
.method public A3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public B2()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B3(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "externalReviews"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->o:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->h0()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->Z(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->M()V

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public C3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public D1()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public D3(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->g()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E3(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "images"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->l:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmServerImage;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->h0()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->Z(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->M()V

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmServerImage;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'name\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G1()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public G3(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "poiDetails"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->m:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->h0()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->Z(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->M()V

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public H()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public H3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public I3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "point"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->K(JJJZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->h(JJ)V

    return-void
.end method

.method public J0()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public J3(Ljava/lang/Boolean;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public T0()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->p:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmPOIDetail;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->p:Lio/realm/RealmList;

    return-object v1
.end method

.method public U()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->o:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->o:Lio/realm/RealmList;

    return-object v1
.end method

.method public V1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->q:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->q:Lio/realm/RealmList;

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->F()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->F()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    return v5
.end method

.method public l1()Lio/realm/ProxyState;
    .locals 1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    return-object v0
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/realm/RealmObject;->l3(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmHighlight = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{description:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->x2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->x2()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{sourceUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->V1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->V1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{category:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->G1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{point:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->H()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "RealmCoordinate"

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{saved:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->B2()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->B2()Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{images:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RealmList<RealmServerImage>["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->U()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{poiDetails:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RealmList<RealmPOIDetail>["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->T0()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{poiDetailsAvailable:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->D1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{externalReviews:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RealmList<RealmHighlightExternalReview>["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->d0()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{externalReviewsAvailable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->J0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z3(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->n:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->m:Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method
