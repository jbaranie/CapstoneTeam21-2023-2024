.class public final synthetic Lde/komoot/android/ui/planning/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningMapComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/f1;->a:Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/f1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/f1;->a:Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/f1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Z4(Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    return-void
.end method
