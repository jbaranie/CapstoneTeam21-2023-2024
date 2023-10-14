.class public Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;
.super Lde/komoot/android/services/sync/model/RealmRoute;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;,
        Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final e0:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

.field private a0:Lio/realm/ProxyState;

.field private b0:Lio/realm/RealmList;

.field private c0:Lio/realm/RealmList;

.field private d0:Lio/realm/RealmList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->K5()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->e0:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmRoute;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static H5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;Lde/komoot/android/services/sync/model/RealmRoute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoute;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRoute;

    return-object v1

    :cond_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v6, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v9, p5

    invoke-direct {v2, v1, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->z()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->s()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w0()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->R2()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w2()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Z0()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Y0()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->o:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->z2()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->u()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->V()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {v6, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->M5(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->y()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->n4(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->n4(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->F3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;Lde/komoot/android/services/sync/model/RealmUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->n4(Lde/komoot/android/services/sync/model/RealmUser;)V

    :goto_0
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->M4(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->M4(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy$RealmRouteSummaryColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy$RealmRouteSummaryColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteSummary;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->M4(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    :goto_1
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->L4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_2

    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->L4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->L4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->o4(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    goto :goto_3

    :cond_7
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->o4(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy$RealmRouteDifficultyColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy;->G3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy$RealmRouteDifficultyColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteDifficulty;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->o4(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    :goto_3
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->v1()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->G4(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    goto :goto_4

    :cond_9
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    if-eqz v0, :cond_a

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->G4(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy$RealmRoutingQueryColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy;->I3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy$RealmRoutingQueryColumnInfo;Lde/komoot/android/services/sync/model/RealmRoutingQuery;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->G4(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->V0()Lio/realm/RealmList;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->V0()Lio/realm/RealmList;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    move v15, v13

    :goto_5
    invoke-virtual {v12}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v15, v0, :cond_c

    invoke-virtual {v12, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    if-eqz v0, :cond_b

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy$RealmTourParticipantColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy;->G3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy$RealmTourParticipantColumnInfo;Lde/komoot/android/services/sync/model/RealmTourParticipant;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmTourParticipant;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_c
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->J1()Lio/realm/RealmList;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->J1()Lio/realm/RealmList;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    move v15, v13

    :goto_7
    invoke-virtual {v12}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v15, v0, :cond_e

    invoke-virtual {v12, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;->N3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_e
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->N()Lio/realm/RealmList;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->N()Lio/realm/RealmList;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    :goto_9
    invoke-virtual {v12}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v13, v0, :cond_10

    invoke-virtual {v12, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    if-eqz v0, :cond_f

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;Lde/komoot/android/services/sync/model/RealmPointPathElement;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->P()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    const-class v12, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-nez v2, :cond_11

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->w4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    goto :goto_b

    :cond_11
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-eqz v0, :cond_12

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->w4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;Lde/komoot/android/services/sync/model/RealmServerImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->w4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :goto_b
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->x4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    goto :goto_c

    :cond_13
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-eqz v0, :cond_14

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->x4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;Lde/komoot/android/services/sync/model/RealmServerImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->x4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    :goto_c
    return-object v10
.end method

.method public static I5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;Lde/komoot/android/services/sync/model/RealmRoute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoute;
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

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRoute;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->o:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->d()Ljava/lang/String;

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

    new-instance v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;

    invoke-direct {v1}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;-><init>()V

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

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->N5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/model/RealmRoute;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoute;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->H5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;Lde/komoot/android/services/sync/model/RealmRoute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoute;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static J5(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static K5()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 13

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmRoute"

    const/4 v3, 0x0

    const/16 v4, 0x28

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

    const-string v2, "syncState"

    sget-object v9, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "action"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "changedAt"

    sget-object v10, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "geometryZipped"

    sget-object v11, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    move-object v3, v11

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "routeSegmentTypesZipped"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "directionsZipped"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "surfacesZipped"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "waytypesZipped"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "infoSegmentsZipped"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "localId"

    const/4 v4, 0x1

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "serverId"

    const/4 v4, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "bookmarkId"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "smartTourId"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "name"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "nameType"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "sport"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "serverSource"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "routeOrigin"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "creator"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v11, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v0, "RealmUser"

    const-string v12, ""

    const-string v1, "creatorObj"

    invoke-virtual {v7, v12, v1, v11, v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "createdAt"

    move-object v0, v7

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "compactPath"

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "visibility"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "parentServerSource"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "potentialRouteUpdate"

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "distanceMeters"

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "durationSeconds"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "altUp"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "altDown"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "fitness"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "summary"

    const-string v1, "RealmRouteSummary"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "startPoint"

    const-string v1, "RealmCoordinate"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "difficulty"

    const-string v1, "RealmRouteDifficulty"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "routingQuery"

    const-string v1, "RealmRoutingQuery"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "RealmTourParticipant"

    const-string v2, "tourParticipants"

    invoke-virtual {v7, v12, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "timeline"

    const-string v2, "RealmRouteTimelineEntry"

    invoke-virtual {v7, v12, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "path"

    const-string v2, "RealmPointPathElement"

    invoke-virtual {v7, v12, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "mapImage"

    const-string v1, "RealmServerImage"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "mapImagePreview"

    invoke-virtual {v7, v12, v0, v11, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static L5()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->e0:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static M5(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static N5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/model/RealmRoute;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoute;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    const-class v1, Lde/komoot/android/services/sync/model/RealmRoute;

    move-object v8, p0

    invoke-virtual {p0, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v10, p5

    invoke-direct {v9, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->z()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->s()[B

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w0()[B

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->R2()[B

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w2()[B

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Z0()[B

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Y0()[B

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b(J[B)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->o:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->z2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->n2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->y()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    if-nez v3, :cond_0

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_0

    :cond_1
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy;->F3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserRealmProxy$RealmUserColumnInfo;Lde/komoot/android/services/sync/model/RealmUser;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_0
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->u()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->R0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->V()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v3

    if-nez v3, :cond_2

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_1

    :cond_3
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy$RealmRouteSummaryColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteSummaryRealmProxy$RealmRouteSummaryColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteSummary;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_1
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-nez v3, :cond_4

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_2

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v1, :cond_5

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_2

    :cond_5
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

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

    :goto_2
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v3

    if-nez v3, :cond_6

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_3

    :cond_6
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    if-eqz v1, :cond_7

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_3

    :cond_7
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy$RealmRouteDifficultyColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy;->G3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteDifficultyRealmProxy$RealmRouteDifficultyColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteDifficulty;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_3
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->v1()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v3

    if-nez v3, :cond_8

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_4

    :cond_8
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    if-eqz v1, :cond_9

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_4

    :cond_9
    iget-wide v11, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy$RealmRoutingQueryColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy;->I3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRoutingQueryRealmProxy$RealmRoutingQueryColumnInfo;Lde/komoot/android/services/sync/model/RealmRoutingQuery;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_4
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->V0()Lio/realm/RealmList;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    move v14, v12

    :goto_5
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v14, v1, :cond_b

    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    if-eqz v1, :cond_a

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy$RealmTourParticipantColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy;->G3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmTourParticipantRealmProxy$RealmTourParticipantColumnInfo;Lde/komoot/android/services/sync/model/RealmTourParticipant;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmTourParticipant;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->N:J

    invoke-virtual {v9, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_7

    :cond_c
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->N:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_7
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->J1()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    move v14, v12

    :goto_8
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v14, v1, :cond_e

    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    if-eqz v1, :cond_d

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;->N3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_e
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->O:J

    invoke-virtual {v9, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_a

    :cond_f
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->O:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_a
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->N()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    :goto_b
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v12, v1, :cond_11

    invoke-virtual {v11, v12}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    if-eqz v1, :cond_10

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;Lde/komoot/android/services/sync/model/RealmPointPathElement;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->P:J

    invoke-virtual {v9, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_d

    :cond_12
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->P:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_d
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->P()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v3

    const-class v11, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-nez v3, :cond_13

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    invoke-virtual {v9, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_e

    :cond_13
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-eqz v1, :cond_14

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_e

    :cond_14
    iget-wide v12, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;Lde/komoot/android/services/sync/model/RealmServerImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v1

    invoke-virtual {v9, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_e
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;->w()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    if-nez v2, :cond_15

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    invoke-virtual {v9, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->h(J)V

    goto :goto_f

    :cond_15
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-eqz v1, :cond_16

    iget-wide v2, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    goto :goto_f

    :cond_16
    iget-wide v12, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v11}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;Lde/komoot/android/services/sync/model/RealmServerImage;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->k(JLio/realm/RealmModel;)V

    :goto_f
    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->t()V

    return-object p2
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public B()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public B4(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "path"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->P:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

.method public C4(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public D4(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'routeOrigin\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F4([B)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'routeSegmentTypesZipped\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->z(J[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G4(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "routingQuery"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

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

.method public H4(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public I4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'serverSource\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J1()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->c0:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->O:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->c0:Lio/realm/RealmList;

    return-object v1
.end method

.method public J4(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public K4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'sport\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public L4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

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

.method public M4(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "summary"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

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

.method public N()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->d0:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->P:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->d0:Lio/realm/RealmList;

    return-object v1
.end method

.method public N4([B)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'surfacesZipped\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->z(J[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'syncState\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmServerImage;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    return-object v0
.end method

.method public P4(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "timeline"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->O:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

.method public Q()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q4(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "tourParticipants"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->N:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

.method public R()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public R0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R2()[B
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public R4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'visibility\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S4([B)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'waytypesZipped\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->z(J[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V0()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->b0:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->N:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->b0:Lio/realm/RealmList;

    return-object v1
.end method

.method public Y0()[B
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z0()[B
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

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
    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

.method public f4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'action\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g4(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public h4(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

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

.method public i4(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public j4(Ljava/util/Date;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'changedAt\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'compactPath\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lio/realm/ProxyState;
    .locals 1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    return-object v0
.end method

.method public l4(Ljava/util/Date;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'createdAt\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    return-object v0
.end method

.method public m4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'creator\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n4(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "creatorObj"

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

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

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    return-object v0
.end method

.method public o4(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "difficulty"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

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

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public p4([B)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'directionsZipped\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->z(J[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q4(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public r4(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public s()[B
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public s4(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4([B)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'geometryZipped\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->z(J[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lio/realm/RealmObject;->l3(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmRoute = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{revision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{syncState:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{action:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{changedAt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->z()Ljava/util/Date;

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

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->s()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{routeSegmentTypesZipped:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->w0()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{directionsZipped:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->R2()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{surfacesZipped:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->w2()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{waytypesZipped:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->Z0()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{infoSegmentsZipped:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->Y0()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{localId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{serverId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{bookmarkId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->z2()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{smartTourId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->t1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->t1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{nameType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{sport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{serverSource:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{routeOrigin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->n2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{creator:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{creatorObj:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->y()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "RealmUser"

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{createdAt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->u()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{compactPath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{visibility:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{parentServerSource:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->R0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->R0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{potentialRouteUpdate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->w1()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{distanceMeters:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->Q()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{durationSeconds:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->V()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{altUp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->R()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{altDown:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->B()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{fitness:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->L()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{summary:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "RealmRouteSummary"

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{startPoint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "RealmCoordinate"

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{difficulty:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "RealmRouteDifficulty"

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{routingQuery:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->v1()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "RealmRoutingQuery"

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{tourParticipants:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RealmList<RealmTourParticipant>["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->V0()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{timeline:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "RealmList<RealmRouteTimelineEntry>["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->J1()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{path:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "RealmList<RealmPointPathElement>["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->N()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{mapImage:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->P()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v5

    const-string v6, "RealmServerImage"

    if-eqz v5, :cond_8

    move-object v5, v6

    goto :goto_7

    :cond_8
    move-object v5, v4

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{mapImagePreview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->w()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v4, v6

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public u4([B)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'infoSegmentsZipped\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->z(J[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

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

.method public v1()Lde/komoot/android/services/sync/model/RealmRoutingQuery;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    return-object v0
.end method

.method public v4(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->g()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'localId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmServerImage;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    return-object v0
.end method

.method public w0()[B
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public w1()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public w2()[B
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public w4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "mapImage"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmServerImage;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

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

.method public x4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "mapImagePreview"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmServerImage;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

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

.method public y()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUser;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

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

.method public y4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'name\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z2()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'nameType\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->a0:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;->W:Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
