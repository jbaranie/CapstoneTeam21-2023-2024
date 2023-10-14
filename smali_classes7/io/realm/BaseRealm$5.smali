.class Lio/realm/BaseRealm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmCache$Callback;


# instance fields
.field final synthetic a:Lio/realm/RealmConfiguration;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/realm/RealmMigration;


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/realm/BaseRealm$5;->a:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/realm/BaseRealm$5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/BaseRealm$5;->a:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lio/realm/BaseRealm$5;->c:Lio/realm/RealmMigration;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/realm/BaseRealm$5;->a:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->j()Lio/realm/RealmMigration;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/realm/BaseRealm;->a(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lio/realm/internal/OsRealmConfig$Builder;

    iget-object v2, p0, Lio/realm/BaseRealm$5;->a:Lio/realm/RealmConfiguration;

    invoke-direct {v1, v2}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/realm/internal/OsRealmConfig$Builder;->a(Z)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsRealmConfig$Builder;->f(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/OsRealmConfig$Builder;->e(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-static {p1, v0}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot migrate a Realm file that is already open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/BaseRealm$5;->a:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
