.class public final Lde/komoot/android/ui/inspiration/InspirationRootFragment;
.super Lde/komoot/android/ui/inspiration/Hilt_InspirationRootFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&\u00b2\u0006\u000e\u0010!\u001a\u00020 8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010#\u001a\u00020\"8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020$8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationRootFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "T1",
        "Lde/komoot/android/core/appnavigation/AtlasNavigation;",
        "f",
        "Lde/komoot/android/core/appnavigation/AtlasNavigation;",
        "Q1",
        "()Lde/komoot/android/core/appnavigation/AtlasNavigation;",
        "setAtlasNavigation",
        "(Lde/komoot/android/core/appnavigation/AtlasNavigation;)V",
        "atlasNavigation",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "g",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "S0",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "setSystemOfMeasurement",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;)V",
        "systemOfMeasurement",
        "Lde/komoot/android/ui/inspiration/InspirationFeedFragment;",
        "h",
        "Lde/komoot/android/ui/inspiration/InspirationFeedFragment;",
        "inspirationFragment",
        "<init>",
        "()V",
        "Companion",
        "",
        "tapEvents",
        "",
        "scrollEvents",
        "",
        "isLauncherCollapsed",
        "app-komoot_googleplaystoreLiveRelease"
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lde/komoot/android/core/appnavigation/AtlasNavigation;

.field public g:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private h:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->Companion:Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0109

    invoke-direct {p0, v0}, Lde/komoot/android/ui/inspiration/Hilt_InspirationRootFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic P1(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)Lde/komoot/android/ui/inspiration/InspirationFeedFragment;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->h:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    return-object p0
.end method


# virtual methods
.method public final Q1()Lde/komoot/android/core/appnavigation/AtlasNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->f:Lde/komoot/android/core/appnavigation/AtlasNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atlasNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemOfMeasurement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->h:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    if-nez v0, :cond_0

    const-string v0, "inspirationFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o6()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherCollapsed:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "compose_is_light_theme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0232

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_inspiration_feed_fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.InspirationFeedFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->h:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1;

    invoke-direct {v1, v0, p0, p2}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1;-><init>(Ljava/lang/Boolean;Lde/komoot/android/ui/inspiration/InspirationRootFragment;Z)V

    const p2, -0x1c06b1a6

    const/4 v0, 0x1

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
