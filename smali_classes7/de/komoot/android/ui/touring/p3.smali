.class public final synthetic Lde/komoot/android/ui/touring/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic b:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

.field public final synthetic c:Lde/komoot/android/location/KmtLocation;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/p3;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/p3;->b:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    iput-object p3, p0, Lde/komoot/android/ui/touring/p3;->c:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/p3;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/p3;->b:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    iget-object v2, p0, Lde/komoot/android/ui/touring/p3;->c:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->J(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
