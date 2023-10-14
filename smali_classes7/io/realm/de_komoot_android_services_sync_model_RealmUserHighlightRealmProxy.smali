.class public Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;
.super Lde/komoot/android/services/sync/model/RealmUserHighlight;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;,
        Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final K:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

.field private G:Lio/realm/ProxyState;

.field private H:Lio/realm/RealmList;

.field private I:Lio/realm/RealmList;

.field private J:Lio/realm/RealmList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->d5()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->K:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static a5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object v1

    :cond_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v6, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v9, p5

    invoke-direct {v2, v1, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->n0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->s()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->h:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->I2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->x1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->r0()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->P2()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->D2()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->E2()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->V2()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->K()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->T2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->G2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {v6, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->f5(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v2

    const-class v11, Lde/komoot/android/services/sync/model/RealmUser;

    const/4 v12, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->V3(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->V3(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v11}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->F3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;Lde/komoot/android/services/sync/model/RealmUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->V3(Lde/komoot/android/services/sync/model/RealmUser;)V

    :goto_0
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->M0()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v2

    const-class v13, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-nez v2, :cond_3

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->c4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->c4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v13}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->c4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    :goto_1
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    const-class v14, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-nez v2, :cond_5

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_2

    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v14}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->C0()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->k4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_3

    :cond_7
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->k4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v14}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->k4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :goto_3
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->g2()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->a4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_4

    :cond_9
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v0, :cond_a

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->a4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v14}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->a4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->Q0()Lio/realm/RealmList;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->Q0()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->clear()V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v14}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-virtual {v14, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    move-object v15, v5

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v11}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v16, v4

    move-object/from16 v4, p4

    move-object v15, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->F3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;Lde/komoot/android/services/sync/model/RealmUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    invoke-virtual {v15, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v16, 0x1

    move-object v5, v15

    goto :goto_5

    :cond_c
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->U()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->U()Lio/realm/RealmList;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v15, v0, :cond_e

    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v13}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_e
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->c0()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->c0()Lio/realm/RealmList;

    move-result-object v13

    invoke-virtual {v13}, Lio/realm/RealmList;->clear()V

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v15, v0, :cond_10

    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy$RealmHighlightTipColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy;->a4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy$RealmHighlightTipColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightTip;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightTip;

    move-result-object v0

    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_10
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->A2()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->g5(Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;)V

    goto :goto_b

    :cond_11
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    if-eqz v0, :cond_12

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->g5(Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy$RealmHighlightRatingCounterColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy;->q3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy$RealmHighlightRatingCounterColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->g5(Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;)V

    :goto_b
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->C2()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->u4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V

    goto :goto_c

    :cond_13
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    if-eqz v0, :cond_14

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->u4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;->L3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->u4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V

    :goto_c
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->s1()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v10, v12}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->o4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    goto :goto_d

    :cond_15
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    if-eqz v0, :cond_16

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->o4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy$RealmSeasonalityColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy;->t3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy$RealmSeasonalityColumnInfo;Lde/komoot/android/services/sync/model/RealmSeasonality;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->o4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    :goto_d
    return-object v10
.end method

