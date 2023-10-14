.class public final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/multiday/TrackingSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectTransactionListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "",
        "Lde/komoot/android/interact/ObjectStateStoreTransaction;",
        "transaction",
        "current",
        "new",
        "",
        "h",
        "(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "f",
        "(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;)V",
        "g",
        "restored",
        "e",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->g(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic b(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->f(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic c(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->e(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic d(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->h(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public e(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "transaction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "transaction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "transaction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const-string p2, "transaction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p3, p1, v4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Ljava/lang/Integer;Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
