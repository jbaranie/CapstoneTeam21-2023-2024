.class public final Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;
.super Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavingTour"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "getTask",
        "()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "task",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    iget-object p1, p1, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    invoke-virtual {v0}, Lde/komoot/android/io/BaseTask;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SavingTour(task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
