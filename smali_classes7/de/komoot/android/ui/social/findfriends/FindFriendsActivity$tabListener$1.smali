.class final Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$tabListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "tabId",
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
.field final synthetic a:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$tabListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z6(I)V
    .locals 1

    sget v0, Lde/komoot/android/R$id;->activity_find_friends_followers_tab:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$tabListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->T8(Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->activity_find_friends_friends_tab:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$tabListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->T8(Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method
