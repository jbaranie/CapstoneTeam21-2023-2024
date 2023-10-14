.class public final synthetic Lde/komoot/android/ui/touring/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/TouringViewModel;

.field public final synthetic b:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic c:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

.field public final synthetic d:Lde/komoot/android/location/KmtLocation;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/k3;->a:Lde/komoot/android/ui/touring/TouringViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/touring/k3;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p3, p0, Lde/komoot/android/ui/touring/k3;->c:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    iput-object p4, p0, Lde/komoot/android/ui/touring/k3;->d:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/k3;->a:Lde/komoot/android/ui/touring/TouringViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/touring/k3;->b:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v2, p0, Lde/komoot/android/ui/touring/k3;->c:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    iget-object v3, p0, Lde/komoot/android/ui/touring/k3;->d:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->H(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
