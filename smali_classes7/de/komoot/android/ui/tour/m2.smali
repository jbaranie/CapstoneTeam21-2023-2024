.class public final synthetic Lde/komoot/android/ui/tour/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ScrollView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/m2;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/m2;->b:Landroid/widget/ScrollView;

    iput-boolean p3, p0, Lde/komoot/android/ui/tour/m2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/m2;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/m2;->b:Landroid/widget/ScrollView;

    iget-boolean v2, p0, Lde/komoot/android/ui/tour/m2;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->q4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ScrollView;Z)V

    return-void
.end method
