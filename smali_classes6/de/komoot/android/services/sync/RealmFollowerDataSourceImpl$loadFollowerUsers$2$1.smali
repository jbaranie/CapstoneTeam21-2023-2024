.class final Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/realm/Realm;",
        "safeRealm",
        "",
        "a",
        "(Lio/realm/Realm;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->d:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 8

    const-string v0, "safeRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "where(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/sync/ParticipantDataSourceKt;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pending"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "displayName"

    invoke-virtual {v0, v2}, Lio/realm/RealmQuery;->y(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    const-string v2, "findAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->d:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    const-class v5, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, v5}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v4}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v6

    const-string v7, "userId"

    invoke-virtual {v5, v7, v6}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v5

    const-string v6, "equalTo(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/sync/ParticipantDataSourceKt;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->k(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/sync/model/RealmFollowingUser;)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2$1;->a(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
