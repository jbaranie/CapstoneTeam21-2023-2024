.class public final synthetic Lde/komoot/android/ui/multiday/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

.field public final synthetic b:Lde/komoot/android/ui/multiday/MultiDayViewMode;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/k0;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/k0;->b:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/k0;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/k0;->b:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    invoke-static {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->s9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return-void
.end method
