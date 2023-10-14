.class public final Lde/komoot/android/ui/touring/pageritem/LandscapeTimeRemainingPageItem;
.super Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/LandscapeTimeRemainingPageItem;",
        "Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "dropIn",
        "Landroid/view/View;",
        "m",
        "Lde/komoot/android/ui/touring/LargeState;",
        "q",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "",
        "d",
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

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 3

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localizer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->t()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->Z0()J

    move-result-wide v0

    const/4 p1, 0x1

    sget-object v2, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {p3, v0, v1, p1, v2}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/LandscapeTimeRemainingPageItem;->m(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->m(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->r()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lde/komoot/android/R$string;->map_stats_time_remaining:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->s()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->g()Lde/komoot/android/i18n/Localizer;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/i18n/Localizer;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeStatsPagerItem;->p()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_2

    sget p3, Lde/komoot/android/R$drawable;->ic_stats_time:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-object p1
.end method

.method protected q()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_TIME_REMAINING:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method
