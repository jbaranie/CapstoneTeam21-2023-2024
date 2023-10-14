.class public Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;
.super Lde/komoot/android/services/realm/RealmRecentParticipant;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;,
        Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final j:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

.field private i:Lio/realm/ProxyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->G3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->j:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/services/realm/RealmRecentParticipant;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method public static D3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;Lde/komoot/android/services/realm/RealmRecentParticipant;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/realm/RealmRecentParticipant;
    .locals 3

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    check-cast p3, Lde/komoot/android/services/realm/RealmRecentParticipant;

    return-object p3

    :cond_0
    const-class p3, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->k1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->h:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->k0()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->i:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->h()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->j:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->q2()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->k:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->F2()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->I3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static E3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;Lde/komoot/android/services/realm/RealmRecentParticipant;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/realm/RealmRecentParticipant;
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

    check-cast v1, Lde/komoot/android/services/realm/RealmRecentParticipant;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->i()Ljava/lang/String;

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

    new-instance v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;

    invoke-direct {v1}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;-><init>()V

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

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->J3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;Lde/komoot/android/services/realm/RealmRecentParticipant;Lde/komoot/android/services/realm/RealmRecentParticipant;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/realm/RealmRecentParticipant;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->D3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;Lde/komoot/android/services/realm/RealmRecentParticipant;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/realm/RealmRecentParticipant;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static F3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static G3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmRecentParticipant"

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, ""

    const-string v2, "userId"

    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "displayName"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "baseImageUrl"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "isTemplatedUrl"

    sget-object v8, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "premium"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "invitedTimes"

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "lastUpdated"

    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static H3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->j:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static I3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static J3(Lio/realm/Realm;Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;Lde/komoot/android/services/realm/RealmRecentParticipant;Lde/komoot/android/services/realm/RealmRecentParticipant;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/services/realm/RealmRecentParticipant;
    .locals 2

    const-class p4, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->e:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->f:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->g:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->k1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->h:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->k0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->i:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->j:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->q2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->f(JLjava/lang/Integer;)V

    iget-wide p0, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->k:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;->F2()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c(JLjava/util/Date;)V

    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->t()V

    return-object p2
.end method


# virtual methods
.method public A3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->g()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'userId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F2()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->P(J)Ljava/util/Date;

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
    check-cast p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;

    iget-object v2, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->h0()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

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

.method public h()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

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

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->H(J)Z

    move-result v0

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lio/realm/ProxyState;
    .locals 1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public q2()I
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->J(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lio/realm/RealmObject;->l3(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmRecentParticipant = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{displayName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{baseImageUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isTemplatedUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->k0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{premium:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{invitedTimes:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->q2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{lastUpdated:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->F2()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'baseImageUrl\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->g:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'displayName\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->f:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x3(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->L(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->j:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->i(JJ)V

    return-void
.end method

.method public y3(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v2, v2, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->C(JZ)V

    return-void
.end method

.method public z3(Ljava/util/Date;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'lastUpdated\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->k:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy;->h:Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxy$RealmRecentParticipantColumnInfo;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->v(JLjava/util/Date;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
