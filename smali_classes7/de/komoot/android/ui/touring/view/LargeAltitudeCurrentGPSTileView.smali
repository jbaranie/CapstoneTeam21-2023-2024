.class public final Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;
.super Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001d\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB%\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\"\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;",
        "Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;",
        "",
        "b",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSystemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "c",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "systemOfMeasurement",
        "localizer",
        "d",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "textViewValue",
        "textViewUnit",
        "textViewTitle",
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_tracking_panel_stats_large:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_tile_tracking_large_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->a:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->layout_tile_tracking_large_unit:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->b:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->layout_tile_tracking_large_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 2

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "textViewValue"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 p3, 0x0

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p3, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->R5()I

    move-result p1

    int-to-float p1, p1

    sget-object p3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p1, p3}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->c:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "textViewTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    sget p3, Lde/komoot/android/R$string;->map_stats_altitude_current:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->b:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "textViewUnit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/touring/view/LargeAltitudeCurrentGPSTileView;->a:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const-string p3, "textViewValue"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->R5()I

    move-result p1

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p1, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
