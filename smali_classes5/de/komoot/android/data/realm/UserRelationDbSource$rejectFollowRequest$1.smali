.class final Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/realm/UserRelationDbSource;->l(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
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

.field final synthetic c:Lde/komoot/android/data/realm/UserRelationDbSource;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/realm/UserRelationDbSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->c:Lde/komoot/android/data/realm/UserRelationDbSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 5

    const-string v0, "safeRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->P3(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->c:Lde/komoot/android/data/realm/UserRelationDbSource;

    iget-object v2, p0, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    sget-object v3, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lde/komoot/android/data/realm/UserRelationDbSource;->c(Lde/komoot/android/data/realm/UserRelationDbSource;Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/SyncAction;I)V

    new-array v1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->c:Lde/komoot/android/data/realm/UserRelationDbSource;

    iget-object v1, p0, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    sget-object v2, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->t3()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lde/komoot/android/data/realm/UserRelationDbSource;->c(Lde/komoot/android/data/realm/UserRelationDbSource;Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/SyncAction;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/realm/UserRelationDbSource$rejectFollowRequest$1;->a(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
