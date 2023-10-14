.class public abstract Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;
.super Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem<",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn<",
        "*>;>;",
        "Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008+\u0010,J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH$J\u001c\u0010\u0012\u001a\u00020\r2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R$\u0010*\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "dropIn",
        "Landroid/view/View;",
        "m",
        "itemView",
        "",
        "o",
        "Lde/komoot/android/ui/touring/LargeState;",
        "q",
        "position",
        "u",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "p",
        "()Landroid/widget/ImageView;",
        "setImageView",
        "(Landroid/widget/ImageView;)V",
        "imageView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "r",
        "()Landroid/widget/TextView;",
        "setTextViewLabel",
        "(Landroid/widget/TextView;)V",
        "textViewLabel",
        "e",
        "t",
        "setTextViewValue",
        "textViewValue",
        "f",
        "s",
        "setTextViewUnit",
        "textViewUnit",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->item_tracking_stats_landscape:I

    sget v1, Lde/komoot/android/R$id;->layout_fragment_live_stats:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;-><init>(II)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->n(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->q()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;-><init>(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->m(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->o(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->u(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;
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

    sget p2, Lde/komoot/android/R$id;->textview_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->d:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->e:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->f:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->imageview_stats_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->c:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->layout_fragment_live_stats:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/komoot/android/ui/touring/pageritem/c;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/touring/pageritem/c;-><init>(Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;)V

    invoke-static {p2, p3}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public o(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$id;->layout_fragment_live_stats:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final p()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected abstract q()Lde/komoot/android/ui/touring/LargeState;
.end method

.method protected final r()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final s()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final t()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public u(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V
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
