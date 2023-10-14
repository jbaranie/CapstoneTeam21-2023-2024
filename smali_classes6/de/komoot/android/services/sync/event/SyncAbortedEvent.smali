.class public final Lde/komoot/android/services/sync/event/SyncAbortedEvent;
.super Lde/komoot/android/services/sync/event/SyncBaseEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/sync/event/SyncAbortedEvent;",
        "Lde/komoot/android/services/sync/event/SyncBaseEvent;",
        "entityOnly",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "attributesOnly",
        "",
        "(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/event/SyncBaseEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    return-void
.end method
