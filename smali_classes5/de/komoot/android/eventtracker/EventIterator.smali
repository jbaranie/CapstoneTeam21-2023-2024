.class public final Lde/komoot/android/eventtracker/EventIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/EventIterator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lde/komoot/android/eventtracker/event/Event;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/EventIterator;",
        "",
        "Lde/komoot/android/eventtracker/event/Event;",
        "",
        "hasNext",
        "a",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "eventTracker",
        "Ljava/util/Queue;",
        "b",
        "Ljava/util/Queue;",
        "mLocalBuffer",
        "",
        "c",
        "J",
        "mTimeMarker",
        "Companion",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/eventtracker/EventIterator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/eventtracker/IEventTracker;

.field private final b:Ljava/util/Queue;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/EventIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/EventIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/EventIterator;->Companion:Lde/komoot/android/eventtracker/EventIterator$Companion;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/eventtracker/event/Event;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/eventtracker/EventIterator;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/EventIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no more elements"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/eventtracker/EventIterator;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/Event;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/Event;->X()J

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/eventtracker/EventIterator;->c:J

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/eventtracker/EventIterator;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/eventtracker/EventIterator;->a:Lde/komoot/android/eventtracker/IEventTracker;

    iget-wide v1, p0, Lde/komoot/android/eventtracker/EventIterator;->c:J

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/IEventTracker;->t(JI)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/eventtracker/EventIterator;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lde/komoot/android/eventtracker/EventIterator;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/eventtracker/EventIterator;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/IEventTracker;->s()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/event/Event;

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/Event;->X()J

    move-result-wide v2

    iget-wide v4, p0, Lde/komoot/android/eventtracker/EventIterator;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/eventtracker/EventIterator;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/eventtracker/EventIterator;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/EventIterator;->a()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
