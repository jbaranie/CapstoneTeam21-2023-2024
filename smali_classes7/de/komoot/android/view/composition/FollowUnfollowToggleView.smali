.class public Lde/komoot/android/view/composition/FollowUnfollowToggleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field c:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

.field d:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iput-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->c:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    .line 3
    sget-object p1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    iput-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->d:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    .line 4
    invoke-direct {p0}, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iput-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->c:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    .line 7
    sget-object p1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    iput-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->d:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    .line 8
    invoke-direct {p0}, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_follow_toggle:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->ftl_toggle_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->a:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->ftl_toggle_follow_button_ttv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->c:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iput-object p2, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->d:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    sget-object p2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$string;->user_info_action_unfollow_user:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_check_green:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$string;->user_info_action_requested:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_privacy_requested:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$string;->user_info_action_follow_user:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_plus_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public getRelation()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->c:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    return-object v0
.end method

.method public setFollowUnfollowListener(Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;)V
    .locals 1

    new-instance v0, Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/composition/FollowUnfollowToggleView$1;-><init>(Lde/komoot/android/view/composition/FollowUnfollowToggleView;Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
