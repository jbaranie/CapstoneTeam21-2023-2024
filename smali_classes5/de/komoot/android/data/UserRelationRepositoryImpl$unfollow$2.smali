.class final Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserRelationRepositoryImpl;->E(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;

    invoke-direct {v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;-><init>()V

    sput-object v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;->INSTANCE:Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserRelation;)Lde/komoot/android/services/api/model/UserRelation;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lde/komoot/android/services/api/model/UserRelation;->e(Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;ILjava/lang/Object;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;->a(Lde/komoot/android/services/api/model/UserRelation;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p1

    return-object p1
.end method
