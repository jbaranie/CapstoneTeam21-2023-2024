.class final Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserRelationRepositoryImpl;->D(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "Lde/komoot/android/services/api/model/UserRelation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation;",
        "it",
        "a",
        "(Lde/komoot/android/services/api/model/UserRelation;)Lde/komoot/android/services/api/model/UserRelation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/UserRelation$FriendRelation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$2;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserRelation;)Lde/komoot/android/services/api/model/UserRelation;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$2;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lde/komoot/android/services/api/model/UserRelation;->e(Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;ILjava/lang/Object;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$2;->a(Lde/komoot/android/services/api/model/UserRelation;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p1

    return-object p1
.end method
