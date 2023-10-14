.class public abstract Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "G3",
        "Landroid/view/View;",
        "anchorView",
        "O3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "S3",
        "",
        "z2",
        "",
        "x",
        "I",
        "layoutRes",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipView;",
        "y",
        "Lcom/viewbinder/ResettableLazy;",
        "F3",
        "()Lde/komoot/android/ui/onboarding/tips/ScreenTipView;",
        "screenTipView",
        "themeRes",
        "<init>",
        "(II)V",
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

.field static final synthetic z:[Lkotlin/reflect/KProperty;


# instance fields
.field private final x:I

.field private final y:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "screenTipView"

    const-string v3, "getScreenTipView()Lde/komoot/android/ui/onboarding/tips/ScreenTipView;"

    const-class v4, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->z:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->x:I

    .line 2
    sget p1, Lde/komoot/android/R$id;->screen_tip_view:I

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->y:Lcom/viewbinder/ResettableLazy;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->i2(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lde/komoot/android/R$style;->KmtSupportTheme_NoBg:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;-><init>(II)V

    return-void
.end method

.method private final F3()Lde/komoot/android/ui/onboarding/tips/ScreenTipView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;

    return-object v0
.end method

.method private final G3()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->S3()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final H3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->G3()V

    return-void
.end method

.method private final O3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/a;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/onboarding/tips/a;-><init>(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    sget p1, Lde/komoot/android/R$menu;->menu_tutorial_close:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->d(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->f()V

    return-void
.end method

.method private static final P3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->close_never:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->j(Z)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return v1
.end method

.method public static synthetic p3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->H3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->P3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->G3()V

    return-void
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->O3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected S3()V
    .locals 0

    return-void
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->T1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lde/komoot/android/R$style;->AnimationFadeInOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->x:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;->F3()Lde/komoot/android/ui/onboarding/tips/ScreenTipView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment$onViewCreated$1$1;-><init>(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->setOnNextClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment$onViewCreated$1$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment$onViewCreated$1$2;-><init>(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipView;->setOnMenuClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lde/komoot/android/ui/onboarding/tips/b;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/onboarding/tips/b;-><init>(Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
