.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/internal/Table;

.field private final b:Lio/realm/BaseRealm;

.field private final c:Lio/realm/internal/TableQuery;

.field private final d:Lio/realm/RealmObjectSchema;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lio/realm/internal/OsCollection;


# direct methods
.method private constructor <init>(Lio/realm/Realm;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-static {p2}, Lio/realm/RealmQuery;->q(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/realm/Realm;->B()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->j(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->k()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsCollection;

    invoke-virtual {p1}, Lio/realm/internal/Table;->R()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Queries on primitive lists are not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static f(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1

    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/Realm;Ljava/lang/Class;)V

    return-object v0
.end method

.method private g(Lio/realm/internal/TableQuery;Z)Lio/realm/RealmResults;
    .locals 3

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1}, Lio/realm/internal/OsResults;->f(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/RealmQuery;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmResults;->q()Z

    :cond_1
    return-object v0
.end method

.method private o()J
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private static q(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Lio/realm/internal/OsResults;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->g(Lio/realm/internal/TableQuery;Z)Lio/realm/RealmResults;

    move-result-object v0

    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->d:Lio/realm/internal/OsResults;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p4}, [Lio/realm/Sort;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->B([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public B([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->p(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/TableQuery;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of fields and sort orders do not match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must provide at least one sort order."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    return-object p0
.end method

.method public b(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->b(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->c(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lio/realm/internal/Util;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    invoke-static {p2}, Lio/realm/RealmAny;->j(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->d()V

    invoke-direct {p0}, Lio/realm/RealmQuery;->s()Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->d(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->e(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->h(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->d(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2}, Lio/realm/RealmAny;->i(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->d(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    invoke-static {p2}, Lio/realm/RealmAny;->j(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->h(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public m()Lio/realm/RealmResults;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->d()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/realm/RealmQuery;->g(Lio/realm/internal/TableQuery;Z)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->d()V

    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    iget-object v4, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lio/realm/BaseRealm;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public p(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lio/realm/RealmAny;->i(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->i(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public t(J)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/TableQuery;->j(J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public u(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->k(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->i()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lio/realm/internal/TableQuery;->l(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->w(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    invoke-static {p2}, Lio/realm/RealmAny;->j(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->u(Ljava/lang/String;Lio/realm/RealmAny;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public x()Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->m()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Lio/realm/Sort;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->B([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method
