.class public final Lde/komoot/android/services/api/model/UserRelation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/UserRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "c",
        "a",
        "b",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/UserRelation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/UserRelation;
    .locals 8

    new-instance v7, Lde/komoot/android/services/api/model/UserRelation;

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    sget-object v5, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v6, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-object v0, v7

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    return-object v7
.end method

.method public final b()Lde/komoot/android/services/api/model/UserRelation;
    .locals 8

    new-instance v7, Lde/komoot/android/services/api/model/UserRelation;

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    sget-object v5, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v6, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-object v0, v7

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    return-object v7
.end method

.method public final c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserRelation;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$FollowRelation$Companion;

    const-string v1, "relation_to_follow"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/UserRelation$FollowRelation$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v4

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;

    const-string v3, "relation_to_friend"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v5

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$BlockRelation$Companion;

    const-string v6, "relation_to_blocked"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lde/komoot/android/services/api/model/UserRelation$BlockRelation$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v6

    const-string v7, "relation_from_follow"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/services/api/model/UserRelation$FollowRelation$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v7

    const-string v0, "relation_from_friend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v8

    const-string v0, "relation_from_blocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lde/komoot/android/services/api/model/UserRelation$BlockRelation$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v9

    new-instance p1, Lde/komoot/android/services/api/model/UserRelation;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    return-object p1
.end method
