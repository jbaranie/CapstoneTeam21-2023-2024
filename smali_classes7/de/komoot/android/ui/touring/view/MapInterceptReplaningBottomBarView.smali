.class public final Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$Companion;,
        Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;,
        Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;,
        Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0003456B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-B\u001b\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008,\u00100B#\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008,\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001d\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;",
        "Landroid/widget/FrameLayout;",
        "",
        "e",
        "Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;",
        "pListener",
        "setButtonsListener",
        "Lde/komoot/android/time/TimeOut;",
        "pTimeOut",
        "Lde/komoot/android/time/KmtCountDownTimer;",
        "i",
        "Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;",
        "pState",
        "setState",
        "a",
        "Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;",
        "listener",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "layoutSignificantInfo",
        "c",
        "layoutLoadingInfo",
        "d",
        "layoutBtnCancel",
        "dividerReplanOff",
        "f",
        "viewBtnReplanningOff",
        "g",
        "dividerLoading",
        "h",
        "layoutLoading",
        "dividerAccept",
        "j",
        "viewBtnAccept",
        "Landroid/widget/ProgressBar;",
        "k",
        "Landroid/widget/ProgressBar;",
        "progressBarCancelTimeout",
        "l",
        "Lde/komoot/android/time/KmtCountDownTimer;",
        "waitCountDownTimer",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "InterceptReplanBarButtonsListener",
        "State",
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

.field public static final Companion:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STEPS_FOR_PROGRESS:I = 0x64


# instance fields
.field private a:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lde/komoot/android/time/KmtCountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->Companion:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->e()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->g(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->h(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->f(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final e()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_map_replan_intercept_bottom_bar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lde/komoot/android/R$id;->progressbar_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/komoot/android/R$color;->btn_green_disabled:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, Lde/komoot/android/R$id;->layout_significant_change:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->b:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_loading_info:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->c:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->d:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->view_divider_replan_off:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->e:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_btn_replanning_off:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->f:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->view_divider_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->g:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->h:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->view_divider_accept:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->i:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_btn_accept_new:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->j:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->progressbar_timeout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "layoutBtnCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v1, Lde/komoot/android/ui/touring/view/v;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/v;-><init>(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "viewBtnReplanningOff"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v1, Lde/komoot/android/ui/touring/view/w;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/w;-><init>(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->j:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "viewBtnAccept"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/touring/view/x;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/view/x;-><init>(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final f(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->a:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;->a()V

    :cond_0
    return-void
.end method

.method private static final g(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->a:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;->c()V

    :cond_0
    return-void
.end method

.method private static final h(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->a:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lde/komoot/android/time/TimeOut;)Lde/komoot/android/time/KmtCountDownTimer;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v2, "progressBarCancelTimeout"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->k:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_1
    iget-object v4, v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->k:Landroid/widget/ProgressBar;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/time/TimeOut;->b()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/16 v6, 0x64

    int-to-long v6, v6

    div-long v11, v4, v6

    iget-object v4, v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->k:Landroid/widget/ProgressBar;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    long-to-int v5, v11

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v4, v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->k:Landroid/widget/ProgressBar;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/time/TimeOut;->c()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v2, v8

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->l:Lde/komoot/android/time/KmtCountDownTimer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/time/KmtCountDownTimer;->j()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/time/TimeOut;->d()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-lez v2, :cond_6

    new-instance v2, Lde/komoot/android/time/KmtCountDownTimer;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/time/TimeOut;->a()J

    move-result-wide v13

    new-instance v15, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$showProgressOnCancelBtn$1;

    invoke-direct {v15, v0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$showProgressOnCancelBtn$1;-><init>(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;)V

    new-instance v3, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$showProgressOnCancelBtn$2;

    invoke-direct {v3, v0, v1}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$showProgressOnCancelBtn$2;-><init>(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;Lde/komoot/android/time/TimeOut;)V

    new-instance v1, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$showProgressOnCancelBtn$3;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$showProgressOnCancelBtn$3;-><init>(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;)V

    move-object v8, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Lde/komoot/android/time/KmtCountDownTimer;-><init>(JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lde/komoot/android/time/KmtCountDownTimer;->k()Lde/komoot/android/time/KmtCountDownTimer;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->l:Lde/komoot/android/time/KmtCountDownTimer;

    goto :goto_0

    :cond_6
    iput-object v3, v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->l:Lde/komoot/android/time/KmtCountDownTimer;

    :goto_0
    return-object v3
.end method

.method public final setButtonsListener(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->a:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;

    return-void
.end method

.method public final setState(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;)V
    .locals 13
    .param p1    # Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "layoutLoading"

    const-string v2, "dividerLoading"

    const-string v3, "viewBtnAccept"

    const-string v4, "dividerAccept"

    const-string v5, "viewBtnReplanningOff"

    const-string v6, "dividerReplanOff"

    const-string v7, "layoutBtnCancel"

    const-string v8, "layoutSignificantInfo"

    const-string v9, "layoutLoadingInfo"

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->c:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_1
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->b:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_2
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->d:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_3
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->e:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_4
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->f:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_5
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->i:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_6
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->j:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_7
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->g:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_8
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->h:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v12, p1

    :goto_0
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->c:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_b
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->b:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_c
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->d:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_d
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->e:Landroid/view/View;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_e
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->f:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_f
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->i:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_10
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->j:Landroid/view/View;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_11
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->g:Landroid/view/View;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_12
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->h:Landroid/view/View;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    move-object v12, p1

    :goto_1
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->c:Landroid/view/View;

    if-nez p1, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_15
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->b:Landroid/view/View;

    if-nez p1, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_16
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->d:Landroid/view/View;

    if-nez p1, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_17
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->e:Landroid/view/View;

    if-nez p1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_18
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->f:Landroid/view/View;

    if-nez p1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_19
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->i:Landroid/view/View;

    if-nez p1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_1a
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->j:Landroid/view/View;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_1b
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->g:Landroid/view/View;

    if-nez p1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v12

    :cond_1c
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->h:Landroid/view/View;

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    move-object v12, p1

    :goto_2
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
