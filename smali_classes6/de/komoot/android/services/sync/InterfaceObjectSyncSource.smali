.class public interface abstract Lde/komoot/android/services/sync/InterfaceObjectSyncSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/InterfaceObjectSyncSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/services/sync/InterfaceObjectSyncSource;",
        "",
        "Lde/komoot/android/services/sync/SyncObject;",
        "syncObject",
        "Lde/komoot/android/services/sync/SyncEngine;",
        "syncEngine",
        "Lio/realm/Realm;",
        "realm",
        "Ljava/util/Date;",
        "c",
        "e",
        "b",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "type",
        "",
        "a",
        "syncServerObject",
        "syncClientObject",
        "",
        "d",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "getRecordedTourEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "recordedTourEventFlow",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/services/sync/InterfaceObjectSyncSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSTATUS_LOAD_ALL_OBJECTS:Ljava/lang/String; = "load all objects"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/sync/InterfaceObjectSyncSource$Companion;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource$Companion;

    sput-object v0, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->Companion:Lde/komoot/android/services/sync/InterfaceObjectSyncSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lde/komoot/android/services/sync/SyncObject$Type;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;
.end method

.method public abstract b(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Date;
.end method

.method public abstract c(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Date;
.end method

.method public abstract d(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z
.end method

.method public abstract e(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;
.end method

.method public abstract getRecordedTourEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
.end method
