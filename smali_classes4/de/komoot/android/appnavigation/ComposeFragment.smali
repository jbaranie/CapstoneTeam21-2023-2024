.class public final Lde/komoot/android/appnavigation/ComposeFragment;
.super Lde/komoot/android/appnavigation/Hilt_ComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/appnavigation/ComposeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/appnavigation/ComposeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lde/komoot/android/appnavigation/ComposeFactory;",
        "f",
        "Lde/komoot/android/appnavigation/ComposeFactory;",
        "P1",
        "()Lde/komoot/android/appnavigation/ComposeFactory;",
        "setComposeFactory",
        "(Lde/komoot/android/appnavigation/ComposeFactory;)V",
        "composeFactory",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "g",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "S0",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "setSystemOfMeasurement",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;)V",
        "systemOfMeasurement",
        "Landroidx/compose/ui/platform/ComposeView;",
        "h",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final COMPOSE_FULL_SCREEN_KEY:Ljava/lang/String; = "compose_fullscreen_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/appnavigation/ComposeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lde/komoot/android/appnavigation/ComposeFactory;

.field public g:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private h:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/appnavigation/ComposeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/ComposeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/appnavigation/ComposeFragment;->Companion:Lde/komoot/android/appnavigation/ComposeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/appnavigation/ComposeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00fb

    invoke-direct {p0, v0}, Lde/komoot/android/appnavigation/Hilt_ComposeFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final P1()Lde/komoot/android/appnavigation/ComposeFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/appnavigation/ComposeFragment;->f:Lde/komoot/android/appnavigation/ComposeFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "composeFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/appnavigation/ComposeFragment;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemOfMeasurement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "compose_path_key"

    if-lt v0, v1, :cond_0

    const-class v0, Lde/komoot/android/core/appnavigation/NavigationPath;

    invoke-static {p2, v3, v0}, Lde/komoot/android/appnavigation/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lde/komoot/android/core/appnavigation/NavigationPath;

    if-nez v0, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lde/komoot/android/core/appnavigation/NavigationPath;

    :goto_0
    check-cast p2, Lde/komoot/android/core/appnavigation/NavigationPath;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "compose_is_light_theme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const v1, 0x7f0a0232

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lde/komoot/android/appnavigation/ComposeFragment;->h:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_3

    const-string p1, "composeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance p1, Lde/komoot/android/appnavigation/ComposeFragment$onViewCreated$1$1;

    invoke-direct {p1, v0, p0, p2}, Lde/komoot/android/appnavigation/ComposeFragment$onViewCreated$1$1;-><init>(Ljava/lang/Boolean;Lde/komoot/android/appnavigation/ComposeFragment;Lde/komoot/android/core/appnavigation/NavigationPath;)V

    const p2, -0x1829debb

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Wrong navigation path parameter!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
