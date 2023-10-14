.class public final Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;
.super Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0014\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J \u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0018\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001a\u0010 \u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;",
        "Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "dropIn",
        "Landroid/view/View;",
        "p",
        "",
        "Q",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "d",
        "Lde/komoot/android/ui/touring/LargeState;",
        "s",
        "Lde/komoot/android/ui/touring/LargeState;",
        "N",
        "()Lde/komoot/android/ui/touring/LargeState;",
        "topLeftLargeState",
        "t",
        "O",
        "topRightLargeState",
        "u",
        "v",
        "bottomLeftLargeState",
        "w",
        "bottomRightLargeState",
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
.field public static final $stable:I


# instance fields
.field private final s:Lde/komoot/android/ui/touring/LargeState;

.field private final t:Lde/komoot/android/ui/touring/LargeState;

.field private final u:Lde/komoot/android/ui/touring/LargeState;

.field private final v:Lde/komoot/android/ui/touring/LargeState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;-><init>()V

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_MAX:Lde/komoot/android/ui/touring/LargeState;

    iput-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->s:Lde/komoot/android/ui/touring/LargeState;

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_CURRENT_GPS:Lde/komoot/android/ui/touring/LargeState;

    iput-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->t:Lde/komoot/android/ui/touring/LargeState;

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_GAINED:Lde/komoot/android/ui/touring/LargeState;

    iput-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->u:Lde/komoot/android/ui/touring/LargeState;

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_LOST:Lde/komoot/android/ui/touring/LargeState;

    iput-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->v:Lde/komoot/android/ui/touring/LargeState;

    return-void
.end method


# virtual methods
.method protected N()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->s:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method protected O()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->t:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method public Q(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 7

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->F()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lde/komoot/android/R$drawable;->ic_stats_maxspeed_tracking:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->G()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lde/komoot/android/R$string;->map_stats_speed_max:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->I()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/i18n/SystemOfMeasurement$DefaultImpls;->c(Lde/komoot/android/i18n/SystemOfMeasurement;FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->H()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->J()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lde/komoot/android/R$drawable;->ic_stats_altitude_tracking:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->K()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lde/komoot/android/R$string;->map_stats_altitude_current:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->M()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->L()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->x()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v2, Lde/komoot/android/R$drawable;->ic_stats_uphill_tracking:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->y()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v2, Lde/komoot/android/R$string;->map_stats_ascent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->A()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->z()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->B()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v2, Lde/komoot/android/R$drawable;->ic_stats_downhill_tracking:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->C()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v2, Lde/komoot/android/R$string;->map_stats_descent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->E()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->D()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/i18n/SystemOfMeasurement;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public d(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 6

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->I()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->K2()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/i18n/SystemOfMeasurement$DefaultImpls;->c(Lde/komoot/android/i18n/SystemOfMeasurement;FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->M()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->R5()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->A()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->h1()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->E()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->Z4()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->p(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/AbstractPortraitStatsDoublePagerItem;->p(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->Q(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-object p1
.end method

.method protected v()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->u:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method protected w()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/StatsPortraitAltitudeElevationDoublePageItem;->v:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method
