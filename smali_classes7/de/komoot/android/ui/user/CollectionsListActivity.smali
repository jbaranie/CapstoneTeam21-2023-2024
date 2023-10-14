.class public final Lde/komoot/android/ui/user/CollectionsListActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/CollectionsListActivity$Companion;,
        Lde/komoot/android/ui/user/CollectionsListActivity$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002PQB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fH\u0016R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0011\u0010M\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lde/komoot/android/ui/user/CollectionsListActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "",
        "pTabID",
        "Z6",
        "pPosition",
        "R0",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "C4",
        "state",
        "s6",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Q",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getMUser",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "setMUser",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "mUser",
        "Landroidx/viewpager/widget/ViewPager;",
        "R",
        "Landroidx/viewpager/widget/ViewPager;",
        "Q8",
        "()Landroidx/viewpager/widget/ViewPager;",
        "T8",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "mTabPager",
        "Landroid/view/View;",
        "S",
        "Landroid/view/View;",
        "getMLayoutList",
        "()Landroid/view/View;",
        "setMLayoutList",
        "(Landroid/view/View;)V",
        "mLayoutList",
        "Lde/komoot/android/widget/KmtFragmentPagerAdapter;",
        "T",
        "Lde/komoot/android/widget/KmtFragmentPagerAdapter;",
        "P8",
        "()Lde/komoot/android/widget/KmtFragmentPagerAdapter;",
        "S8",
        "(Lde/komoot/android/widget/KmtFragmentPagerAdapter;)V",
        "mFragmentAdapter",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "U",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "getMTabBarController",
        "()Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "setMTabBarController",
        "(Lde/komoot/android/view/helper/TabBarTabGroupController;)V",
        "mTabBarController",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "V",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "getMOfflineCrouton",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "setMOfflineCrouton",
        "(Lde/komoot/android/app/helper/OfflineCrouton;)V",
        "mOfflineCrouton",
        "R8",
        "()Z",
        "isModeMyKomoot",
        "<init>",
        "()V",
        "Companion",
        "Mode",
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

.field public static final Companion:Lde/komoot/android/ui/user/CollectionsListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMODE_BOOKMARKED_AND_CREATED_SHOW_BOOKMARKED:I = 0x1

.field public static final cMODE_BOOKMARKED_AND_CREATED_SHOW_CREATED:I = 0x0

.field public static final cMODE_ONLY_BOOKMARKED:I = 0x3

.field public static final cMODE_ONLY_CREATED:I = 0x2

.field public static final cMODE_SUGGESTED_ONLY:I = 0x4


# instance fields
.field private Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public R:Landroidx/viewpager/widget/ViewPager;

.field public S:Landroid/view/View;

.field public T:Lde/komoot/android/widget/KmtFragmentPagerAdapter;

.field private U:Lde/komoot/android/view/helper/TabBarTabGroupController;

.field private V:Lde/komoot/android/app/helper/OfflineCrouton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/CollectionsListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/CollectionsListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/CollectionsListActivity;->Companion:Lde/komoot/android/ui/user/CollectionsListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/CollectionsListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method public final P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->T:Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mFragmentAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q8()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->R:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTabPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->U:Lde/komoot/android/view/helper/TabBarTabGroupController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/TabBarTabGroupController;->a(I)V

    return-void
.end method

.method public final R8()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    return v0
.end method

