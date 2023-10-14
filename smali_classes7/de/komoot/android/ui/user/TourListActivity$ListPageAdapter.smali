.class public final Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/TourListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListPageAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020\u0018\u0012\u0006\u0010$\u001a\u00020\u001b\u0012\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "pPosition",
        "",
        "j",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "v",
        "e",
        "Lde/komoot/android/ui/user/TourListFragment;",
        "h",
        "Lde/komoot/android/ui/user/TourListFragment;",
        "getMPlannedFragment",
        "()Lde/komoot/android/ui/user/TourListFragment;",
        "setMPlannedFragment",
        "(Lde/komoot/android/ui/user/TourListFragment;)V",
        "mPlannedFragment",
        "i",
        "getMCompletedFragment",
        "setMCompletedFragment",
        "mCompletedFragment",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "mUser",
        "",
        "k",
        "Z",
        "mForLoggedInUser",
        "l",
        "mOnlyLongDistance",
        "Landroidx/fragment/app/FragmentManager;",
        "pFragmentManager",
        "pUser",
        "pForLoggedInUser",
        "pOnlyLongDistance",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZ)V",
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
.field private h:Lde/komoot/android/ui/user/TourListFragment;

.field private i:Lde/komoot/android/ui/user/TourListFragment;

.field private final j:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZ)V
    .locals 1

    const-string v0, "pFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->j:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-boolean p3, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->k:Z

    iput-boolean p4, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->l:Z

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.user.TourListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/user/TourListFragment;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/TourListFragment;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/TourListFragment;

    :goto_0
    return-object p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/TourListFragment;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->k:Z

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/user/TourListController$Action;->MY_MADE:Lde/komoot/android/ui/user/TourListController$Action;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/user/TourListController$Action;->PUBLIC_MADE:Lde/komoot/android/ui/user/TourListController$Action;

    :goto_0
    move-object v1, p1

    sget-object v0, Lde/komoot/android/ui/user/TourListFragment;->Companion:Lde/komoot/android/ui/user/TourListFragment$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->j:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->l:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/user/TourListFragment$Companion;->a(Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;ZZZI)Lde/komoot/android/ui/user/TourListFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/TourListFragment;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/TourListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You missed a tab?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/TourListFragment;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->k:Z

    if-eqz p1, :cond_4

    sget-object p1, Lde/komoot/android/ui/user/TourListController$Action;->MY_PLANNED:Lde/komoot/android/ui/user/TourListController$Action;

    goto :goto_1

    :cond_4
    sget-object p1, Lde/komoot/android/ui/user/TourListController$Action;->PUBLIC_PLANNED:Lde/komoot/android/ui/user/TourListController$Action;

    :goto_1
    move-object v1, p1

    sget-object v0, Lde/komoot/android/ui/user/TourListFragment;->Companion:Lde/komoot/android/ui/user/TourListFragment$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->j:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->l:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/user/TourListFragment$Companion;->a(Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;ZZZI)Lde/komoot/android/ui/user/TourListFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/TourListFragment;

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/TourListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
