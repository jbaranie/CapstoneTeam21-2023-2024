.class public final synthetic Lde/komoot/android/ui/touring/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic b:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/n3;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/n3;->b:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/n3;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/n3;->b:Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->K(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V

    return-void
.end method
