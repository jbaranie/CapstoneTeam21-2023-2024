.class public final Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/touring/TouringViewStateV2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/TouringViewStateV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;",
        "Lde/komoot/android/ui/touring/TouringViewStateV2;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/ui/touring/GpsReceiverState;",
        "a",
        "Lde/komoot/android/ui/touring/GpsReceiverState;",
        "getGpsState",
        "()Lde/komoot/android/ui/touring/GpsReceiverState;",
        "gpsState",
        "Lde/komoot/android/ui/touring/OperationState;",
        "b",
        "Lde/komoot/android/ui/touring/OperationState;",
        "getOperationState",
        "()Lde/komoot/android/ui/touring/OperationState;",
        "operationState",
        "Lde/komoot/android/ui/touring/StatsPanelState;",
        "c",
        "Lde/komoot/android/ui/touring/StatsPanelState;",
        "getPanelState",
        "()Lde/komoot/android/ui/touring/StatsPanelState;",
        "panelState",
        "<init>",
        "(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V",
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
.field private final a:Lde/komoot/android/ui/touring/GpsReceiverState;

.field private final b:Lde/komoot/android/ui/touring/OperationState;

.field private final c:Lde/komoot/android/ui/touring/StatsPanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V
    .locals 1

    const-string v0, "gpsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->a:Lde/komoot/android/ui/touring/GpsReceiverState;

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->b:Lde/komoot/android/ui/touring/OperationState;

    iput-object p3, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->c:Lde/komoot/android/ui/touring/StatsPanelState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->a:Lde/komoot/android/ui/touring/GpsReceiverState;

    iget-object v3, p1, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->a:Lde/komoot/android/ui/touring/GpsReceiverState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->b:Lde/komoot/android/ui/touring/OperationState;

    iget-object v3, p1, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->b:Lde/komoot/android/ui/touring/OperationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->c:Lde/komoot/android/ui/touring/StatsPanelState;

    iget-object p1, p1, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->c:Lde/komoot/android/ui/touring/StatsPanelState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->a:Lde/komoot/android/ui/touring/GpsReceiverState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->b:Lde/komoot/android/ui/touring/OperationState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->c:Lde/komoot/android/ui/touring/StatsPanelState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->a:Lde/komoot/android/ui/touring/GpsReceiverState;

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->b:Lde/komoot/android/ui/touring/OperationState;

    iget-object v2, p0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;->c:Lde/komoot/android/ui/touring/StatsPanelState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordingViewState(gpsState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
