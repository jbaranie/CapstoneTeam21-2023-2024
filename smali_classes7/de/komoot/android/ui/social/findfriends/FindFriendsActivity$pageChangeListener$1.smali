.class public final Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$pageChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/social/findfriends/FindFriendsActivity$pageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "state",
        "",
        "s6",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "C4",
        "R0",
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
.field final synthetic a:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$pageChangeListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$pageChangeListener$1;->a:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->W8()Lde/komoot/android/view/helper/TabBarTabGroupController;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lde/komoot/android/view/helper/TabBarTabGroupController;->a(I)V

    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public s6(I)V
    .locals 0

    return-void
.end method
