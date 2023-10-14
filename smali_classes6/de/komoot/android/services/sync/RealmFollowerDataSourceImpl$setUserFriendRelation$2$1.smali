.class final Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field final synthetic c:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

.field final synthetic d:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->c:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->d:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 6

    const-string v0, "safeRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "equalTo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/sync/ParticipantDataSourceKt;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-direct {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;-><init>()V

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->c:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v4, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->d:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->P3(Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v2, p1, v3, v5, v1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->m(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/SyncAction;I)V

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->N3(Z)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->R3(Z)V

    invoke-virtual {p1}, Lio/realm/RealmObject;->f3()Lio/realm/Realm;

    move-result-object v0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->c:Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    sget-object v4, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->t3()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v2, p1, v3, v4, v5}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->m(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/SyncAction;I)V

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->d:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->N3(Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2$1;->a(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
