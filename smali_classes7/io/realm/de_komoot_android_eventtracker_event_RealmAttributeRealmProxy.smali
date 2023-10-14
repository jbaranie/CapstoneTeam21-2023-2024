.class public Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;
.super Lde/komoot/android/eventtracker/event/RealmAttribute;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;,
        Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final f:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

.field private e:Lio/realm/ProxyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->y3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;-><init>()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->n()V

    return-void
.end method

.method static A3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;

    invoke-direct {p0}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p0
.end method

.method static B3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;Lde/komoot/android/eventtracker/event/RealmAttribute;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;
    .locals 2

    const-class p4, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->e:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;->X0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;->S0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide p0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    invoke-interface {p3}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;->y2()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->t()V

    return-object p2
.end method

.method public static v3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;
    .locals 3

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    check-cast p3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    return-object p3

    :cond_0
    const-class p3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;->X0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;->S0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;->y2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->m(JLjava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->r()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->A3(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static w3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;
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

    check-cast v1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->e:J

    invoke-interface {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;->X0()Ljava/lang/String;

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

    new-instance v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;

    invoke-direct {v1}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;-><init>()V

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

    invoke-static/range {v1 .. v6}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->B3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;Lde/komoot/android/eventtracker/event/RealmAttribute;Ljava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->v3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static x3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static y3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "RealmAttribute"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, ""

    const-string v2, "mID"

    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "mName"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "mValue"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->c()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static z3()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method


# virtual methods
.method public S0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lio/realm/ProxyState;
    .locals 1

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    return-object v0
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->c()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iput-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->e()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->p(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->f()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->q(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->m(Z)V

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->o(Ljava/util/List;)V

    return-void
.end method

.method public r3(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->g()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'mID\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s3(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'mName\' to null."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v3, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

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
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t3(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v2, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->M(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v8, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->N(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v0, v0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->n(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->a(JLjava/lang/String;)V

    return-void
.end method

.method public y2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->d:Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v1, v1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->Z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
