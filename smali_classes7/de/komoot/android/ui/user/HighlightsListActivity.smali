.class public final Lde/komoot/android/ui/user/HighlightsListActivity;
.super Lde/komoot/android/ui/user/Hilt_HighlightsListActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/HighlightsListActivity$Companion;,
        Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002deB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\"\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0012\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0016H\u0016J \u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0016H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0007J\u0008\u0010-\u001a\u00020\u0007H\u0007R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010a\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lde/komoot/android/ui/user/HighlightsListActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "pMenu",
        "",
        "onPrepareOptionsMenu",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "h8",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "pTabID",
        "Z6",
        "",
        "query",
        "J2",
        "pNewQuery",
        "l2",
        "pPosition",
        "R0",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "C4",
        "state",
        "s6",
        "W8",
        "V8",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "T",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getUser",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "setUser",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "user",
        "Landroidx/appcompat/widget/SearchView;",
        "U",
        "Landroidx/appcompat/widget/SearchView;",
        "searchInputView",
        "Landroidx/viewpager/widget/ViewPager;",
        "V",
        "Landroidx/viewpager/widget/ViewPager;",
        "tabPager",
        "Landroid/view/View;",
        "W",
        "Landroid/view/View;",
        "layoutSearch",
        "a0",
        "layoutList",
        "Landroid/widget/TextView;",
        "b0",
        "Landroid/widget/TextView;",
        "textViewSearchHint",
        "c0",
        "searchFragmentContainer",
        "Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;",
        "d0",
        "Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;",
        "getFragmentAdapter",
        "()Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;",
        "setFragmentAdapter",
        "(Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;)V",
        "fragmentAdapter",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "e0",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "getTabBarController",
        "()Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "setTabBarController",
        "(Lde/komoot/android/view/helper/TabBarTabGroupController;)V",
        "tabBarController",
        "Lde/komoot/android/ui/user/HighlightsListSearchFragment;",
        "f0",
        "Lde/komoot/android/ui/user/HighlightsListSearchFragment;",
        "getSearchFragment",
        "()Lde/komoot/android/ui/user/HighlightsListSearchFragment;",
        "setSearchFragment",
        "(Lde/komoot/android/ui/user/HighlightsListSearchFragment;)V",
        "searchFragment",
        "<init>",
        "()V",
        "Companion",
        "ListPageAdapter",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/HighlightsListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private T:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private U:Landroidx/appcompat/widget/SearchView;

.field private V:Landroidx/viewpager/widget/ViewPager;

.field private W:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/view/View;

.field private d0:Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;

.field private e0:Lde/komoot/android/view/helper/TabBarTabGroupController;

.field private f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/HighlightsListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/HighlightsListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/HighlightsListActivity;->Companion:Lde/komoot/android/ui/user/HighlightsListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/HighlightsListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_HighlightsListActivity;-><init>()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/user/HighlightsListActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/HighlightsListActivity;->X8(Lde/komoot/android/ui/user/HighlightsListActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/user/HighlightsListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/HighlightsListActivity;->Y8(Lde/komoot/android/ui/user/HighlightsListActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final X8(Lde/komoot/android/ui/user/HighlightsListActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListActivity;->V8()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final Y8(Lde/komoot/android/ui/user/HighlightsListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;->a(Lde/komoot/android/recording/model/ActiveRecordedTour;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    return-void
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public R0(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->e0:Lde/komoot/android/view/helper/TabBarTabGroupController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/TabBarTabGroupController;->a(I)V

    return-void
.end method

.method public final V8()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->a0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->W:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final W8()V
    .locals 4

    sget-object v0, Lde/komoot/android/ui/user/HighlightsListSearchFragment;->Companion:Lde/komoot/android/ui/user/HighlightsListSearchFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/HighlightsListSearchFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->search_fragment:I

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->a0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->W:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "textViewSearchHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->c0:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "searchFragmentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public Z6(I)V
    .locals 3

    sget v0, Lde/komoot/android/R$id;->hla_recommended_tab_tbtb:I

    const/4 v1, 0x0

    const-string v2, "tabPager"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->V:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_1
    sget v0, Lde/komoot/android/R$id;->hla_saved_tab_tbtb:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->V:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h8()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListActivity;->onBackPressed()V

    return v2

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :goto_0
    return v2
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pNewQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListActivity;->W8()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->c0:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "searchFragmentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/HighlightsListSearchFragment;->n4(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x59fb

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListActivity;->Companion:Lde/komoot/android/ui/user/HighlightsListActivity$Companion;

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Lde/komoot/android/ui/user/HighlightsListActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_highlight_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    const-string v0, "user"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    goto :goto_0

    :cond_1
    const-string p1, "intent param userId is missing"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "recommendedMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->highlights_list_title_general:I

    invoke-static {p0, v2, v3}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :cond_3
    sget v1, Lde/komoot/android/R$id;->layout_list:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->a0:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->layout_search:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->W:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->empty_search_term:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->b0:Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->search_fragment:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->c0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    sget v1, Lde/komoot/android/R$id;->hla_viewpager_vp:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->V:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0}, Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->d0:Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->V:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "tabPager"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v4, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->d0:Lde/komoot/android/ui/user/HighlightsListActivity$ListPageAdapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->V:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    if-eqz v0, :cond_7

    sget v0, Lde/komoot/android/R$id;->hla_recommended_tab_tbtb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/TabBarTextTab;

    sget v1, Lde/komoot/android/R$id;->hla_saved_tab_tbtb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/composition/TabBarTextTab;

    new-instance v2, Lde/komoot/android/view/helper/TabBarTabGroupController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lde/komoot/android/view/helper/TabBarTabGroupController;-><init>(Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;[Lde/komoot/android/view/composition/TabBarTextTab;)V

    iput-object v2, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->e0:Lde/komoot/android/view/helper/TabBarTabGroupController;

    if-eqz p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/view/helper/TabBarTabGroupController;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/view/helper/TabBarTabGroupController;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    sget p1, Lde/komoot/android/R$id;->hla_tabbar_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->V:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_highlight_list_search:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :goto_0
    return v2

    :cond_2
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    new-instance v2, Lde/komoot/android/ui/user/e0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/e0;-><init>(Lde/komoot/android/ui/user/HighlightsListActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->U:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_5

    sget v1, Lde/komoot/android/R$string;->highlights_list_search_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_5
    sget v0, Lde/komoot/android/R$id;->action_create_hl:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->f0:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v1, Lde/komoot/android/R$string;->hl_create_hl_cta:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lde/komoot/android/ui/user/f0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/f0;-><init>(Lde/komoot/android/ui/user/HighlightsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListActivity;->T:Lde/komoot/android/services/api/nativemodel/GenericUser;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public s6(I)V
    .locals 0

    return-void
.end method
