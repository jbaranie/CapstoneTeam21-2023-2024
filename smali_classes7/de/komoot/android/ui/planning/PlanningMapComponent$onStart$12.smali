.class final Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapComponent;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hide",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/PlanningMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->q5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mapViewComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T5(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->q5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->R5(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->u5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->q2(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
