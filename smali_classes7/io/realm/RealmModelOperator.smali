.class Lio/realm/RealmModelOperator;
.super Lio/realm/RealmAnyOperator;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Class;

.field private final d:Lio/realm/RealmModel;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    .locals 1

    .line 4
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0, p2}, Lio/realm/RealmAnyOperator;-><init>(Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V

    .line 5
    iput-object p3, p0, Lio/realm/RealmModelOperator;->c:Ljava/lang/Class;

    .line 6
    invoke-static {p1, p3, p2}, Lio/realm/RealmModelOperator;->i(Lio/realm/BaseRealm;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    return-void
.end method

.method constructor <init>(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0}, Lio/realm/RealmAnyOperator;-><init>(Lio/realm/RealmAny$Type;)V

    .line 2
    iput-object p1, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmModelOperator;->c:Ljava/lang/Class;

    return-void
.end method

.method private static i(Lio/realm/BaseRealm;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;
    .locals 6

    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/realm/BaseRealm;)V
    .locals 1

    iget-object v0, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    invoke-static {v0}, Lio/realm/RealmObject;->l3(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    invoke-static {v0}, Lio/realm/RealmObject;->j3(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Realm object belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Realm object is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {p0, v1}, Lio/realm/RealmModelOperator;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lio/realm/internal/RealmObjectProxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native RealmAny instances only allow managed Realm objects or primitives"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/RealmModelOperator;

    iget-object v1, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    iget-object p1, p1, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method g()Ljava/lang/Class;
    .locals 2

    const-class v0, Lio/realm/internal/RealmObjectProxy;

    iget-object v1, p0, Lio/realm/RealmModelOperator;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmModelOperator;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/RealmModelOperator;->c:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmModelOperator;->d:Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
