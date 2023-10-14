.class public Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;
.super Lde/komoot/android/eventtracker/event/RealmEvent;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;,
        Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final q:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

.field private o:Lio/realm/ProxyState;

.field private p:Lio/realm/RealmList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->T3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->q:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static Q3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;Lde/komoot/android/eventtracker/event/RealmEvent;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmEvent;
    .locals 9

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    check-cast v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    return-object v0

    :cond_0
    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->P1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->h2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->H0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->V3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->H2()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->H2()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/eventtracker/event/RealmAttribute;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->w3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static R3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;Lde/komoot/android/eventtracker/event/RealmEvent;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmEvent;
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

    check-cast v1, Lde/komoot/android/eventtracker/event/RealmEvent;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->q1()Ljava/lang/String;

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

    new-instance v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;

    invoke-direct {v1}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;-><init>()V

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

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->W3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;Lde/komoot/android/eventtracker/event/RealmEvent;Lde/komoot/android/eventtracker/event/RealmEvent;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmEvent;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->Q3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;Lde/komoot/android/eventtracker/event/RealmEvent;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmEvent;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static S3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static T3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmEvent"

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, ""

    const-string v2, "event_id"

    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "client"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "event"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "timestamp"

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "username"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "client_version"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "build_number"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "app_id"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "device_os_version"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "device_locale"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "device_type"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "RealmAttribute"

    const-string v2, ""

    const-string v3, "attributes"

    invoke-virtual {v7, v2, v3, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "marked_for_deletion"

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static U3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->q:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static V3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static W3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;Lde/komoot/android/eventtracker/event/RealmEvent;Lde/komoot/android/eventtracker/event/RealmEvent;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmEvent;
    .locals 14

    move-object v0, p1

    const-class v1, Lde/komoot/android/eventtracker/event/RealmEvent;

    move-object v8, p0

    invoke-virtual {p0, v1}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v10, p5

    invoke-direct {v9, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->e:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->P1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->g(JLjava/lang/Long;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->h2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->H2()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v11, Lio/realm/RealmList;

    invoke-direct {v11}, Lio/realm/RealmList;-><init>()V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v12, v2, :cond_1

    invoke-virtual {v1, v12}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-object/from16 v13, p4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/eventtracker/event/RealmAttribute;

    if-eqz v2, :cond_0

    invoke-virtual {v11, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    const/4 v5, 0x1

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->w3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object v2

    invoke-virtual {v11, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->p:J

    invoke-virtual {v9, v1, v2, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->p:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->l(JLio/realm/RealmList;)V

    :goto_2
    iget-wide v0, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    invoke-interface/range {p3 .. p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;->H0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->t()V

    return-object p2
.end method


# virtual methods
.method public C3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'app_id\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D3(Lio/realm/RealmList;)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "attributes"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->p:J

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

    check-cast v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    iget-object v4, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

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

    check-cast v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    iget-object v4, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

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

.method public E3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'build_number\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'client\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'client_version\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public H1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H2()Lio/realm/RealmList;
    .locals 4

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->p:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->O(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->p:Lio/realm/RealmList;

    return-object v1
.end method

.method public H3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'device_locale\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'device_os_version\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'device_type\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'event\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L3(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->g()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'event_id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public N3(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public P0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P1()J
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lio/realm/ProxyState;
    .locals 1

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public q1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->o:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->n:Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
