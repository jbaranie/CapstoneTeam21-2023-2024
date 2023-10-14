.class public final Lde/komoot/android/ui/planning/view/SportChooserView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;,
        Lde/komoot/android/ui/planning/view/SportChooserView$SportsTypeItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0080\u0001\u0081\u0001B\u0011\u0008\u0016\u0012\u0006\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008}\u0010~B\u001b\u0008\u0016\u0012\u0006\u0010|\u001a\u00020{\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008}\u0010\u007fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J.\u0010 \u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0008H\u0007J$\u0010#\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019H\u0007J\u0010\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0012J\u0016\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u000cR\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010>\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010Q\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010X\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u00109\u001a\u0004\u0008Z\u0010;\"\u0004\u0008[\u0010=R\"\u0010_\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008]\u0010;\"\u0004\u0008^\u0010=R\"\u0010c\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00109\u001a\u0004\u0008a\u0010;\"\u0004\u0008b\u0010=R$\u0010i\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010m\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR\"\u0010p\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008n\u0010;\"\u0004\u0008o\u0010=R\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010uR(\u0010z\u001a\u0004\u0018\u00010\u00062\u0008\u0010w\u001a\u0004\u0018\u00010\u00068F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010U\"\u0004\u0008y\u0010W\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/util/AttributeSet;",
        "pAttributeSet",
        "",
        "p",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "pEnabled",
        "Lde/komoot/android/ui/planning/view/SportTypeListItem;",
        "n",
        "",
        "pItemXPositionOnScreen",
        "q",
        "checked",
        "t",
        "sportActive",
        "",
        "w",
        "(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pVisible",
        "setEBikeCheckBoxVisible",
        "l",
        "j",
        "",
        "pSportTypes",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "pAllowEBike",
        "o",
        "pEnabledSports",
        "pDisabledSports",
        "v",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "pSportItemSelectionListener",
        "setSportItemSelectionListener",
        "pEBikeCheckBoxLabelRes",
        "setEBikeCheckBoxLabelRes",
        "sportTypeListItem",
        "itemXPosition",
        "u",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/CheckBox;",
        "b",
        "Landroid/widget/CheckBox;",
        "mEBikeCheckBox",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "c",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mSportsAdapter",
        "d",
        "I",
        "getMTargetLeftEdgeSportItemPosition",
        "()I",
        "setMTargetLeftEdgeSportItemPosition",
        "(I)V",
        "mTargetLeftEdgeSportItemPosition",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "e",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getMLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setMLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "mLayoutManager",
        "Landroid/animation/AnimatorSet;",
        "f",
        "Landroid/animation/AnimatorSet;",
        "mCurrentAnimation",
        "g",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "getMSportItemSelectionListener",
        "()Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "setMSportItemSelectionListener",
        "(Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V",
        "mSportItemSelectionListener",
        "h",
        "Lde/komoot/android/services/api/model/Sport;",
        "getMActiveSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "setMActiveSport",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "mActiveSport",
        "i",
        "getMActiveSportIconTintColor",
        "setMActiveSportIconTintColor",
        "mActiveSportIconTintColor",
        "getMInactiveSportIconTintColor",
        "setMInactiveSportIconTintColor",
        "mInactiveSportIconTintColor",
        "k",
        "getMDisabledSportIconTintColor",
        "setMDisabledSportIconTintColor",
        "mDisabledSportIconTintColor",
        "Ljava/lang/Integer;",
        "getMActiveSportBackgroundRes",
        "()Ljava/lang/Integer;",
        "setMActiveSportBackgroundRes",
        "(Ljava/lang/Integer;)V",
        "mActiveSportBackgroundRes",
        "m",
        "getMInactiveSportBackgroundRes",
        "setMInactiveSportBackgroundRes",
        "mInactiveSportBackgroundRes",
        "getMEBikeCheckBoxLabelRes",
        "setMEBikeCheckBoxLabelRes",
        "mEBikeCheckBoxLabelRes",
        "Lde/komoot/android/services/model/EBikeSportsModel;",
        "Lde/komoot/android/services/model/EBikeSportsModel;",
        "eBikeSportsModel",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "mChangeListener",
        "pSportActive",
        "getActiveSport",
        "setActiveSport",
        "activeSport",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SportItemSelectionListener",
        "SportsTypeItemDecoration",
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
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/CheckBox;

