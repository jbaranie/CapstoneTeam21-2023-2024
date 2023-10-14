.class final Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder$relationObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;-><init>(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/services/api/model/UserRelation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation;",
        "relation",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;


# direct methods
.method constructor <init>(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder$relationObserver$1;->a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 5

    const-string v0, "relation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder$relationObserver$1;->a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    invoke-static {v0}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->W(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;)Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder$relationObserver$1;->a:Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->V(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;)Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object v3

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->V(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;)Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder$relationObserver$1;->a(Lde/komoot/android/services/api/model/UserRelation;)V

    return-void
.end method
