.class Lio/realm/MutableRealmSchema;
.super Lio/realm/RealmSchema;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    const-string v0, "Null or empty class names are not allowed"

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/Table;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmSchema;->f:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->C()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmSchema;->f:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->C()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    new-instance v0, Lio/realm/MutableRealmObjectSchema;

    iget-object v1, p0, Lio/realm/RealmSchema;->f:Lio/realm/BaseRealm;

    invoke-direct {v0, v1, p0, p1}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lio/realm/RealmSchema;->f:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->C()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getTablesNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lio/realm/internal/Table;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/realm/MutableRealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/realm/RealmSchema;->f:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->h()V

    const-string v0, "Null or empty class names are not allowed"

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/Table;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSchema;->f:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->C()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->r(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove class because it is not in this Realm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
