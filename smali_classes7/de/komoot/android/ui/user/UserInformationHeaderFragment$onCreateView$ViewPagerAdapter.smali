.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCreateView$ViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationHeaderFragment$onCreateView$ViewPagerAdapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "S",
        "n",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public S(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/user/UserBiographyFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/user/UserBiographyFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/ui/user/UserTourStatsFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/user/UserTourStatsFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/ui/user/UserTourMapFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/user/UserTourMapFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
