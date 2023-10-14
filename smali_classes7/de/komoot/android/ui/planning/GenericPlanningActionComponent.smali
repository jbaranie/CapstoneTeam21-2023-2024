.class public final Lde/komoot/android/ui/planning/GenericPlanningActionComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;,
        Lde/komoot/android/ui/planning/GenericPlanningActionComponent$SegmentPlanActionListener;,
        Lde/komoot/android/ui/planning/GenericPlanningActionComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002HIB;\u0012\u0006\u0010A\u001a\u00020\u0002\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010D\u001a\u00020#\u0012\u0008\u0008\u0001\u0010E\u001a\u00020#\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0014\u0010\u0014\u001a\u00020\u00052\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0008\u0010\u0018\u001a\u00020\u0005H\u0007J\u0008\u0010\u0019\u001a\u00020\u0005H\u0007J\u0008\u0010\u001a\u001a\u00020\u0005H\u0007R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010*\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001dR\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R(\u0010:\u001a\u0004\u0018\u00010\u001b2\u0008\u00106\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/GenericPlanningActionComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "",
        "pIncludingChilds",
        "d0",
        "z",
        "onDestroy",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "pPlanListener",
        "D4",
        "Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;",
        "pBookmarkListener",
        "w4",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "y4",
        "pEnabled",
        "K4",
        "H4",
        "F4",
        "L4",
        "n4",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "mRootView",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "s",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "mPlanningContextProvider",
        "",
        "t",
        "I",
        "mInflatedId",
        "u",
        "mViewStubId",
        "v",
        "mRootLayout",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "textViewBtnPlan",
        "x",
        "mButtonBookmark",
        "Landroid/widget/ImageView;",
        "y",
        "Landroid/widget/ImageView;",
        "mImageViewBtnBookmarkImage",
        "mTextViewBtnBookmarkText",
        "<set-?>",
        "A",
        "p4",
        "()Landroid/view/View;",
        "planMenuAnchorView",
        "B",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "mPlanListener",
        "C",
        "Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;",
        "mBookmarkListener",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "pInflatedId",
        "pViewStubId",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/ui/planning/PlanningContextProvider;)V",
        "BookmarkButtonListener",
        "SegmentPlanActionListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private A:Landroid/view/View;

.field private B:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

.field private C:Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;

.field private final r:Landroid/view/View;

.field private final s:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field private final t:I

.field private final u:I

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/ui/planning/PlanningContextProvider;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlanningContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->r:Landroid/view/View;

    iput-object p6, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iput p4, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->t:I

    iput p5, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->u:I

    return-void
.end method

.method private static final A4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->B:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->U2()Z

    :cond_0
    return-void
.end method

.method private static final B4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$actionSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->B:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->h()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionListener;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->q4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->B4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->A4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->o4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;)V

    return-void
.end method

.method private static final o4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mButtonBookmark"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final q4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->n4()V

    return-void
.end method


# virtual methods
.method public final D4(Lde/komoot/android/ui/planning/WaypointPlanActionListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->B:Lde/komoot/android/ui/planning/WaypointPlanActionListener;

    return-void
.end method

.method public final F4()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    const-string v1, "mButtonBookmark"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v3, Lde/komoot/android/R$color;->disabled_grey:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->z:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "mTextViewBtnBookmarkText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "mImageViewBtnBookmarkImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final H4(Z)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    const-string v1, "mButtonBookmark"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v3, Lde/komoot/android/R$drawable;->btn_white_states:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->z:Landroid/widget/TextView;

    const-string v1, "mTextViewBtnBookmarkText"

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget v3, Lde/komoot/android/R$string;->highlight_info_button_save:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->y:Landroid/widget/ImageView;

    const-string v3, "mImageViewBtnBookmarkImage"

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    sget v4, Lde/komoot/android/R$drawable;->ic_bookmark_outline_grey:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->z:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final K4(Z)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    const-string v1, "mButtonBookmark"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v0, Lde/komoot/android/R$drawable;->btn_white_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->z:Landroid/widget/TextView;

    const-string v0, "mTextViewBtnBookmarkText"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget v1, Lde/komoot/android/R$string;->highlight_info_button_saved:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->y:Landroid/widget/ImageView;

    const-string v1, "mImageViewBtnBookmarkImage"

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    sget v3, Lde/komoot/android/R$drawable;->ic_bookmark_blue:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->z:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final L4()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textViewBtnPlan"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->v:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mRootLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->C:Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mButtonBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->C:Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/planning/l;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/l;-><init>(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;)V

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lde/komoot/android/R$layout;->layout_component_planning_actions:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->v:Landroid/view/View;

    const-string v1, "mRootLayout"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    sget v3, Lde/komoot/android/R$id;->layout_button_bookmark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->v:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v3, Lde/komoot/android/R$id;->imageview_bookmark_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->y:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->v:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget v3, Lde/komoot/android/R$id;->autofittextview_bookmark_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->v:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v3, Lde/komoot/android/R$id;->textview_btn_primary:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->v:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget v0, Lde/komoot/android/R$id;->space_anchor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->A:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p1, "textViewBtnPlan"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p1, "mButtonBookmark"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/planning/i;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/i;-><init>(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mButtonBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textViewBtnPlan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final p4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->A:Landroid/view/View;

    return-object v0
.end method

.method public final w4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->C:Lde/komoot/android/ui/planning/GenericPlanningActionComponent$BookmarkButtonListener;

    return-void
.end method

.method public final y4(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 7

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textViewBtnPlan"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;

    iget-object v4, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v4}, Lde/komoot/android/ui/planning/PlanningContextProvider;->o()Lde/komoot/android/ui/planning/PlanningConfig;

    move-result-object v4

    invoke-direct {v0, v4}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;-><init>(Lde/komoot/android/ui/planning/PlanningConfig;)V

    iget-object v4, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v4}, Lde/komoot/android/ui/planning/PlanningContextProvider;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p1

    iget-object v6, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {v6}, Lde/komoot/android/ui/planning/PlanningContextProvider;->n()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, p1, v6}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->g()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    sget v0, Lde/komoot/android/R$string;->map_highlights_info_plan_plan:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/planning/j;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/j;-><init>(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;)V

    invoke-static {v1, p1}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->h()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v0

    sget-object v4, Lde/komoot/android/ui/planning/GenericPlanningActionComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->h()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    sget v4, Lde/komoot/android/R$string;->map_highlights_info_plan_set_as_new_endpoint:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    sget v4, Lde/komoot/android/R$string;->map_highlights_info_plan_set_as_new_startpoint:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;->j()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->w:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, v0

    :goto_2
    new-instance v0, Lde/komoot/android/ui/planning/k;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/k;-><init>(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;)V

    invoke-static {v1, v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
