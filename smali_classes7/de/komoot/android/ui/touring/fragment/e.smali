.class public final synthetic Lde/komoot/android/ui/touring/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;

.field public final synthetic b:Lde/komoot/android/i18n/SystemOfMeasurement;

.field public final synthetic c:Lde/komoot/android/services/touring/TouringStats;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/e;->a:Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/fragment/e;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p3, p0, Lde/komoot/android/ui/touring/fragment/e;->c:Lde/komoot/android/services/touring/TouringStats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/e;->a:Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/e;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    iget-object v2, p0, Lde/komoot/android/ui/touring/fragment/e;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;->y4(Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method
