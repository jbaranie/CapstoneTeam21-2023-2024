.class public final Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;
.super Lde/komoot/android/services/touring/TouringEngineEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/TouringEngineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EngineSetup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "a",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "b",
        "()Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "<init>",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V",
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
.field private final a:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private final b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 1

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngineEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/touring/TouringEngineCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v3, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object p1, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EngineSetup(touringEngine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentHandle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
