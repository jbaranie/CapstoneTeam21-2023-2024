.class public final Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;
.super Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;",
        "Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lde/komoot/android/ui/touring/LargeState;",
        "y3",
        "W3",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "",
        "U0",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;-><init>()V

    return-void
.end method

.method private static final C4(Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->O3()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->J4()F

    move-result v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->T3()Landroid/widget/TextView;

    move-result-object p0

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringStats;->k4()F

    move-result p2

    invoke-interface {p1, p2, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y4(Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;->C4(Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method


# virtual methods
.method public U0(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 3

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Z1()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/touring/fragment/j;

    invoke-direct {v2, p0, v1, p1}, Lde/komoot/android/ui/touring/fragment/j;-><init>(Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected W3()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_AVERAGE:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "pInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->G3()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->map_stats_current_speed:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->H3()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/i18n/SystemOfMeasurement;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->P3()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->map_stats_avg_speed:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->S3()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/i18n/SystemOfMeasurement;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->F3()Landroid/widget/ImageView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$drawable;->ic_stats_speed:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method protected y3()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_CURRENT:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method
