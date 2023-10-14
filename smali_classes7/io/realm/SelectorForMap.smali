.class Lio/realm/SelectorForMap;
.super Lio/realm/TypeSelectorForMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/TypeSelectorForMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Ljava/lang/Class;

.field protected final d:Ljava/lang/Class;


# direct methods
.method private f(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;ZLjava/lang/Class;)Lio/realm/RealmResults;
    .locals 3

    iget-object p2, p2, Lio/realm/internal/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p1, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->e(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;

    move-result-object p2

    new-instance v0, Lio/realm/RealmResults;

    invoke-direct {v0, p1, p2, p4, p3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lio/realm/SelectorForMap;->d:Ljava/lang/Class;

    invoke-static {v0}, Lio/realm/CollectionUtils;->e(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->a:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/TypeSelectorForMap;->b:Lio/realm/internal/OsMap;

    invoke-virtual {v2}, Lio/realm/internal/OsMap;->s()Lio/realm/internal/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lio/realm/SelectorForMap;->d:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v0, v3}, Lio/realm/SelectorForMap;->f(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;ZLjava/lang/Class;)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->a:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/TypeSelectorForMap;->b:Lio/realm/internal/OsMap;

    invoke-virtual {v2}, Lio/realm/internal/OsMap;->r()Lio/realm/internal/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lio/realm/SelectorForMap;->c:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v3, v4}, Lio/realm/SelectorForMap;->f(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;ZLjava/lang/Class;)Lio/realm/RealmResults;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
