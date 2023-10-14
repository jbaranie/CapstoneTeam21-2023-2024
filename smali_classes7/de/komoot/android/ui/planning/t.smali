.class public final synthetic Lde/komoot/android/ui/planning/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/t;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/t;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/t;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v1, p0, Lde/komoot/android/ui/planning/t;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->h9(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Integer;)V

    return-void
.end method
