.class public final Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/TipItem$EditTappedListener;
.implements Lde/komoot/android/view/item/TipItem$TipRatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$Companion;,
        Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/view/item/TipItem$EditTappedListener;",
        "Lde/komoot/android/view/item/TipItem$TipRatedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002QRBC\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0008\u0008\u0001\u00105\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001b\u001a\u00020\u0005H\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0007J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0016\u0010&\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0007R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u0010:\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010>\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/view/item/TipItem$EditTappedListener;",
        "Lde/komoot/android/view/item/TipItem$TipRatedListener;",
        "",
        "o4",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "p4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "",
        "pIncludingChilds",
        "d0",
        "z",
        "onDestroy",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "A4",
        "B4",
        "Lde/komoot/android/view/item/TipItem;",
        "pTipItem",
        "l1",
        "pRateUp",
        "K",
        "q4",
        "w4",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "pTips",
        "D4",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "r",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "s",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "highlightSource",
        "Landroid/view/View;",
        "t",
        "Landroid/view/View;",
        "rootView",
        "u",
        "I",
        "inflatedId",
        "v",
        "viewStubId",
        "w",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "x",
        "rootLayout",
        "y",
        "viewLoadingIndicator",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "layoutTips",
        "Landroid/widget/TextView;",
        "A",
        "Landroid/widget/TextView;",
        "textViewCompose",
        "B",
        "textViewHeader",
        "Lde/komoot/android/view/item/TipItem$DropIn;",
        "C",
        "Lde/komoot/android/view/item/TipItem$DropIn;",
        "dropIn",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Landroid/view/View;II)V",
        "Companion",
        "SetTipsRatingFailCallback",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lde/komoot/android/view/item/TipItem$DropIn;

.field private final r:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final s:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private final t:Landroid/view/View;

.field private final u:I

.field private final v:I

.field private w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->Companion:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Landroid/view/View;II)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->r:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p4, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->s:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iput-object p5, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->t:Landroid/view/View;

    iput p6, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->u:I

    iput p7, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->v:I

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->y4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)Lde/komoot/android/view/item/TipItem$DropIn;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->C:Lde/komoot/android/view/item/TipItem$DropIn;

    return-object p0
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object p0
.end method

.method private final o4()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->p4()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final p4()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tool"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :goto_0
    return-object v0
.end method

.method private static final y4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->o4()V

    return-void
.end method


# virtual methods
.method public final A4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadingTask()Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public final B4()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->y:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "viewLoadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "layoutTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "textViewHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D4(Ljava/util/List;)V
    .locals 13

    const-string v0, "pTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->q4()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "textViewHeader"

    const-string v4, "layoutTips"

    if-eqz v0, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    new-instance v9, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$showTips$toggleTranslationListener$1;

    invoke-direct {v9, p0, v3}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$showTips$toggleTranslationListener$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;I)V

    new-instance v12, Lde/komoot/android/view/item/TipItem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v3, v8, :cond_9

    move v8, v6

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_3
    if-eqz v5, :cond_a

    move-object v10, p0

    goto :goto_4

    :cond_a
    move-object v10, v1

    :goto_4
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v11, p0

    goto :goto_5

    :cond_b
    move-object v11, v1

    :goto_5
    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/view/item/TipItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;ZLde/komoot/android/view/item/TranslatableItemListener;Lde/komoot/android/view/item/TipItem$EditTappedListener;Lde/komoot/android/view/item/TipItem$TipRatedListener;)V

    iget-object v5, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    if-nez v5, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_c
    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->C:Lde/komoot/android/view/item/TipItem$DropIn;

    if-nez v6, :cond_d

    const-string v6, "dropIn"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_d
    invoke-virtual {v12, v1, v5, v3, v6}, Lde/komoot/android/view/item/KmtListItemV2;->b(Landroid/view/View;Landroid/view/ViewGroup;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    if-nez v6, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_e
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    :goto_6
    return-void
.end method

.method public K(Lde/komoot/android/view/item/TipItem;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "pTipItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v3

    invoke-static {v3}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v3

    invoke-static {v3}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v5, v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/services/api/IndexPager;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5, v6, v10}, Lde/komoot/android/services/api/UserHighlightApiService;->e0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    const-string v5, "up"

    if-eqz v2, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "down"

    if-nez v2, :cond_2

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v2

    const-string v5, "neutral"

    invoke-interface {v2, v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->x0(Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Lde/komoot/android/services/api/UserHighlightApiService;->F(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/HighlightTipID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget-object v7, v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/highlight/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v12, "screen_name"

    invoke-virtual {v11, v12, v7}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v7

    filled-new-array {v7}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v12

    sget-object v11, Lde/komoot/android/ui/highlight/HighlightAnalytics;->INSTANCE:Lde/komoot/android/ui/highlight/HighlightAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->p4()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v13

    const-string v14, "tip"

    if-eqz v2, :cond_3

    move-object v15, v5

    goto :goto_0

    :cond_3
    move-object v15, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v7

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-interface {v7, v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->x0(Ljava/lang/String;)V

    iget-object v5, v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->s0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/HighlightTipID;Z)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    :goto_2
    iget-object v4, v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->D4(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v4, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v5, v3, v1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;-><init>(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/view/item/TipItem;)V

    invoke-interface {v2, v4}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->x:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "rootLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l1(Lde/komoot/android/view/item/TipItem;)V
    .locals 3

    const-string v0, "pTipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x4d3

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x4d2

    if-eq p1, p3, :cond_0

    const/16 p3, 0x4d3

    if-ne p1, p3, :cond_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->reset()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->t:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lde/komoot/android/R$layout;->layout_component_user_highlight_tips:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->u:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->t:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->x:Landroid/view/View;

    const-string v1, "rootLayout"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    sget v3, Lde/komoot/android/R$id;->progressbar_tips_loading:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->y:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->x:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v3, Lde/komoot/android/R$id;->layout_tips:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->x:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget v1, Lde/komoot/android/R$id;->editTextCompose:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->t:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->textview_header_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B:Landroid/widget/TextView;

    new-instance p1, Lde/komoot/android/view/item/TipItem$DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->r:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/view/item/TipItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->C:Lde/komoot/android/view/item/TipItem$DropIn;

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->s(Lde/komoot/android/services/api/UserApiService;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->A:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "textViewCompose"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/highlight/p2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/highlight/p2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->w4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q4()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->y:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "viewLoadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasReachedEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->D4(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B4()V

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$loadTips$callback$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.data.loader.PaginatedListLoader<de.komoot.android.services.api.nativemodel.GenericUserHighlightTip, de.komoot.android.data.source.UserHighlightSource, de.komoot.android.services.api.nativemodel.UserHighlightTipCreation, de.komoot.android.services.api.nativemodel.UserHighlightTipDeletion>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->s:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->q4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->x:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
