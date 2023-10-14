.class public final Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/HighlightsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListPageAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010 \u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "pPosition",
        "",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "v",
        "e",
        "Lde/komoot/android/ui/user/HighlightsListFragment;",
        "h",
        "Lde/komoot/android/ui/user/HighlightsListFragment;",
        "getRecommendedListFragment",
        "()Lde/komoot/android/ui/user/HighlightsListFragment;",
        "setRecommendedListFragment",
        "(Lde/komoot/android/ui/user/HighlightsListFragment;)V",
        "recommendedListFragment",
        "i",
        "getSavedListFragment",
        "setSavedListFragment",
        "savedListFragment",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "k",
        "Z",
        "forLoggedInUser",
        "Landroidx/fragment/app/FragmentManager;",
        "pFragmentManager",
        "pUser",
        "pForLoggedInUser",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private h:Lde/komoot/android/ui/user/HighlightsListFragment;

.field private i:Lde/komoot/android/ui/user/HighlightsListFragment;

.field private final j:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V
    .locals 1

    const-string v0, "pUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->j:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-boolean p3, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->k:Z

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.user.HighlightsListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/user/HighlightsListFragment;

    iget-boolean v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->k:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/HighlightsListFragment;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    :goto_0
    return-object p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment;->Companion:Lde/komoot/android/ui/user/HighlightsListFragment$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->j:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Z)Lde/komoot/android/ui/user/HighlightsListFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You missed a tab?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/HighlightsListFragment;

    if-nez p1, :cond_3

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment;->Companion:Lde/komoot/android/ui/user/HighlightsListFragment$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->j:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Z)Lde/komoot/android/ui/user/HighlightsListFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/HighlightsListFragment;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->i:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    if-nez p1, :cond_5

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment;->Companion:Lde/komoot/android/ui/user/HighlightsListFragment$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->j:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Z)Lde/komoot/android/ui/user/HighlightsListFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;->h:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
