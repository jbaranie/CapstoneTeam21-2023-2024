.class public final Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapComponent;->n6()Lde/komoot/android/location/WeakRefLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1",
        "Landroidx/core/location/LocationListenerCompat;",
        "onLocationChanged",
        "",
        "location",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "provider",
        "",
        "onProviderEnabled",
        "onStatusChanged",
        "status",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->N5(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->onProviderDisabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->onProviderEnabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
