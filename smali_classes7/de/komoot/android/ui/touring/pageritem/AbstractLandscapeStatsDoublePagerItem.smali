.class public abstract Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;
.super Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;
.implements Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem<",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn<",
        "*>;>;",
        "Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;",
        "Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0017J\u001c\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u001c\u0010\u0011\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0014\u0010\u0012\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0014\u0010\u0013\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003H&R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 \"\u0004\u0008)\u0010\"R$\u0010.\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR$\u00102\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R$\u00106\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010\"R$\u0010:\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u0010 \"\u0004\u00089\u0010\"R\u0014\u0010>\u001a\u00020;8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020;8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;",
        "Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "dropIn",
        "Landroid/view/View;",
        "n",
        "itemView",
        "",
        "q",
        "position",
        "B",
        "e",
        "C",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "w",
        "()Landroid/widget/ImageView;",
        "setMTopImageView",
        "(Landroid/widget/ImageView;)V",
        "mTopImageView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "x",
        "()Landroid/widget/TextView;",
        "setMTopLabel",
        "(Landroid/widget/TextView;)V",
        "mTopLabel",
        "z",
        "setMTopValue",
        "mTopValue",
        "f",
        "y",
        "setMTopUnit",
        "mTopUnit",
        "g",
        "s",
        "setMBottomImageView",
        "mBottomImageView",
        "h",
        "t",
        "setMBottomLabel",
        "mBottomLabel",
        "i",
        "v",
        "setMBottomValue",
        "mBottomValue",
        "j",
        "u",
        "setMBottomUnit",
        "mBottomUnit",
        "Lde/komoot/android/ui/touring/LargeState;",
        "A",
        "()Lde/komoot/android/ui/touring/LargeState;",
        "topLargeState",
        "r",
        "bottomLargeState",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->item_tracking_stats_landscape_double:I

    sget v1, Lde/komoot/android/R$id;->layout_tracking_stats_double_parent_container:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;-><init>(II)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->o(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->p(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->A()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;-><init>(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->r()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;-><init>(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract A()Lde/komoot/android/ui/touring/LargeState;
.end method

.method public B(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V
    .locals 1

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->p()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->g()Lde/komoot/android/i18n/Localizer;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;->d(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_0
    return-void
.end method

.method public abstract C(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
.end method

.method public e(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 1

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->C(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->n(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->q(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->B(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_first_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->c:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_first_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->d:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_first_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->e:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_first_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->f:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_second_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->g:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_second_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->h:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_second_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->i:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_second_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->j:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_first_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/touring/pageritem/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/pageritem/a;-><init>(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;)V

    invoke-static {p2, v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_second_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/komoot/android/ui/touring/pageritem/b;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/touring/pageritem/b;-><init>(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;)V

    invoke-static {p2, p3}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public q(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_first_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->layout_tracking_stats_double_second_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract r()Lde/komoot/android/ui/touring/LargeState;
.end method

.method protected final s()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final t()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final u()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final w()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsDoublePagerItem;->e:Landroid/widget/TextView;

    return-object v0
.end method
