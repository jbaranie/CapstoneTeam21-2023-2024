.class final Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$stopFollowing$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$stopFollowing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$stopFollowing$2$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    const-string v0, "safeRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$stopFollowing$2$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

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

    check-cast p1, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/realm/RealmObject;->k3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmObject;->b3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->L3(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->t3()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->S3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmObject;->b3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$stopFollowing$2$1;->a(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
