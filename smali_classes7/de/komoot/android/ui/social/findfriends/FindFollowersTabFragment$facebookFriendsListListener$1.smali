.class public final Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "de/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1",
        "Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;",
        "",
        "b",
        "a",
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

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/social/AddressBookFeature;->sInstance:Lde/komoot/android/ui/social/AddressBookFeature;

    invoke-virtual {v0}, Lde/komoot/android/ui/social/AddressBookFeature;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

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

.method public b()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$facebookFriendsListListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

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
