.class public final Lde/komoot/android/ui/settings/SettingsPrivacyFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsPrivacyFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsPrivacyFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "p3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "l3",
        "()Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;",
        "viewModel",
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
.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsPrivacyFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;->l3()Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;->p3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final l3()Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    return-object v0
.end method

.method private final p3(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$id;->content:I

    const-string v2, "PRIVACY"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment$onCreateView$1$1;-><init>(Lde/komoot/android/ui/settings/SettingsPrivacyFragment;)V

    const p3, 0x62f10cc0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
