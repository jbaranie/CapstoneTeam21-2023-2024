.class public final synthetic Lde/komoot/android/ui/planning/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/t0;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/t0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/t0;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/t0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
