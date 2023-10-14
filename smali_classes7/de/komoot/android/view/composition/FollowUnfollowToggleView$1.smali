.class Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/FollowUnfollowToggleView;->setFollowUnfollowListener(Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;

.field final synthetic b:Lde/komoot/android/view/composition/FollowUnfollowToggleView;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/FollowUnfollowToggleView;Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;->b:Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    iput-object p2, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;->a:Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;->b:Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    iget-object v0, p1, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->c:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v0, v1, :cond_2

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->d:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v3, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1, v0}, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;->a:Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;->a(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iget-object v1, p1, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->d:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;->a:Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;->a(Z)V

    :goto_1
    return-void
.end method
