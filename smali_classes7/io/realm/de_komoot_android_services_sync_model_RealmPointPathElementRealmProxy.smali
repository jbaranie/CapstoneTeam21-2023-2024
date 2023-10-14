.class public Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;
.super Lde/komoot/android/services/sync/model/RealmPointPathElement;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;,
        Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final l:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

.field private k:Lio/realm/ProxyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->T3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->l:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmPointPathElement;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static Q3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;Lde/komoot/android/services/sync/model/RealmPointPathElement;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPointPathElement;
    .locals 12

    move-object v6, p0

    move-object v0, p1

    move-object v7, p2

    move-object/from16 v8, p4

    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    return-object v1

    :cond_0
    const-class v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v9, p5

    invoke-direct {v2, v1, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->M1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->W2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->i:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v3, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->j:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->k:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->v0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {p0, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->V3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;

    move-result-object v10

    invoke-interface {v8, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->H()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->D3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->D3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

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

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy;->C3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmCoordinateRealmProxy$RealmCoordinateColumnInfo;Lde/komoot/android/services/sync/model/RealmCoordinate;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->D3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    :goto_0
    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->A0()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->C3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->C3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmHighlight;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;->Y3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->C3(Lde/komoot/android/services/sync/model/RealmHighlight;)V

    :goto_1
    invoke-interface {p2}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxyInterface;->Q1()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v10, v11}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->G3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    goto :goto_2

    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->G3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;->b5(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;Lde/komoot/android/services/sync/model/RealmUserHighlight;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->G3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V

    :goto_2
    return-object v10
.end method

.method public static R3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;Lde/komoot/android/services/sync/model/RealmPointPathElement;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPointPathElement;
    .locals 5

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

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    return-object v0

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->Q3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;Lde/komoot/android/services/sync/model/RealmPointPathElement;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object p0

    return-object p0
.end method

.method public static S3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static T3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmPointPathElement"

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, ""

    const-string v2, "coordinateIndex"

    sget-object v8, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "endIndex"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v9, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v0, "RealmCoordinate"

    const-string v10, ""

    const-string v1, "point"

    invoke-virtual {v7, v10, v1, v9, v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "reference"

    sget-object v11, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, v11

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "backToStart"

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "highlightId"

    const/4 v6, 0x0

    move-object v3, v11

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "userHighlightId"

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "highlightObj"

    const-string v1, "RealmHighlight"

    invoke-virtual {v7, v10, v0, v9, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "userHighlightObj"

    const-string v1, "RealmUserHighlight"

    invoke-virtual {v7, v10, v0, v9, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static U3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->l:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static V3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method


# virtual methods
.method public A0()Lde/komoot/android/services/sync/model/RealmHighlight;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmHighlight;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->l:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmHighlight;

    return-object v0
.end method

.method public A3(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->f:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->j:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public C3(Lde/komoot/android/services/sync/model/RealmHighlight;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "highlightObj"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmHighlight;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->l:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->l:J

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

.method public D3(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->g:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->g:J

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

.method public E3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->h:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public F3(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public G3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 10

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "userHighlightObj"

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->m:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->m:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->Q(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->c(Lio/realm/RealmModel;)V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->m:J

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

.method public H()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmCoordinate;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->g:J

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

.method public M1()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public Q1()Lde/komoot/android/services/sync/model/RealmUserHighlight;
    .locals 7

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v3, v3, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->m:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->r(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    return-object v0
.end method

.method public S()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public W2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->j:J

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
    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

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

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

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

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    return-object v0
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
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

    const-string v1, "RealmPointPathElement = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{coordinateIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{endIndex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->M1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{point:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->H()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    const-string v3, "RealmCoordinate"

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{reference:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->W2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->W2()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{backToStart:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{highlightId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->e2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->e2()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{userHighlightId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->v0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{highlightObj:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->A0()Lde/komoot/android/services/sync/model/RealmHighlight;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "RealmHighlight"

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{userHighlightObj:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->Q1()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "RealmUserHighlight"

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public z3(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->k:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy;->j:Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_sync_model_RealmPointPathElementRealmProxy$RealmPointPathElementColumnInfo;->e:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method
