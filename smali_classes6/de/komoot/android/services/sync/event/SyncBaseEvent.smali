.class public abstract Lde/komoot/android/services/sync/event/SyncBaseEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/sync/event/SyncBaseEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "a",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "b",
        "()Lde/komoot/android/services/sync/SyncObject$Type;",
        "entityOnly",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "attributesOnly",
        "<init>",
        "(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V",
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
.field private final a:Lde/komoot/android/services/sync/SyncObject$Type;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/event/SyncBaseEvent;->a:Lde/komoot/android/services/sync/SyncObject$Type;

    iput-object p2, p0, Lde/komoot/android/services/sync/event/SyncBaseEvent;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/event/SyncBaseEvent;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/sync/SyncObject$Type;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/event/SyncBaseEvent;->a:Lde/komoot/android/services/sync/SyncObject$Type;

    return-object v0
.end method
