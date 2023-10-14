.class final Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getUserTappedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1;->W0()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pKomootUser",
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
.field final synthetic a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getUserTappedListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m7(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 4

    const-string v0, "pKomootUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment$searchAndSuggestionsControllerInterface$1$getUserTappedListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFollowersTabFragment;

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x539

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
