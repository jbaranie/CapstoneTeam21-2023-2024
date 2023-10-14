.class public final synthetic Lde/komoot/android/ui/planning/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;

.field public final synthetic b:Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/x0;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/x0;->b:Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/x0;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/x0;->b:Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;)V

    return-void
.end method
