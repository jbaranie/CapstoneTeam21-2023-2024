.class public final synthetic Lde/komoot/android/ui/planning/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/h0;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/h0;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningActivity$onStart$1;->a(Lde/komoot/android/ui/planning/PlanningActivity;)V

    return-void
.end method
