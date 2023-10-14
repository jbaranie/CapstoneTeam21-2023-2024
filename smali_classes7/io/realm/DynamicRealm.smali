.class public Lio/realm/DynamicRealm;
.super Lio/realm/BaseRealm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealm$Callback;,
        Lio/realm/DynamicRealm$Transaction;
    }
.end annotation


# instance fields
.field private final j:Lio/realm/RealmSchema;


# direct methods
.method private constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmCache;->j()Lio/realm/RealmConfiguration;

    move-result-object p2

    new-instance v0, Lio/realm/DynamicRealm$1;

    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealm$1;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V

    invoke-static {p2, v0}, Lio/realm/RealmCache;->n(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 3
    new-instance p1, Lio/realm/MutableRealmSchema;

    invoke-direct {p1, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object p1, p0, Lio/realm/DynamicRealm;->j:Lio/realm/RealmSchema;

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 5
    new-instance p1, Lio/realm/MutableRealmSchema;

    invoke-direct {p1, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object p1, p0, Lio/realm/DynamicRealm;->j:Lio/realm/RealmSchema;

    return-void
.end method

.method static P(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/DynamicRealm;
    .locals 1

    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V

    return-object v0
.end method

.method static Q(Lio/realm/internal/OsSharedRealm;)Lio/realm/DynamicRealm;
    .locals 1

    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    return-object v0
.end method

.method public static X(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lio/realm/DynamicRealm;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->e(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/DynamicRealm;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic A()Lio/realm/RealmConfiguration;
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->A()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public B()Lio/realm/RealmSchema;
    .locals 1

    iget-object v0, p0, Lio/realm/DynamicRealm;->j:Lio/realm/RealmSchema;

    return-object v0
.end method

.method public bridge synthetic D()J
    .locals 2

    invoke-super {p0}, Lio/realm/BaseRealm;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic F()Z
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->F()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Z
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->G()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic H()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->H()V

    return-void
.end method

.method public O(Lio/realm/RealmChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/BaseRealm;->b(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    invoke-virtual {p0}, Lio/realm/BaseRealm;->f()V

    iget-object v0, p0, Lio/realm/DynamicRealm;->j:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->m(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->e()V

    return-void
.end method

.method public W()Lio/realm/DynamicRealm;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->D()J

    iget-object v0, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    const-class v2, Lio/realm/DynamicRealm;

    invoke-static {v1, v2, v0}, Lio/realm/RealmCache;->f(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealm;

    return-object v0
.end method

.method public Y(Lio/realm/RealmChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/BaseRealm;->J(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->beginTransaction()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->c()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->k()V

    return-void
.end method

.method public bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->m()V

    return-void
.end method

.method public bridge synthetic u()Lio/realm/BaseRealm;
    .locals 1

    invoke-virtual {p0}, Lio/realm/DynamicRealm;->W()Lio/realm/DynamicRealm;

    move-result-object v0

    return-object v0
.end method