.method public static b5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
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

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->k()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->f(JJ)J

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

    new-instance v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;

    invoke-direct {v1}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;-><init>()V

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

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->h5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/sync/model/RealmUserHighlight;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->a5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static c5(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static d5()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 15

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmUserHighlight"

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, ""

    const-string v2, "revision"

    sget-object v8, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "entityAge"

    sget-object v9, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "geometryZipped"

    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "serverId"

    const/4 v4, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "name"

    sget-object v10, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "sport"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "creatorId"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v11, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v12, ""

    const-string v0, "creator"

    const-string v13, "RealmUser"

    invoke-virtual {v7, v12, v0, v11, v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "frontImageUrl"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "frontImage"

    const-string v14, "RealmHighlightImage"

    invoke-virtual {v7, v12, v0, v11, v14}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "distance"

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "elevationUp"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "elevationDown"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "startPoint"

    const-string v1, "RealmCoordinate"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "midPoint"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "endPoint"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "highlighters"

    invoke-virtual {v7, v12, v1, v0, v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "images"

    invoke-virtual {v7, v12, v1, v0, v14}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "tips"

    const-string v2, "RealmHighlightTip"

    invoke-virtual {v7, v12, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "highlightersCount"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "ratingRejectionCount"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "imagesCount"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "tipsCount"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "ratingCounter"

    const-string v1, "RealmHighlightRatingCounter"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "userSetting"

    const-string v1, "RealmUserHighlightUserSettingV6"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "userSettingBookmark"

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "bookmarkedAt"

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "userSettingRecommendation"

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "seasonality"

    const-string v1, "RealmSeasonality"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "infoSegmentsJson"

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static e5()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->K:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static f5(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static h5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/sync/model/RealmUserHighlight;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v10, p5

    invoke-direct {v9, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->n0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->s()[B

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->h:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    const-class v11, Lde/komoot/android/services/sync/model/RealmUser;

    if-nez v3, :cond_0

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->F3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;Lde/komoot/android/services/sync/model/RealmUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    invoke-virtual {v9, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_0
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->g1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->M0()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v3

    const-class v12, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-nez v3, :cond_2

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_1

    :cond_3
    iget-wide v13, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v1

    invoke-virtual {v9, v13, v14, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_1
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->I2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->i1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->x1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    const-class v13, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-nez v3, :cond_4

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_2

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v1, :cond_5

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_2

    :cond_5
    iget-wide v14, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v13}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v9, v14, v15, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_2
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->C0()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-nez v3, :cond_6

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_3

    :cond_6
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v1, :cond_7

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_3

    :cond_7
    iget-wide v14, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v13}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v9, v14, v15, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_3
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->g2()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-nez v3, :cond_8

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_4

    :cond_8
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v1, :cond_9

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_4

    :cond_9
    iget-wide v14, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v13}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v1

    invoke-virtual {v9, v14, v15, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_4
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->Q0()Lio/realm/RealmList;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    new-instance v15, Lio/realm/RealmList;

    invoke-direct {v15}, Lio/realm/RealmList;-><init>()V

    move v6, v14

    :goto_5
    invoke-virtual {v13}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v6, v1, :cond_b

    invoke-virtual {v13, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v1, :cond_a

    invoke-virtual {v15, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v16, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->F3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;Lde/komoot/android/services/sync/model/RealmUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    invoke-virtual {v15, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v16, 0x1

    goto :goto_5

    :cond_b
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->u:J

    invoke-virtual {v9, v1, v2, v15}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_7

    :cond_c
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->u:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_7
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->U()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    move v15, v14

    :goto_8
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v15, v1, :cond_e

    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-eqz v1, :cond_d

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;->X3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_e
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->v:J

    invoke-virtual {v9, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_a

    :cond_f
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->v:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_a
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->c0()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v12, Lio/realm/RealmList;

    invoke-direct {v12}, Lio/realm/RealmList;-><init>()V

    :goto_b
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v14, v1, :cond_11

    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    if-eqz v1, :cond_10

    invoke-virtual {v12, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy$RealmHighlightTipColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy;->a4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightTipRealmProxy$RealmHighlightTipColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightTip;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightTip;

    move-result-object v1

    invoke-virtual {v12, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_11
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->w:J

    invoke-virtual {v9, v1, v2, v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_d

    :cond_12
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->w:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_d
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->r0()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->P2()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->D2()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->E2()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->A2()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v3

    if-nez v3, :cond_13

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_e

    :cond_13
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    if-eqz v1, :cond_14

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_e

    :cond_14
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy$RealmHighlightRatingCounterColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy;->q3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRatingCounterRealmProxy$RealmHighlightRatingCounterColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_e
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->C2()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v3

    if-nez v3, :cond_15

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_f

    :cond_15
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    if-eqz v1, :cond_16

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_f

    :cond_16
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;->L3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_f
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->V2()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->K()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->T2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->s1()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v3

    if-nez v3, :cond_17

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_10

    :cond_17
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    if-eqz v1, :cond_18

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_10

    :cond_18
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy$RealmSeasonalityColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy;->t3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSeasonalityRealmProxy$RealmSeasonalityColumnInfo;Lde/komoot/android/services/sync/model/RealmSeasonality;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_10
    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;->G2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->t()V

    return-object p2
.end method


# virtual methods
.method public A2()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    return-object v0
.end method

.method public C0()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

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

.method public C2()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    return-object v0
.end method

.method public D2()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public E2()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public G2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I2()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public K()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lde/komoot/android/services/sync/model/RealmHighlightImage;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    return-object v0
.end method

.method public P2()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q0()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->H:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->u:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->H:Lio/realm/RealmList;

    return-object v1
.end method

.method public T2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->I:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->v:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->I:Lio/realm/RealmList;

    return-object v1
.end method

.method public U3(Ljava/util/Date;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->H(JJLjava/util/Date;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void
.end method

.method public V2()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public V3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "creator"

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

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmUser;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

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

.method public W3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'creatorId\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X3(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public Y3(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public Z3(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public a()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "endPoint"

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

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

.method public b4(Ljava/util/Date;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'entityAge\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->H(JJLjava/util/Date;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUser;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public c0()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->J:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->w:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->J:Lio/realm/RealmList;

    return-object v1
.end method

.method public c4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "frontImage"

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

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

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

.method public d4(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e4([B)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'geometryZipped\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->F(JJ[BZ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->z(J[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

.method public f4(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "highlighters"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->u:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmUser;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmUser;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

.method public g1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g2()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

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

.method public g4(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v9, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public g5(Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "ratingCounter"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

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

.method public h4(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->v:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightImage;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

.method public i1()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public i4(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v9, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public j4(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public k()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "midPoint"

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

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

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lio/realm/ProxyState;
    .locals 1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    return-object v0
.end method

.method public l4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'name\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m4(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v9, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public n0()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public n4(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public o4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "seasonality"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmSeasonality;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

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

.method public p2()V
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public p4(J)V
    .locals 0

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->g()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'serverId\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'sport\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "startPoint"

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

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

.method public s()[B
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public s1()Lde/komoot/android/services/sync/model/RealmSeasonality;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmSeasonality;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    return-object v0
.end method

.method public s4(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "tips"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->w:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

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

.method public t4(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v9, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lio/realm/RealmObject;->l3(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmUserHighlight = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{revision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{entityAge:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->n0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{geometryZipped:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "binary("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->s()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{serverId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{sport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{creatorId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{creator:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    const-string v3, "RealmUser"

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{frontImageUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->g1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->g1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{frontImage:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->M0()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "RealmHighlightImage"

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{distance:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->I2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{elevationUp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->i1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{elevationDown:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->x1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{startPoint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    const-string v5, "RealmCoordinate"

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{midPoint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->C0()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{endPoint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->g2()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{highlighters:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RealmList<RealmUser>["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->Q0()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{images:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "RealmList<RealmHighlightImage>["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->U()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{tips:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "RealmList<RealmHighlightTip>["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->c0()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{highlightersCount:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->r0()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->r0()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{ratingRejectionCount:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->P2()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->P2()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v4

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{imagesCount:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->D2()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->D2()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v4

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{tipsCount:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->E2()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->E2()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v4

    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{ratingCounter:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->A2()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v5, "RealmHighlightRatingCounter"

    goto :goto_a

    :cond_b
    move-object v5, v4

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{userSetting:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->C2()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v5, "RealmUserHighlightUserSettingV6"

    goto :goto_b

    :cond_c
    move-object v5, v4

    :goto_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{userSettingBookmark:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->V2()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->V2()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v4

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{bookmarkedAt:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->K()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->K()Ljava/util/Date;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object v5, v4

    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{userSettingRecommendation:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->T2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->T2()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v4

    :goto_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{seasonality:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->s1()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v5, "RealmSeasonality"

    goto :goto_f

    :cond_10
    move-object v5, v4

    :goto_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{infoSegmentsJson:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G2()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "userSetting"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

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

.method public v()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

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

.method public v4(Ljava/lang/Boolean;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public w4(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public x1()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->G:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->F:Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
