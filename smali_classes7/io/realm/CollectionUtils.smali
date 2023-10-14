.class public Lio/realm/CollectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DICTIONARY_TYPE:Ljava/lang/String; = "dictionary"

.field public static final LIST_TYPE:Ljava/lang/String; = "list"

.field public static final SET_TYPE:Ljava/lang/String; = "set"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    instance-of v1, v0, Lio/realm/DynamicRealmObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    if-ne v1, p0, :cond_2

    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p1}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lio/realm/RealmAny;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "The object has a different type from %s\'s. Type of the %s is \'%s\', type of object is \'%s\'."

    filled-new-array {p3, p3, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-wide p0, p0, Lio/realm/BaseRealm;->b:J

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p2

    iget-wide p2, p2, Lio/realm/BaseRealm;->b:J

    cmp-long p0, p0, p2

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass DynamicRealmObject between Realm instances."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot pass an object to a Realm instance created in another thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass an object from another Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    iget-object p0, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string p1, "Listeners cannot be used on current thread."

    invoke-interface {p0, p1}, Lio/realm/internal/Capabilities;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2

    check-cast p0, Lio/realm/Realm;

    invoke-virtual {p0}, Lio/realm/Realm;->A()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmProxyMediator;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->C()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-static {v1, v0}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    return-object p0
.end method

.method static d(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4

    invoke-virtual {p1}, Lio/realm/RealmAny;->d()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmAny;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->a(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    instance-of v2, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    instance-of v3, v2, Lio/realm/DynamicRealmObject;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    iget-wide p0, p0, Lio/realm/BaseRealm;->b:J

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    iget-wide v0, v0, Lio/realm/BaseRealm;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/realm/RealmSchema;->j(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot copy an object from another Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects are not supported by RealmAny."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v1}, Lio/realm/CollectionUtils;->c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->g(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method static e(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static f(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z
    .locals 1

    instance-of v0, p0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->j(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->o()Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p1}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->k(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->o()Z

    move-result p0

    return p0
.end method

.method static g(Lio/realm/Realm;Lio/realm/RealmModel;J)V
    .locals 8

    invoke-virtual {p0}, Lio/realm/Realm;->A()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/realm/Realm;->v0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    invoke-virtual {p0}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v0

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->q(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->s(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method
