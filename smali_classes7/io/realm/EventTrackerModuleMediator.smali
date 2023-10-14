.class Lio/realm/EventTrackerModuleMediator;
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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-class v1, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/EventTrackerModuleMediator;->a:Ljava/util/Set;

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
    const-class v1, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/eventtracker/event/RealmEvent;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->R3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;Lde/komoot/android/eventtracker/event/RealmEvent;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_1
    const-class v1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    move-object v4, p2

    check-cast v4, Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->w3(Lio/realm/Realm;Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;Lde/komoot/android/eventtracker/event/RealmAttribute;ZLjava/util/Map;Ljava/util/Set;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_2
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->S3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->x3(Lio/realm/internal/OsSchemaInfo;)Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->b(Ljava/lang/String;)V

    const-string v0, "RealmEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lde/komoot/android/eventtracker/event/RealmEvent;

    return-object p1

    :cond_0
    const-string v0, "RealmAttribute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->i(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public g()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-class v1, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-static {}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;->U3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-static {}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;->z3()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/realm/EventTrackerModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RealmEvent"

    return-object p1

    :cond_0
    const-class v0, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RealmAttribute"

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public o(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lde/komoot/android/eventtracker/event/RealmAttribute;

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

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-class p2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_0
    :try_start_1
    const-class p2, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;

    invoke-direct {p2}, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    const-class p2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "de.komoot.android.eventtracker.event.RealmAttribute"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "de.komoot.android.eventtracker.event.RealmEvent"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->k(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
