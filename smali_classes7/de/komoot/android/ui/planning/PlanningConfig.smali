.class public final Lde/komoot/android/ui/planning/PlanningConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/ui/planning/PlanningActionsConf;",
        "a",
        "Lde/komoot/android/ui/planning/PlanningActionsConf;",
        "()Lde/komoot/android/ui/planning/PlanningActionsConf;",
        "actionsConfig",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "b",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "()Lde/komoot/android/ui/planning/WaypointAction;",
        "defaultAddAction",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Lde/komoot/android/ui/planning/PlanningActionsConf;

.field private final b:Lde/komoot/android/ui/planning/WaypointAction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V
    .locals 1

    const-string v0, "actionsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAddAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningConfig;->a:Lde/komoot/android/ui/planning/PlanningActionsConf;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningConfig;->b:Lde/komoot/android/ui/planning/WaypointAction;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/planning/PlanningActionsConf;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningConfig;->a:Lde/komoot/android/ui/planning/PlanningActionsConf;

    return-object v0
.end method

.method public final b()Lde/komoot/android/ui/planning/WaypointAction;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningConfig;->b:Lde/komoot/android/ui/planning/WaypointAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/planning/PlanningConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/planning/PlanningConfig;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningConfig;->a:Lde/komoot/android/ui/planning/PlanningActionsConf;

    iget-object v3, p1, Lde/komoot/android/ui/planning/PlanningConfig;->a:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningConfig;->b:Lde/komoot/android/ui/planning/WaypointAction;

    iget-object p1, p1, Lde/komoot/android/ui/planning/PlanningConfig;->b:Lde/komoot/android/ui/planning/WaypointAction;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningConfig;->a:Lde/komoot/android/ui/planning/PlanningActionsConf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningConfig;->b:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningConfig;->a:Lde/komoot/android/ui/planning/PlanningActionsConf;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningConfig;->b:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlanningConfig(actionsConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAddAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
