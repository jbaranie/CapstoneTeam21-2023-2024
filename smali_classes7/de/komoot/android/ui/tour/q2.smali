.class public final synthetic Lde/komoot/android/ui/tour/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;IZLde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/q2;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/q2;->b:Landroid/view/View;

    iput p3, p0, Lde/komoot/android/ui/tour/q2;->c:I

    iput-boolean p4, p0, Lde/komoot/android/ui/tour/q2;->d:Z

    iput-object p5, p0, Lde/komoot/android/ui/tour/q2;->e:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/q2;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lde/komoot/android/ui/tour/q2;->b:Landroid/view/View;

    iget v2, p0, Lde/komoot/android/ui/tour/q2;->c:I

    iget-boolean v3, p0, Lde/komoot/android/ui/tour/q2;->d:Z

    iget-object v4, p0, Lde/komoot/android/ui/tour/q2;->e:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->F4(Landroid/widget/ScrollView;Landroid/view/View;IZLde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    return-void
.end method
