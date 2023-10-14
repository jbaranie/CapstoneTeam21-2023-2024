.class public final synthetic Lde/komoot/android/ui/planning/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/w;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/ui/planning/w;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/w;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v1, p0, Lde/komoot/android/ui/planning/w;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->X8(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/PlanningActivity;)V

    return-void
.end method
