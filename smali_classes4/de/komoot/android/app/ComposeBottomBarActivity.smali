.class public abstract Lde/komoot/android/app/ComposeBottomBarActivity;
.super Lde/komoot/android/app/Hilt_ComposeBottomBarActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J \u0010\t\u001a\u00020\u00042\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH&R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/app/ComposeBottomBarActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "X8",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "T",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "T8",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "U",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "U8",
        "()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "setBannerNavigation",
        "(Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V",
        "bannerNavigation",
        "Landroidx/compose/ui/platform/ComposeView;",
        "V",
        "Lkotlin/Lazy;",
        "V8",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/fragment/app/FragmentContainerView;",
        "W",
        "Landroidx/fragment/app/FragmentContainerView;",
        "navBarContainer",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "W8",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
.field public T:Lde/komoot/android/core/appnavigation/AppNavigation;

.field public U:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

.field private final V:Lkotlin/Lazy;

.field private W:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/Hilt_ComposeBottomBarActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->compose_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/ComposeBottomBarActivity;->V:Lkotlin/Lazy;

    return-void
.end method

.method private final V8()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/ComposeBottomBarActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method


# virtual methods
.method public abstract F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
.end method

.method public final T8()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/ComposeBottomBarActivity;->T:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U8()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/ComposeBottomBarActivity;->U:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract W8()Lde/komoot/android/services/sync/ISyncEngineManager;
.end method

.method public final X8(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/ComposeBottomBarActivity;->V8()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_compose_bottom_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lde/komoot/android/app/ComposeBottomBarActivity;->W:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const-string v5, "beginTransaction()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$id;->popup_banner_container:I

    invoke-virtual {p0}, Lde/komoot/android/app/ComposeBottomBarActivity;->U8()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v7, "popupbanner"

    invoke-virtual {v4, v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Lde/komoot/android/app/ComposeBottomBarActivity;->T8()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/ComposeBottomBarActivity;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v6

    invoke-interface {v5, v6}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "navigation"

    invoke-virtual {v4, p1, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/ComposeBottomBarActivity;->W8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v5

    invoke-direct {p1, p0, v4, v5, v2}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    invoke-virtual {p1, v2}, Lde/komoot/android/app/component/NavBarComponent;->h6(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v4

    sget-object v5, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v4, p1, v5, v3}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/app/ComposeBottomBarActivity;->W:Landroidx/fragment/app/FragmentContainerView;

    if-nez p1, :cond_3

    const-string p1, "navBarContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    const/16 v4, 0x8

    if-eqz v0, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
