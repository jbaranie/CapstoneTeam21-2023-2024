.class public abstract Lde/komoot/android/appnavigation/ComposeActivity;
.super Lde/komoot/android/appnavigation/Hilt_ComposeActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/ComposeNavHolder;
.implements Lde/komoot/android/core/appnavigation/BottomNavBarHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008<\u0010*J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001e\u0010+\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/appnavigation/ComposeActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/core/appnavigation/ComposeNavHolder;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "",
        "Z8",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "tag",
        "",
        "U8",
        "addToBackStack",
        "b9",
        "Lde/komoot/android/core/appnavigation/NavigationPath;",
        "path",
        "X8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "fullScreen",
        "replacePrevious",
        "z2",
        "g0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "T",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Y8",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Landroidx/fragment/app/FragmentContainerView;",
        "U",
        "Landroidx/fragment/app/FragmentContainerView;",
        "fragmentContainer",
        "V",
        "navBarContainer",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "W",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "getNavBarComponent$annotations",
        "()V",
        "navBarComponent",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "a0",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "V8",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "b0",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "W8",
        "()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "setBannerNavigation",
        "(Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V",
        "bannerNavigation",
        "<init>",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public T:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private U:Landroidx/fragment/app/FragmentContainerView;

.field private V:Landroidx/fragment/app/FragmentContainerView;

.field private W:Lde/komoot/android/app/component/NavBarComponent;

.field public a0:Lde/komoot/android/core/appnavigation/AppNavigation;

.field public b0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/appnavigation/Hilt_ComposeActivity;-><init>()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/appnavigation/ComposeActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/appnavigation/ComposeActivity;->a9(Lde/komoot/android/appnavigation/ComposeActivity;Z)V

    return-void
.end method

.method private final U8(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0230

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method private final X8(Lde/komoot/android/core/appnavigation/NavigationPath;)Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v0, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Root;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Root;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->Companion:Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;->b(Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;ZILjava/lang/Object;)Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final Z8()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final a9(Lde/komoot/android/appnavigation/ComposeActivity;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "compose_fullscreen_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/appnavigation/ComposeActivity;->V:Landroidx/fragment/app/FragmentContainerView;

    if-nez p1, :cond_1

    const-string p1, "navBarContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/appnavigation/ComposeActivity;->W:Lde/komoot/android/app/component/NavBarComponent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method

.method private final b9(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0230

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method static synthetic c9(Lde/komoot/android/appnavigation/ComposeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/appnavigation/ComposeActivity;->b9(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replaceFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public I1()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/BottomNavBarHolder;)V

    return-void
.end method

.method public final V8()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/appnavigation/ComposeActivity;->a0:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W8()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/appnavigation/ComposeActivity;->b0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y8()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/appnavigation/ComposeActivity;->T:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0230

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    iput-object p1, p0, Lde/komoot/android/appnavigation/ComposeActivity;->U:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    const p1, 0x7f0a099d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    iput-object v1, p0, Lde/komoot/android/appnavigation/ComposeActivity;->V:Landroidx/fragment/app/FragmentContainerView;

    sget-object v1, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v1}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "navBarContainer"

    const v4, 0x7f0a099c

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v10, "getSupportFragmentManager(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    const-string v10, "beginTransaction()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/appnavigation/ComposeActivity;->W8()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v10

    const-string v11, "popupbanner"

    const v12, 0x7f0a0a7e

    invoke-virtual {v9, v12, v10, v11}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Lde/komoot/android/appnavigation/ComposeActivity;->V8()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v10

    invoke-interface {v10, v8}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const-string v10, "navigation"

    invoke-virtual {v9, p1, v8, v10}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_1
    iget-object p1, p0, Lde/komoot/android/appnavigation/ComposeActivity;->V:Landroidx/fragment/app/FragmentContainerView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-interface {p0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/appnavigation/ComposeActivity;->Y8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v9

    invoke-direct {p0}, Lde/komoot/android/appnavigation/ComposeActivity;->Z8()Z

    move-result v10

    invoke-direct {p1, p0, v8, v9, v10}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    invoke-virtual {p1, v5}, Lde/komoot/android/app/component/NavBarComponent;->h6(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    sget-object v8, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v5, p1, v8, v7}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object p1, p0, Lde/komoot/android/appnavigation/ComposeActivity;->W:Lde/komoot/android/app/component/NavBarComponent;

    :cond_6
    iget-object p1, p0, Lde/komoot/android/appnavigation/ComposeActivity;->V:Landroidx/fragment/app/FragmentContainerView;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lde/komoot/android/appnavigation/a;

    invoke-direct {v0, p0, v1}, Lde/komoot/android/appnavigation/a;-><init>(Lde/komoot/android/appnavigation/ComposeActivity;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public z2(Lde/komoot/android/core/appnavigation/NavigationPath;ZZ)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/appnavigation/ComposeActivity;->X8(Lde/komoot/android/core/appnavigation/NavigationPath;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/appnavigation/ComposeFragment;->Companion:Lde/komoot/android/appnavigation/ComposeFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/appnavigation/ComposeFragment$Companion;->b(Lde/komoot/android/appnavigation/ComposeFragment$Companion;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)Lde/komoot/android/appnavigation/ComposeFragment;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const-string p2, "getName(...)"

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/appnavigation/ComposeActivity;->c9(Lde/komoot/android/appnavigation/ComposeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lde/komoot/android/appnavigation/ComposeActivity;->U8(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
