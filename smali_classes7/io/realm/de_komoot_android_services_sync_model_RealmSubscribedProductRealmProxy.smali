.class public Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;
.super Lde/komoot/android/services/sync/model/RealmSubscribedProduct;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;,
        Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final A:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

.field private x:Lio/realm/ProxyState;

.field private y:Lio/realm/RealmList;

.field private z:Lio/realm/RealmList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->G4()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->A:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static D4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    return-object v1

    :cond_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {v6, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v9, p5

    invoke-direct {v2, v1, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->g:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->O2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->b1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->L2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->v2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->S1()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->K2()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->Y()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->X2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {v6, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->I4(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->J2()Lio/realm/RealmList;

    move-result-object v11

    const-class v12, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->J2()Lio/realm/RealmList;

    move-result-object v14

    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    move v15, v13

    :goto_0
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v15, v0, :cond_2

    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    if-eqz v0, :cond_1

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->t()Lio/realm/RealmList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v10}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->t()Lio/realm/RealmList;

    move-result-object v11

    invoke-virtual {v11}, Lio/realm/RealmList;->clear()V

    :goto_2
    invoke-virtual {v7}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    invoke-virtual {v7, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    return-object v10
.end method

.method public static E4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;
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

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-class v2, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->O2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->g(J)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->h(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
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

    new-instance v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;

    invoke-direct {v1}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;-><init>()V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    throw p0

    :cond_5
    :goto_1
    move v0, p3

    :goto_2
    move-object v3, v1

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->J4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->D4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static F4(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static G4()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmSubscribedProduct"

    const/4 v3, 0x0

    const/16 v4, 0x16

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

    const-string v2, "action"

    sget-object v9, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "productName"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "id"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "name"

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "currency"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "period"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "price"

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "insuranceClaimPhoneNumber"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "insurancePolicyUrl"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "insuranceTermsUrl"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "insuranceNumber"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "productCountry"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "startDate"

    sget-object v8, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "endDate"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "paymentMethod"

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "status"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "products"

    const-string v3, "RealmSubscribedProductFeature"

    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v2, "pending"

    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "endingSoon"

    sget-object v9, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v0, v7

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "graceEndDate"

    const/4 v6, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "inTrial"

    const/4 v6, 0x1

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static H4()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->A:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static I4(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static J4(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    const-class v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v10, p5

    invoke-direct {v9, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->g:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->O2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->R1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->b1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->L2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->v2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->F1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->S1()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->K2()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->J2()Lio/realm/RealmList;

    move-result-object v11

    const-class v12, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    new-instance v14, Lio/realm/RealmList;

    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    move v15, v13

    :goto_0
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v15, v1, :cond_1

    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    if-eqz v1, :cond_0

    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-result-object v1

    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->v:J

    invoke-virtual {v9, v1, v2, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->v:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_2
    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->t()Lio/realm/RealmList;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v14, Lio/realm/RealmList;

    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    :goto_3
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    invoke-virtual {v11, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    if-eqz v1, :cond_3

    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;->x3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-result-object v1

    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->w:J

    invoke-virtual {v9, v1, v2, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_5

    :cond_5
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->w:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_5
    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->m1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->Y()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;->X2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->t()V

    return-object p2
.end method


# virtual methods
.method public E1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J2()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->y:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->v:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->y:Lio/realm/RealmList;

    return-object v1
.end method

.method public K0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K2()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public L2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'action\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'currency\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N3(Ljava/util/Date;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'endDate\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public P3(Ljava/util/Date;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->H(JJLjava/util/Date;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void
.end method

.method public Q3(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public R1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public S1()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public S3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'name\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X2()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public X3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'paymentMethod\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public Y3(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "pending"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->w:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

.method public Z3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'period\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a4(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b1()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public b4(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public c4(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->g()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'productName\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d4(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "products"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->v:J

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    iget-object v4, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e4(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
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
    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

.method public f4(Ljava/util/Date;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'startDate\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g4(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'status\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

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

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m1()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public t()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->z:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->w:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->z:Lio/realm/RealmList;

    return-object v1
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

    const-string v1, "RealmSubscribedProduct = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{revision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{action:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{productName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->O2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->O2()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->g()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{currency:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->R1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{period:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{price:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->b1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{insuranceClaimPhoneNumber:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->m0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{insurancePolicyUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->L2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->L2()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{insuranceTermsUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->e1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->e1()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{insuranceNumber:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->v2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->v2()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{productCountry:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->F1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->F1()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{startDate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->S1()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{endDate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->K2()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{paymentMethod:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{products:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RealmList<RealmSubscribedProductFeature>["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->J2()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{pending:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->t()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{endingSoon:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->m1()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{graceEndDate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->Y()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->Y()Ljava/util/Date;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{inTrial:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->X2()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->x:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;->w:Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
