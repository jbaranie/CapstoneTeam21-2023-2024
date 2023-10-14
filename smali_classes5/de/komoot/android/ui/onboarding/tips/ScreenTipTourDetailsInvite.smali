.class public final Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;
.super Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;",
        "",
        "S3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipHole;",
        "A",
        "Lcom/viewbinder/ResettableLazy;",
        "T3",
        "()Lde/komoot/android/ui/onboarding/tips/ScreenTipHole;",
        "holeView",
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
.field public static final $stable:I

.field static final synthetic B:[Lkotlin/reflect/KProperty;


# instance fields
.field private final A:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "holeView"

    const-string v3, "getHoleView()Lde/komoot/android/ui/onboarding/tips/ScreenTipHole;"

    const-class v4, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;->B:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->screen_tip_tour_details_invite:I

    sget v1, Lde/komoot/android/R$style;->KmtSupportTheme_NoBg_TranslucentActionBar_Overlay:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;-><init>(II)V

    sget v0, Lde/komoot/android/R$id;->hole:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;->A:Lcom/viewbinder/ResettableLazy;

    return-void
.end method

.method private final T3()Lde/komoot/android/ui/onboarding/tips/ScreenTipHole;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;->A:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;->B:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipHole;

    return-object v0
.end method


# virtual methods
.method protected S3()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->Q2()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsNavigate;

    invoke-direct {v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsNavigate;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lde/komoot/android/R$id;->layout_invite:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->screen_tips_hole_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;->T3()Lde/komoot/android/ui/onboarding/tips/ScreenTipHole;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsInvite;->T3()Lde/komoot/android/ui/onboarding/tips/ScreenTipHole;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
