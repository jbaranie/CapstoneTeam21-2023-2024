.class public final synthetic Lde/komoot/android/ui/touring/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

.field public final synthetic b:Lde/komoot/android/services/touring/navigation/TriggerReason;

.field public final synthetic c:Lde/komoot/android/ui/touring/MapNavigationComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/g3;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    iput-object p2, p0, Lde/komoot/android/ui/touring/g3;->b:Lde/komoot/android/services/touring/navigation/TriggerReason;

    iput-object p3, p0, Lde/komoot/android/ui/touring/g3;->c:Lde/komoot/android/ui/touring/MapNavigationComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/g3;->a:Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    iget-object v1, p0, Lde/komoot/android/ui/touring/g3;->b:Lde/komoot/android/services/touring/navigation/TriggerReason;

    iget-object v2, p0, Lde/komoot/android/ui/touring/g3;->c:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->D(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method
