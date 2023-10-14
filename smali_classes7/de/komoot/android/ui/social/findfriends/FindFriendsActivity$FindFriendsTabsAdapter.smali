.class public final Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$FindFriendsTabsAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FindFriendsTabsAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$FindFriendsTabsAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "pPosition",
        "Landroidx/fragment/app/Fragment;",
        "v",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "h",
        "Landroidx/fragment/app/FragmentManager;",
        "getPFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setPFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "pFragmentManager",
        "<init>",
        "(Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;Landroidx/fragment/app/FragmentManager;)V",
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
.field private h:Landroidx/fragment/app/FragmentManager;

.field final synthetic i:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "pFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$FindFriendsTabsAdapter;->i:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$FindFriendsTabsAdapter;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;->Companion:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment$Companion;->a()Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You missed a tab?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;->Companion:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$Companion;->a(ZLde/komoot/android/services/api/model/PotentialFriendsCount;)Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