.method public final S8(Lde/komoot/android/widget/KmtFragmentPagerAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->T:Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    return-void
.end method

.method public final T8(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->R:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public Z6(I)V
    .locals 1

    sget v0, Lde/komoot/android/R$id;->tab_saved:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->Q8()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->tab_created:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->Q8()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_collection_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    const-string v0, "cINTENT_PARAM_USER"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

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

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    goto :goto_0

    :cond_1
    const-string p1, "intent param userId is missing"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lde/komoot/android/app/helper/OfflineCrouton;

    sget v0, Lde/komoot/android/R$string;->msg_status_offlining_no_internet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->V:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/app/helper/OfflineCrouton;->j(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cINTENT_PARAM_MODE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    sget v5, Lde/komoot/android/R$string;->cla_suggested_collection_screen_title:I

    goto :goto_1

    :cond_3
    sget v5, Lde/komoot/android/R$string;->collection_list_title_general:I

    :goto_1
    invoke-static {p0, v0, v5}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    sget v0, Lde/komoot/android/R$id;->layout_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "findViewById(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/CollectionsListActivity;->setMLayoutList(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->hla_viewpager_vp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/CollectionsListActivity;->T8(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-direct {v0, v6}, Lde/komoot/android/widget/KmtFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/CollectionsListActivity;->S8(Lde/komoot/android/widget/KmtFragmentPagerAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->Q8()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->Q8()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->R8()Z

    move-result v0

    const/high16 v6, 0x40400000    # 3.0f

    const/16 v7, 0x8

    if-eqz v0, :cond_a

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/user/CollectionsListFragment;->Companion:Lde/komoot/android/ui/user/CollectionsListFragment$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    sget-object v8, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Suggested:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    invoke-virtual {v2, v4, v8}, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)Lde/komoot/android/ui/user/CollectionsListFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtFragmentPagerAdapter;->v(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    sget v0, Lde/komoot/android/R$id;->layout_tabbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->view_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/ActionBar;->z(F)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/user/CollectionsListFragment;->Companion:Lde/komoot/android/ui/user/CollectionsListFragment$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    sget-object v8, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Bookmarked:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    invoke-virtual {v2, v4, v8}, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)Lde/komoot/android/ui/user/CollectionsListFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtFragmentPagerAdapter;->v(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    sget v0, Lde/komoot/android/R$id;->layout_tabbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->view_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/ActionBar;->z(F)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/user/CollectionsListFragment;->Companion:Lde/komoot/android/ui/user/CollectionsListFragment$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    sget-object v8, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Created:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    invoke-virtual {v2, v4, v8}, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)Lde/komoot/android/ui/user/CollectionsListFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtFragmentPagerAdapter;->v(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    sget v0, Lde/komoot/android/R$id;->layout_tabbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->view_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/ActionBar;->z(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/user/CollectionsListFragment;->Companion:Lde/komoot/android/ui/user/CollectionsListFragment$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    sget-object v6, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Bookmarked:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    invoke-virtual {v2, v4, v6}, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)Lde/komoot/android/ui/user/CollectionsListFragment;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/widget/KmtFragmentPagerAdapter;->v(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    sget-object v6, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Created:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    invoke-virtual {v2, v4, v6}, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)Lde/komoot/android/ui/user/CollectionsListFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtFragmentPagerAdapter;->v(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    sget v0, Lde/komoot/android/R$id;->layout_tabbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->view_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :goto_2
    sget v0, Lde/komoot/android/R$id;->tab_saved:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/TabBarTextTab;

    sget v1, Lde/komoot/android/R$id;->tab_created:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/composition/TabBarTextTab;

    new-instance v2, Lde/komoot/android/view/helper/TabBarTabGroupController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lde/komoot/android/view/helper/TabBarTabGroupController;-><init>(Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;[Lde/komoot/android/view/composition/TabBarTextTab;)V

    iput-object v2, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->U:Lde/komoot/android/view/helper/TabBarTabGroupController;

    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/view/helper/TabBarTabGroupController;->onClick(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/view/helper/TabBarTabGroupController;->onClick(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/user/CollectionsListFragment;->Companion:Lde/komoot/android/ui/user/CollectionsListFragment$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v2

    sget-object v4, Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;->Created:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    invoke-virtual {v0, v2, v4}, Lde/komoot/android/ui/user/CollectionsListFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)Lde/komoot/android/ui/user/CollectionsListFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtFragmentPagerAdapter;->v(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->P8()Lde/komoot/android/widget/KmtFragmentPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    sget p1, Lde/komoot/android/R$id;->layout_tabbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->view_shadow:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :goto_3
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

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/CollectionsListActivity;->Q8()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->K(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->V:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->V:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->Q:Lde/komoot/android/services/api/nativemodel/GenericUser;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINTENT_PARAM_USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public s6(I)V
    .locals 0

    return-void
.end method

.method public final setMLayoutList(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListActivity;->S:Landroid/view/View;

    return-void
.end method
