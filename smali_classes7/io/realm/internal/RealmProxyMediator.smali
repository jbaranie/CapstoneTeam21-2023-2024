.class public abstract Lio/realm/internal/RealmProxyMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "A class extending RealmObject must be provided"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "A class extending RealmObject must be provided"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static h(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;
    .locals 2

    new-instance v0, Lio/realm/exceptions/RealmException;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\'%s\' is not part of the schema for this Realm."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static i(Ljava/lang/String;)Lio/realm/exceptions/RealmException;
    .locals 2

    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "\'%s\' is not part of the schema for this Realm."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static k(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This class is not marked embedded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
.end method

.method public abstract d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/internal/RealmProxyMediator;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/realm/internal/RealmProxyMediator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract f(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public abstract g()Ljava/util/Map;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract j()Ljava/util/Set;
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/internal/RealmProxyMediator;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Ljava/lang/Class;)Ljava/lang/String;
.end method

.method public n(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/internal/RealmProxyMediator;->o(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected abstract o(Ljava/lang/Class;)Z
.end method

.method public abstract p(Ljava/lang/Class;)Z
.end method

.method public abstract q(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
.end method
