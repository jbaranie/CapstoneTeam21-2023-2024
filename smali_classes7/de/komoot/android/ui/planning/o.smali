.class public final synthetic Lde/komoot/android/ui/planning/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/o;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-boolean p2, p0, Lde/komoot/android/ui/planning/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/o;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/o;->b:Z

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->U8(Lde/komoot/android/ui/planning/PlanningActivity;Z)V

    return-void
.end method
