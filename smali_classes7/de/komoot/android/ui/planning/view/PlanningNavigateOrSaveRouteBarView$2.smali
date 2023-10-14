.class public final Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$2;
.super Lde/komoot/android/view/DelayForRippleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;-><init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$2",
        "Lde/komoot/android/view/DelayForRippleClickListener;",
        "Landroid/view/View;",
        "pView",
        "",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$2;->a:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;

    invoke-direct {p0}, Lde/komoot/android/view/DelayForRippleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$2;->a:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;->O6()V

    return-void
.end method
