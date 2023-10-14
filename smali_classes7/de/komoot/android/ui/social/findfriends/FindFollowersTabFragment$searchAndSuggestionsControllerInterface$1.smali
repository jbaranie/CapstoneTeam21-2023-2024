.class public final Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "de/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1",
        "Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$ViewInterface;",
        "",
        "l4",
        "",
        "pShow",
        "Y0",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "W0",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;",
        "a3",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "U",
        "n5",
        "H0",
        "a",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U()Lde/komoot/android/app/KomootifiedActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public W0()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getUserTappedListener$1;

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getUserTappedListener$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V

    return-object v0
.end method

.method public Y0(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-static {v0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->p3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/social/AddressBookFeature;->sInstance:Lde/komoot/android/ui/social/AddressBookFeature;

    invoke-virtual {v0}, Lde/komoot/android/ui/social/AddressBookFeature;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/social/AddressBookFeature;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "How could this be called? Why was it shown?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a3()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-direct {v0, v1, p0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getInviteTappedListener$1;-><init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;)V

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    sget-object v1, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->Companion:Lde/komoot/android/ui/social/FindFacebookFriendsActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l4()V
    .locals 0

    return-void
.end method

.method public n5(Z)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-static {v0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->y3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-static {v0}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->r3(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
