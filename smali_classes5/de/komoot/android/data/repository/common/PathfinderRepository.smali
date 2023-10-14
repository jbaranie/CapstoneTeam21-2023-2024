.class public interface abstract Lde/komoot/android/data/repository/common/PathfinderRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "d",
        "decisionPoint",
        "",
        "trackUsage",
        "",
        "f",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "e",
        "(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "b",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventFlow",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract c(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Z)Ljava/lang/String;
.end method
