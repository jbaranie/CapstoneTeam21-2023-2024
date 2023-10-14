.class public final Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/event/EntitySyncEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/sync/event/EntitySyncEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordedTourCreatedEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;",
        "Lde/komoot/android/services/sync/event/EntitySyncEvent;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "b",
        "()Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "entityRef",
        "Lde/komoot/android/services/sync/event/SourceType;",
        "Lde/komoot/android/services/sync/event/SourceType;",
        "getSource",
        "()Lde/komoot/android/services/sync/event/SourceType;",
        "source",
        "Ljava/util/Date;",
        "c",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "changedAt",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/sync/event/SourceType;Ljava/util/Date;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field private final b:Lde/komoot/android/services/sync/event/SourceType;

.field private final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/sync/event/SourceType;Ljava/util/Date;)V
    .locals 1

    const-string v0, "entityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->b:Lde/komoot/android/services/sync/event/SourceType;

    iput-object p3, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;

    iget-object v1, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->b:Lde/komoot/android/services/sync/event/SourceType;

    iget-object v3, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->b:Lde/komoot/android/services/sync/event/SourceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->c:Ljava/util/Date;

    iget-object p1, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->c:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->b:Lde/komoot/android/services/sync/event/SourceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->b:Lde/komoot/android/services/sync/event/SourceType;

    iget-object v2, p0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->c:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordedTourCreatedEvent(entityRef="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changedAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
