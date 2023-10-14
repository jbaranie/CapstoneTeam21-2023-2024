.class public final synthetic Lde/komoot/android/ui/multiday/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/interact/ObjectStore$Action;

.field public final synthetic b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/l0;->a:Lde/komoot/android/interact/ObjectStore$Action;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/l0;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/l0;->a:Lde/komoot/android/interact/ObjectStore$Action;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/l0;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Y8(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    return-void
.end method
