.class public final synthetic Lde/komoot/android/view/composition/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/SwipeableStatsView;

.field public final synthetic b:Lde/komoot/android/services/touring/TouringStats;

.field public final synthetic c:Lde/komoot/android/i18n/SystemOfMeasurement;

.field public final synthetic d:Lde/komoot/android/i18n/Localizer;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/d0;->a:Lde/komoot/android/view/composition/SwipeableStatsView;

    iput-object p2, p0, Lde/komoot/android/view/composition/d0;->b:Lde/komoot/android/services/touring/TouringStats;

    iput-object p3, p0, Lde/komoot/android/view/composition/d0;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p4, p0, Lde/komoot/android/view/composition/d0;->d:Lde/komoot/android/i18n/Localizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/composition/d0;->a:Lde/komoot/android/view/composition/SwipeableStatsView;

    iget-object v1, p0, Lde/komoot/android/view/composition/d0;->b:Lde/komoot/android/services/touring/TouringStats;

    iget-object v2, p0, Lde/komoot/android/view/composition/d0;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    iget-object v3, p0, Lde/komoot/android/view/composition/d0;->d:Lde/komoot/android/i18n/Localizer;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/view/composition/SwipeableStatsView;->b(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    return-void
.end method
