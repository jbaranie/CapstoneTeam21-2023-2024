.class public final synthetic Lde/komoot/android/ui/multiday/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/w0;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/w0;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    check-cast p3, Lde/komoot/android/ui/multiday/MultiDayViewMode;

    check-cast p4, Lde/komoot/android/ui/multiday/MultiDayViewMode;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->x7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return-void
.end method
