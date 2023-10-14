.class final Lio/realm/RealmModelListOperator;
.super Lio/realm/ManagedListOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/ManagedListOperator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    iput-object p4, p0, Lio/realm/RealmModelListOperator;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->d:Ljava/lang/String;

    const-string v3, "list"

    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->a(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->f(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p1, p1, Lio/realm/DynamicRealmObject;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-virtual {p1}, Lio/realm/internal/OsList;->p()J

    move-result-wide v1

    iget-object p1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    check-cast p1, Lio/realm/Realm;

    invoke-static {p1, v0, v1, v2}, Lio/realm/CollectionUtils;->g(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {p1, v0}, Lio/realm/CollectionUtils;->c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    iget-object p1, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->h0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->m(J)V

    :goto_0
    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lio/realm/RealmModel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RealmList does not accept null values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/ManagedListOperator;->c:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->u(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->z(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method protected j(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->d(I)V

    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->d:Ljava/lang/String;

    const-string v3, "list"

    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->a(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->f(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p2, p2, Lio/realm/DynamicRealmObject;

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->q(J)J

    move-result-wide p1

    iget-object v1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-static {v1, v0, p1, p2}, Lio/realm/CollectionUtils;->g(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {p2, v0}, Lio/realm/CollectionUtils;->c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    iget-object p2, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lio/realm/internal/OsList;->G(JJ)V

    :goto_0
    return-void
.end method

.method protected q(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected r(ILjava/lang/Object;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->d:Ljava/lang/String;

    const-string v3, "list"

    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->a(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->f(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p2, p2, Lio/realm/DynamicRealmObject;

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->r(J)J

    move-result-wide p1

    iget-object v1, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-static {v1, v0, p1, p2}, Lio/realm/CollectionUtils;->g(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/realm/ManagedListOperator;->a:Lio/realm/BaseRealm;

    invoke-static {p2, v0}, Lio/realm/CollectionUtils;->c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    iget-object p2, p0, Lio/realm/ManagedListOperator;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lio/realm/internal/OsList;->Z(JJ)V

    :goto_0
    return-void
.end method