.field private c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private d:I

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;

.field private h:Lde/komoot/android/services/api/model/Sport;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:I

.field private o:Lde/komoot/android/services/model/EBikeSportsModel;

.field private final p:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    new-instance p1, Lde/komoot/android/ui/planning/view/o;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/view/o;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->p(Landroid/util/AttributeSet;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lde/komoot/android/ui/planning/view/o;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/view/o;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->k(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->m(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(FLde/komoot/android/ui/planning/view/SportChooserView;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->r(FLde/komoot/android/ui/planning/view/SportChooserView;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->s(Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/ui/planning/view/SportChooserView;)Lde/komoot/android/services/model/EBikeSportsModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->o:Lde/komoot/android/services/model/EBikeSportsModel;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/ui/planning/view/SportChooserView;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/ui/planning/view/SportChooserView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ui/planning/view/SportChooserView;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->w(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "mEBikeCheckBox"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v6, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, Lde/komoot/android/ui/planning/view/n;

    invoke-direct {v7, v0, p0}, Lde/komoot/android/ui/planning/view/n;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-array v7, v3, [F

    iget-object v8, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v8, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v8

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x0

    aput v1, v7, v5

    const-string v1, "alpha"

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxHide$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxHide$2;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private static final k(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p1, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez p0, :cond_0

    const-string p0, "mEBikeCheckBox"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final l()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "mEBikeCheckBox"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$dimen;->sport_chooser_e_bike_checkbox_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/planning/view/m;

    invoke-direct {v6, v0, p0}, Lde/komoot/android/ui/planning/view/m;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    const/4 v2, 0x2

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;

    invoke-direct {v7, v0, v4, p0}, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;-><init>(Landroid/widget/LinearLayout$LayoutParams;ILde/komoot/android/ui/planning/view/SportChooserView;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v5, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->f:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final m(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p1, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez p0, :cond_0

    const-string p0, "mEBikeCheckBox"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final n(Lde/komoot/android/services/api/model/Sport;Z)Lde/komoot/android/ui/planning/view/SportTypeListItem;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/planning/view/SportTypeListItem;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/planning/view/SportTypeListItem;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/ui/planning/view/SportChooserView;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->u(Z)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->s(Z)V

    :cond_0
    return-object v0
.end method

.method private final p(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_sport_chooser_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->i:I

    sget v1, Lde/komoot/android/R$drawable;->bg_circle_regular_blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->l:Ljava/lang/Integer;

    sget v1, Lde/komoot/android/R$color;->theme_control_normal:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->j:I

    sget v0, Lde/komoot/android/R$drawable;->bg_circle_white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/R$styleable;->SportChooserView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$styleable;->SportChooserView_activeSportIconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->i:I

    :cond_0
    sget v0, Lde/komoot/android/R$styleable;->SportChooserView_inactiveSportIconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->j:I

    :cond_1
    sget v0, Lde/komoot/android/R$styleable;->SportChooserView_disabledSportIconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->k:I

    :cond_2
    sget v0, Lde/komoot/android/R$styleable;->SportChooserView_activeSportItemBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->l:Ljava/lang/Integer;

    :cond_3
    sget v0, Lde/komoot/android/R$styleable;->SportChooserView_inactiveSportItemBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->m:Ljava/lang/Integer;

    :cond_4
    sget v0, Lde/komoot/android/R$styleable;->SportChooserView_eBikeCheckBoxLabel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lde/komoot/android/R$string;->planning_e_bike_checkbox:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->n:I

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    sget p1, Lde/komoot/android/R$id;->scv_recyclerview_rv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    new-instance v3, Lde/komoot/android/ui/planning/view/SportChooserView$SportsTypeItemDecoration;

    invoke-direct {v3}, Lde/komoot/android/ui/planning/view/SportChooserView$SportsTypeItemDecoration;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p1, Lde/komoot/android/R$id;->scv_e_bike_checkbox:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez p1, :cond_9

    const-string p1, "mEBikeCheckBox"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->discover_tabs_filter_sport_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->d:I

    return-void
.end method

.method private final q(F)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/planning/view/p;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/view/p;-><init>(FLde/komoot/android/ui/planning/view/SportChooserView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final r(FLde/komoot/android/ui/planning/view/SportChooserView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lde/komoot/android/ui/planning/view/SportChooserView;->d:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    iget-object p1, p1, Lde/komoot/android/ui/planning/view/SportChooserView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "mRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    return-void
.end method

.method private static final s(Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->t(Z)V

    return-void
.end method

.method private final setEBikeCheckBoxVisible(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "mEBikeCheckBox"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/SportChooserView;->l()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/SportChooserView;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final t(Z)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/view/SportChooserView$onEBikeCheckBoxChecked$1;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;

    iget v3, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->i:I

    iget v7, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->h:I

    iget v8, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->g:I

    iget v9, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->f:I

    iget v10, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->e:I

    iget-object v11, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->d:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/ui/planning/view/SportTypeListItem;

    iget-object v12, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->c:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/api/model/Sport;

    iget-object v13, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->b:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/services/api/model/Sport;

    iget-object v14, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    :goto_1
    iget-object v4, v0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v4

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_5

    iget-object v8, v0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/planning/view/SportTypeListItem;

    invoke-virtual {v8}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    if-ne v8, v1, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    const/4 v7, -0x1

    if-nez v4, :cond_6

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_6
    move-object/from16 v4, p1

    iput-object v4, v0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    iget-object v8, v0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v8

    move-object v14, v0

    move-object v12, v1

    move v9, v5

    move v10, v7

    :goto_4
    if-ge v9, v8, :cond_11

    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/ui/planning/view/SportTypeListItem;

    invoke-virtual {v11}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-ne v1, v12, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    invoke-virtual {v11}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->n()Z

    move-result v1

    if-eq v1, v7, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    iget-object v13, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->o:Lde/komoot/android/services/model/EBikeSportsModel;

    if-eqz v13, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v15

    iput-object v14, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->b:Ljava/lang/Object;

    iput-object v12, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->c:Ljava/lang/Object;

    iput-object v11, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->d:Ljava/lang/Object;

    iput v10, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->e:I

    iput v9, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->f:I

    iput v8, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->g:I

    iput v7, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->h:I

    iput v1, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->i:I

    iput v6, v2, Lde/komoot/android/ui/planning/view/SportChooserView$updateActiveSport$1;->l:I

    invoke-virtual {v13, v15, v2}, Lde/komoot/android/services/model/EBikeSportsModel;->c(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v13

    move-object/from16 v13, v16

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    move-object v4, v13

    move v13, v6

    goto :goto_8

    :cond_a
    move v1, v4

    move-object v4, v13

    :cond_b
    move v13, v5

    :goto_8
    if-eqz v7, :cond_c

    move v15, v6

    goto :goto_9

    :cond_c
    move v15, v5

    :goto_9
    invoke-virtual {v11, v15}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->s(Z)V

    invoke-virtual {v11}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v15

    if-eq v15, v12, :cond_d

    if-nez v13, :cond_e

    :cond_d
    invoke-virtual {v11}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v13

    if-ne v13, v12, :cond_f

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    move v13, v6

    goto :goto_a

    :cond_f
    move v13, v5

    :goto_a
    invoke-virtual {v11, v13}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->t(Z)V

    if-eqz v7, :cond_10

    if-eqz v1, :cond_10

    move v10, v9

    :cond_10
    add-int/2addr v9, v6

    goto/16 :goto_4

    :cond_11
    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->o:Lde/komoot/android/services/model/EBikeSportsModel;

    if-eqz v1, :cond_17

    iget v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->n:I

    const-string v2, "mEBikeCheckBox"

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    iget v5, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->n:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_15
    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->b:Landroid/widget/CheckBox;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v3, v1

    :goto_b
    iget-object v1, v14, Lde/komoot/android/ui/planning/view/SportChooserView;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Sport;->l()Z

    move-result v1

    invoke-direct {v14, v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->setEBikeCheckBoxVisible(Z)V

    :cond_17
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call init first!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getActiveSport()Lde/komoot/android/services/api/model/Sport;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to call init first!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMActiveSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final getMActiveSportBackgroundRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMActiveSportIconTintColor()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->i:I

    return v0
.end method

.method public final getMDisabledSportIconTintColor()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->k:I

    return v0
.end method

.method public final getMEBikeCheckBoxLabelRes()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->n:I

    return v0
.end method

.method public final getMInactiveSportBackgroundRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMInactiveSportIconTintColor()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->j:I

    return v0
.end method

.method public final getMLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMSportItemSelectionListener()Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->g:Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;

    return-object v0
.end method

.method public final getMTargetLeftEdgeSportItemPosition()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->d:I

    return v0
.end method

.method public final o(Ljava/util/List;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Z)V
    .locals 4

    const-string v0, "pSportTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/widget/DropIn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, v2, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p4, :cond_0

    new-instance p4, Lde/komoot/android/services/model/EBikeSportsModel;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p2

    invoke-direct {p4, p2, p3}, Lde/komoot/android/services/model/EBikeSportsModel;-><init>(Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/sync/DataSyncProvider;)V

    iput-object p4, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->o:Lde/komoot/android/services/model/EBikeSportsModel;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/Sport;

    iget-object p3, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 p4, 0x1

    invoke-direct {p0, p2, p4}, Lde/komoot/android/ui/planning/view/SportChooserView;->n(Lde/komoot/android/services/api/model/Sport;Z)Lde/komoot/android/ui/planning/view/SportTypeListItem;

    move-result-object p2

    invoke-virtual {p3, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string p1, "mRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setActiveSport(Lde/komoot/android/services/api/model/Sport;)V
    .locals 7
    .param p1    # Lde/komoot/android/services/api/model/Sport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/view/SportChooserView$activeSport$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/view/SportChooserView$activeSport$2;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEBikeCheckBoxLabelRes(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->n:I

    return-void
.end method

.method public final setMActiveSport(Lde/komoot/android/services/api/model/Sport;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/api/model/Sport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public final setMActiveSportBackgroundRes(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final setMActiveSportIconTintColor(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->i:I

    return-void
.end method

.method public final setMDisabledSportIconTintColor(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->k:I

    return-void
.end method

.method public final setMEBikeCheckBoxLabelRes(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->n:I

    return-void
.end method

.method public final setMInactiveSportBackgroundRes(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final setMInactiveSportIconTintColor(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->j:I

    return-void
.end method

.method public final setMLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setMSportItemSelectionListener(Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->g:Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;

    return-void
.end method

.method public final setMTargetLeftEdgeSportItemPosition(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->d:I

    return-void
.end method

.method public final setSportItemSelectionListener(Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->g:Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;

    return-void
.end method

.method public final u(Lde/komoot/android/ui/planning/view/SportTypeListItem;F)V
    .locals 6

    const-string v0, "sportTypeListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/view/SportChooserView;->q(F)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/SportTypeListItem;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/view/SportChooserView$onSportItemTapped$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/ui/planning/view/SportChooserView$onSportItemTapped$1;-><init>(Lde/komoot/android/ui/planning/view/SportChooserView;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const-string v0, "pEnabledSports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDisabledSports"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->h:Lde/komoot/android/services/api/model/Sport;

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lde/komoot/android/ui/planning/view/SportChooserView;->n(Lde/komoot/android/services/api/model/Sport;Z)Lde/komoot/android/ui/planning/view/SportTypeListItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/Sport;

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->n(Lde/komoot/android/services/api/model/Sport;Z)Lde/komoot/android/ui/planning/view/SportTypeListItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init must be called first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
