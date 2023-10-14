.class public final Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J:\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0014R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "O3",
        "G3",
        "H3",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "",
        "pPointHighlight",
        "Lde/komoot/android/geo/Coordinate;",
        "pStartPoint",
        "pEndPoint",
        "Lkotlin/Pair;",
        "",
        "P3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "pOutState",
        "onSaveInstanceState",
        "z2",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "x",
        "Lkotlin/Lazy;",
        "S3",
        "()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "viewModel",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "y",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "getUserHighlight",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "setUserHighlight",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V",
        "userHighlight",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final x:Lkotlin/Lazy;

.field private y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$viewModel$2;-><init>(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/app/dialog/KmtDialogFragment;->q2(Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final G3()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private final H3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->S3()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->F()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->S3()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v3

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->P3(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->b(Lde/komoot/android/app/helper/KmtIntent;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private final O3()V
    .locals 6

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "highlight_create"

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;->NO_ACTIONS_NO_RECOMMENDATIONS:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final P3(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)Lkotlin/Pair;
    .locals 11

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v6, v0

    move v7, v6

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_c

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    aget-object v8, v8, v3

    const/4 v9, 0x1

    if-nez v4, :cond_1

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez v4, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v9

    :goto_3
    if-nez v5, :cond_4

    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    if-nez v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v5, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v9

    :goto_6
    if-nez v10, :cond_8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move v9, v2

    :cond_8
    :goto_7
    if-ne v6, v0, :cond_a

    if-eqz v9, :cond_a

    if-eqz p2, :cond_9

    goto :goto_a

    :cond_9
    move v6, v3

    goto :goto_8

    :cond_a
    if-ne v7, v0, :cond_b

    if-eqz v9, :cond_b

    move v7, v3

    if-eq v6, v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_9
    move v3, v6

    :goto_a
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    :goto_b
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final S3()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    return-object v0
.end method

.method private static final T3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->O3()V

    return-void
.end method

.method private static final W3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->O3()V

    return-void
.end method

.method private static final d4(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->G3()V

    return-void
.end method

.method private static final e4(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->H3()V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->W3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->e4(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->d4(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->T3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "requireArguments(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p3}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p3, "arg.highlight"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    sget p3, Lde/komoot/android/R$layout;->dialog_fragment_hl_exists:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    sget v0, Lde/komoot/android/R$id;->hl_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p2, p3, v2, v1}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V

    sget p2, Lde/komoot/android/R$id;->hl_sport_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lde/komoot/android/R$id;->hl_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/highlight/j;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/highlight/j;-><init>(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->hl_icon_name_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/highlight/k;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/highlight/k;-><init>(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/highlight/l;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/highlight/l;-><init>(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/highlight/m;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/highlight/m;-><init>(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->y:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz p1, :cond_0

    const-class v1, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;

    const-string v2, "arg.highlight"

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "putBigParcelableExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->M5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
