.class public final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;
.super Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$Companion;,
        Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$TripleMerge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0091\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0004\u0091\u0001\u0092\u0001Bp\u0012\u0007\u0010\u008c\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00040/\u0012\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00040/\u0012\u0006\u0010o\u001a\u00020j\u0012\u0006\u0010s\u001a\u00020p\u0012\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00130/\u0012\u0010\u0010w\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0/\u0012\u0006\u0010{\u001a\u00020x\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001b\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0002J2\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001e2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0002J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0002J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170%2\u0006\u0010\'\u001a\u00020\u0013H\u0002J!\u0010*\u001a\u00020\t2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-2\u0006\u0010,\u001a\u00020\u0017H\u0002JD\u00105\u001a\u0008\u0012\u0004\u0012\u00020 0\u001e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001e2\u0008\u00104\u001a\u0004\u0018\u000103H\u0002J\u0008\u00107\u001a\u000206H\u0002J\u0019\u0010:\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u000208H\u0003\u00a2\u0006\u0004\u0008:\u0010;J#\u0010<\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J7\u0010>\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010A\u001a\u00020@H\u0003J\u0010\u0010C\u001a\u0002062\u0006\u0010B\u001a\u00020\u0004H\u0002J\u0012\u0010F\u001a\u0002062\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010G\u001a\u000206H\u0016J\u0006\u0010H\u001a\u000206J2\u0010O\u001a\u0002062\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040I2\u0006\u0010L\u001a\u00020K2\u0008\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010N\u001a\u0004\u0018\u00010\u0004H\u0016J#\u0010P\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010\u000bJ#\u0010Q\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010\u000bJ#\u0010R\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010\u000bJ#\u0010S\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010\u000bJ\u001b\u0010T\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u0016J\u001b\u0010U\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010\u0016J\u001b\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010\u0016J+\u0010Z\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J3\u0010^\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010`\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u0013\u0010b\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010aJ\u0013\u0010c\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010aJ\u001b\u0010d\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010\u0016R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00130/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010fR\u001e\u0010w\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010fR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010~\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;",
        "Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "",
        "pOnGrid",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "n5",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "pOsmPoiPathElement",
        "E5",
        "(Lde/komoot/android/services/api/model/OsmPoiPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pathElement",
        "onGrid",
        "h5",
        "",
        "waypointIndex",
        "t5",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "currentMultiDayRouting",
        "stage",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "primary",
        "previous",
        "next",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "G5",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "H5",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "requestCondition",
        "F5",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "multiDayRoutingTask",
        "pStage",
        "J5",
        "loadTask",
        "L5",
        "(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "multiDayRouting",
        "",
        "N5",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "planningStore",
        "finishOnDismissOrError",
        "loadPreviousTask",
        "Lde/komoot/android/interact/Transaction;",
        "transaction",
        "R5",
        "",
        "P5",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "pRoutingPathElement",
        "Q5",
        "(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;",
        "U5",
        "(ILde/komoot/android/services/api/request/MultiDayRequestCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T5",
        "(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "Y5",
        "pResult",
        "b6",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onDestroy",
        "S5",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "W5",
        "P0",
        "D",
        "d1",
        "J0",
        "g",
        "u1",
        "segmentIndex",
        "F0",
        "first",
        "second",
        "W0",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "propagateAsync",
        "P",
        "(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x1",
        "N1",
        "q",
        "s",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "routingStore",
        "t",
        "originalRoutingStore",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "u",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "a",
        "()Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "v",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "w",
        "stageStore",
        "x",
        "routingTaskStore",
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        "y",
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        "multiDaySource",
        "z",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "loadCurrentTask",
        "A",
        "loadOriginalTask",
        "Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;",
        "B",
        "Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;",
        "progressFragment",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "C",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "mStageTransactionListener",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/multiday/TrackingSource;)V",
        "Companion",
        "TripleMerge",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lde/komoot/android/net/HttpTaskInterface;

.field private B:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

.field private final C:Lde/komoot/android/interact/ObjectTransactionListener;

.field private final s:Lde/komoot/android/interact/MutableObjectStore;

.field private final t:Lde/komoot/android/interact/MutableObjectStore;

.field private final u:Lde/komoot/android/services/routing/RoutingRuleSet;

.field private final v:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final w:Lde/komoot/android/interact/MutableObjectStore;

.field private final x:Lde/komoot/android/interact/MutableObjectStore;

.field private final y:Lde/komoot/android/ui/multiday/TrackingSource;

.field private z:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Companion:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/multiday/TrackingSource;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRoutingStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRuleSet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilderFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stageStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingTaskStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiDaySource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p4, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p5, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->u:Lde/komoot/android/services/routing/RoutingRuleSet;

    iput-object p6, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->v:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p7, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p8, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->x:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p9, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->y:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance p1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->C:Lde/komoot/android/interact/ObjectTransactionListener;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->n5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/OsmPoiPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->E5(Lde/komoot/android/services/api/model/OsmPoiPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final E5(Lde/komoot/android/services/api/model/OsmPoiPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance v8, Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v2, v7}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v9

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    :goto_0
    move-object v3, p2

    iget-object p2, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, v4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne v4, v6, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v10

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    new-instance p2, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {p2, v4, v2, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    :try_start_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->N5(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p2, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object v1

    move-object v0, v8

    move-object v2, p1

    move v4, v7

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/services/api/RoutingV2ApiService;->y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/services/api/nativemodel/RouteSegmentType;IZZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.model.MultiDayRouting>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpTask;

    new-instance p2, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-direct {p2, v0, p1, v8}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-direct {p0, p2, v7}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->J5(Lde/komoot/android/net/ManagedHttpTask;I)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    :try_start_1
    new-instance p2, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionSetAccommodation$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionSetAccommodation$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v9}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->H5(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p0

    return-object p0
.end method

.method private final F5(ILde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "pStage is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, p1, 0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    :cond_1
    invoke-direct {p0, p1, v0, v2, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->H5(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.nativemodel.ActiveRouteTriple>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpTask;

    sget-object v0, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/RepositoryFactory;->d(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/source/RoutingServerSource;->y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.model.MultiDayRouting>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/net/ManagedHttpTask;

    new-instance v0, Lde/komoot/android/net/task/HttpJoinTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRouting$1;

    invoke-direct {v2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRouting$1;-><init>()V

    invoke-direct {v0, v1, p1, p2, v2}, Lde/komoot/android/net/task/HttpJoinTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTask$Merge;)V

    return-object v0
.end method

.method private final G5(Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    const-string v0, "pStage is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-direct {p0, p2, p3, p4, p5}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->H5(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.nativemodel.ActiveRouteTriple>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/net/ManagedHttpTask;

    new-instance p4, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;

    invoke-direct {p4, p2, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;-><init>(ILde/komoot/android/services/api/model/MultiDayRouting;)V

    new-instance p1, Lde/komoot/android/net/task/HttpPostProcessingTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p2

    invoke-direct {p1, p2, p4, p3}, Lde/komoot/android/net/task/HttpPostProcessingTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;Lde/komoot/android/net/ManagedHttpTask;)V

    return-object p1
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H5(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 20

    move/from16 v0, p1

    const-string v1, "pStage is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    sget-object v1, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/data/RepositoryFactory;->d(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v10}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v11, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v12, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v13, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/api/source/RoutingServerSource;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/task/RoutingByQueryTask;

    move-result-object v15

    const-string v3, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.nativemodel.InterfaceActiveRoute>"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/api/source/RoutingServerSource;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/task/RoutingByQueryTask;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v10

    :goto_0
    if-eqz p4, :cond_1

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/api/source/RoutingServerSource;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/task/RoutingByQueryTask;

    move-result-object v10

    :cond_1
    if-eqz v14, :cond_2

    if-eqz v10, :cond_2

    new-instance v1, Lde/komoot/android/net/task/HttpJoinTripleTask;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$TripleMerge;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$TripleMerge;-><init>(I)V

    move-object v4, v14

    move-object v14, v1

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/net/task/HttpJoinTripleTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;)V

    goto :goto_2

    :cond_2
    move-object v4, v14

    move-object v5, v15

    if-eqz v4, :cond_3

    if-nez v10, :cond_3

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$merge$1;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$merge$1;-><init>(I)V

    new-instance v0, Lde/komoot/android/net/task/HttpJoinTask;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-direct {v0, v2, v4, v5, v1}, Lde/komoot/android/net/task/HttpJoinTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTask$Merge;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-eqz v10, :cond_4

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$merge$2;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$merge$2;-><init>(I)V

    new-instance v0, Lde/komoot/android/net/task/HttpJoinTask;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-direct {v0, v2, v5, v10, v1}, Lde/komoot/android/net/task/HttpJoinTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTask$Merge;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$transform$1;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$transform$1;-><init>(I)V

    new-instance v0, Lde/komoot/android/net/task/TransformerHttpTask;

    invoke-direct {v0, v5, v1}, Lde/komoot/android/net/task/TransformerHttpTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/TransformFunction;)V

    :goto_1
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private final J5(Lde/komoot/android/net/ManagedHttpTask;I)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;

    invoke-direct {v0, p2, p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;-><init>(ILde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V

    new-instance p2, Lde/komoot/android/net/task/HttpProcessorTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-direct {p2, v1, v0, p1}, Lde/komoot/android/net/task/HttpProcessorTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;Lde/komoot/android/net/ManagedHttpTask;)V

    return-object p2
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->v:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method public static final synthetic L4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->z:Lde/komoot/android/net/HttpTaskInterface;

    return-object p0
.end method

.method private final L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;

    iget v4, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/net/HttpResponse;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/net/HttpTaskInterface;

    iget-object v5, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v2, :cond_6

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$2;

    invoke-direct {v5, v0, v1, v10}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->b:Ljava/lang/Object;

    iput v11, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    :goto_2
    iget-object v2, v5, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iput-object v5, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    iput-object v10, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->b:Ljava/lang/Object;

    iput v9, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    invoke-static {v1, v10, v3, v11, v10}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v1, v5

    :goto_3
    check-cast v2, Lde/komoot/android/net/HttpResponse;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-static/range {v12 .. v17}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v12, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v13

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v17, Lde/komoot/android/log/NonFatalException;

    invoke-direct/range {v17 .. v17}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v14, v2

    invoke-virtual/range {v12 .. v17}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    instance-of v5, v2, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v5, :cond_a

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$3;

    invoke-direct {v6, v1, v2, v10}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$3;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpResponse;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    iput v8, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v1, v2

    :goto_4
    move-object v2, v1

    goto :goto_9

    :cond_a
    instance-of v5, v2, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v5, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$4;

    invoke-direct {v6, v1, v2, v10}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$4;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpResponse;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    iput v7, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_b
    instance-of v5, v2, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v5, :cond_c

    move v5, v11

    goto :goto_5

    :cond_c
    instance-of v5, v2, Lde/komoot/android/net/HttpResponse$CacheMiss;

    :goto_5
    if-eqz v5, :cond_d

    move v5, v11

    goto :goto_6

    :cond_d
    instance-of v5, v2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    :goto_6
    if-eqz v5, :cond_e

    move v5, v11

    goto :goto_7

    :cond_e
    instance-of v5, v2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    :goto_7
    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    instance-of v11, v2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_8
    if-eqz v11, :cond_10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$5;

    invoke-direct {v7, v1, v10}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$5;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->a:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$1;->e:I

    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_10
    :goto_9
    invoke-static {v2}, Lde/komoot/android/data/RoutingLoadResultKt;->a(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/RoutingLoadResult;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic M4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->A:Lde/komoot/android/net/HttpTaskInterface;

    return-object p0
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/ui/multiday/TrackingSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->y:Lde/komoot/android/ui/multiday/TrackingSource;

    return-object p0
.end method

.method private final N5(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final P5()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->B:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->B:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    return-void
.end method

.method public static final synthetic Q4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method private final Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/model/PoiCategoryDefinition;->c(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic R4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method private final R5(Lde/komoot/android/interact/MutableObjectStore;IZLde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/interact/Transaction;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "pStage is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    if-eqz p4, :cond_0

    const/16 v0, 0x8

    invoke-interface {p4, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Y5()Lde/komoot/android/app/KomootifiedFragment;

    move-result-object p4

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1, p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->b(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v2, p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-direct {p0, p2, v0, v2, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->H5(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    if-eqz p3, :cond_1

    new-instance v0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/DismissReason;->UNKNOWN:Lde/komoot/android/app/DismissReason;

    sget-object v3, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/DismissReason;Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;

    invoke-direct {v1, p2, v0}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;-><init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;)V

    invoke-interface {p4, v1}, Lde/komoot/android/app/KomootifiedFragment;->g3(Lde/komoot/android/app/KmtFragmentOnDismissListener;)V

    new-instance p4, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;

    invoke-direct {p4, p0, p3, p5, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadActiveRoutes$callback$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ZLde/komoot/android/interact/Transaction;Lde/komoot/android/interact/MutableObjectStore;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, p4}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-object p2
.end method

.method public static final synthetic S4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->x:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic T4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method private final T5(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->G5(Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->P5()V

    return-void
.end method

.method private final U5(ILde/komoot/android/services/api/request/MultiDayRequestCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pStage is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->F5(ILde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic V4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/interact/MutableObjectStore;IZLde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/interact/Transaction;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->R5(Lde/komoot/android/interact/MutableObjectStore;IZLde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/interact/Transaction;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p0

    return-object p0
.end method

.method private final Y5()Lde/komoot/android/app/KomootifiedFragment;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->B:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag_loading"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->B:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->B:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic Z4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static final synthetic b5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->z:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final b6(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t:Lde/komoot/android/interact/MutableObjectStore;

    sget-object v1, Lde/komoot/android/interact/MutableObjectStore$Notify;->NOTIFY:Lde/komoot/android/interact/MutableObjectStore$Notify;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->U(Lde/komoot/android/interact/MutableObjectStore$Notify;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->j4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static final synthetic c5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->A:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic d5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/app/KomootifiedFragment;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Y5()Lde/komoot/android/app/KomootifiedFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->b6(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method private static final g5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pathElement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmart$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmart$2$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final h5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance v8, Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v2, v7}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v9

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    :goto_0
    move-object v3, p2

    iget-object p2, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, v4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne v4, v6, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v10

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    new-instance p2, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {p2, v4, v2, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    :try_start_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->N5(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p2, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object v1

    move-object v0, v8

    move-object v2, p1

    move v4, v7

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/services/api/RoutingV2ApiService;->A(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/nativemodel/RouteSegmentType;IZZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.model.MultiDayRouting>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/net/ManagedHttpTask;

    new-instance v0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-direct {v0, v1, p2, v8}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-direct {p0, v0, v7}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->J5(Lde/komoot/android/net/ManagedHttpTask;I)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    :try_start_1
    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;

    invoke-direct {v0, v7, v9, p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;-><init>(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v9}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-direct {p0, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final j5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pathElement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointToEnd$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointToEnd$2$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->u5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->g5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->j5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private final n5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance v8, Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v2, v7}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v9

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    :goto_0
    move-object v3, p2

    iget-object p2, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, v4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne v4, v6, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v10

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    new-instance p2, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {p2, v4, v2, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    :try_start_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->N5(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p2, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object v1

    move-object v0, v8

    move-object v2, p1

    move v4, v7

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/services/api/RoutingV2ApiService;->w(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/nativemodel/RouteSegmentType;IZZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.model.MultiDayRouting>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/net/ManagedHttpTask;

    new-instance v0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-direct {v0, v1, p2, v8}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-direct {p0, v0, v7}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->J5(Lde/komoot/android/net/ManagedHttpTask;I)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    :try_start_1
    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAppendWaypoint$2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAppendWaypoint$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v9}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-direct {p0, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic o4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->y5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final o5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILandroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionRemoveWayPoint$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionRemoveWayPoint$2$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->q5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->x5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final q5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILandroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionRemoveWayPoint$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionRemoveWayPoint$3$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final t5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v0, "waypointIndex is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    new-instance v0, Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    iget-object v2, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v3, v7}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v8

    iget-object v3, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    new-instance v5, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-virtual {v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    invoke-virtual {v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6, v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    :try_start_0
    invoke-direct {p0, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->N5(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v5, v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-ne v1, v6, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object v2

    move-object v1, v0

    move v3, v7

    move v4, p1

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/RoutingV2ApiService;->C(Lde/komoot/android/services/api/request/MultiDayRequestCondition;IIZZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.model.MultiDayRouting>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpTask;

    new-instance v1, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-direct {p0, v1, v7}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->J5(Lde/komoot/android/net/ManagedHttpTask;I)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L5(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final u5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pathElement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceEnd$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceEnd$2$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic w4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->o5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final x5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pathElement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceEnd$3$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceEnd$3$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->h5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final y5(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pathElement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceStart$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceStart$2$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public D(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_msg:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(locale, format, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lde/komoot/android/R$string;->btn_continue:I

    new-instance v0, Lde/komoot/android/ui/multiday/t1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/multiday/t1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {v1, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->n5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->d(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->b(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->T5(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "format(locale, format, *args)"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, v5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_msg:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lde/komoot/android/R$string;->btn_continue:I

    new-instance v1, Lde/komoot/android/ui/multiday/v1;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/multiday/v1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {v0, p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.model.OsmPoiPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->E5(Lde/komoot/android/services/api/model/OsmPoiPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, v5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_msg:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lde/komoot/android/R$string;->btn_continue:I

    new-instance v1, Lde/komoot/android/ui/multiday/w1;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/multiday/w1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {v0, p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->n5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public P(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    move v7, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;

    iget v2, v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->g:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->d:I

    iget-object v2, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v3, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v4, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v11, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v0, v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-direct {v11, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/routing/RoutingRuleSet;->j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v0, v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    iget-object v1, v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v2, v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->b(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v7, :cond_3

    new-instance v2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    const-string v4, "getStart(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->w2(ILde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/api/model/PointPathElement;

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v7, v0, :cond_4

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->v0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->w2(ILde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/api/model/PointPathElement;

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object v0, v6, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    iput-object v6, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->a:Ljava/lang/Object;

    move-object v12, p2

    iput-object v12, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->b:Ljava/lang/Object;

    iput-object v11, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->c:Ljava/lang/Object;

    iput v7, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->d:I

    iput v10, v8, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionReplaceWaypoint$1;->g:I

    move-object v0, p0

    move-object v2, v11

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->T5(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v4, v6

    move v1, v7

    move-object v2, v11

    :goto_3
    check-cast v0, Lde/komoot/android/data/RoutingLoadResult;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->M1(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v4, v12}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_6

    iget-object v1, v4, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->v:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v2, "multiday_accommodation"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    iget-object v2, v4, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v3, v4, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-interface {v1, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v2, v4, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->y:Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/TrackingSource;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-interface {v1, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v2, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_6
    return-object v0
.end method

.method public P0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v2, :cond_0

    const/4 p3, 0x1

    add-int/2addr v0, p3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_msg:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(locale, format, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lde/komoot/android/R$string;->btn_continue:I

    new-instance v0, Lde/komoot/android/ui/multiday/u1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/multiday/u1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {v1, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.model.OsmPoiPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->E5(Lde/komoot/android/services/api/model/OsmPoiPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->h5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S5()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadInitialRoute$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$loadInitialRoute$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public W0(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public W5(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 6

    const-string p3, "pStateStore"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pAction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$onStateStoreChanged$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$onStateStoreChanged$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->W5(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method public a()Lde/komoot/android/services/routing/RoutingRuleSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->u:Lde/komoot/android/services/routing/RoutingRuleSet;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    return-object v0
.end method

.method public d1(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, v2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_msg:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "format(locale, format, *args)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lde/komoot/android/R$string;->btn_continue:I

    new-instance v1, Lde/komoot/android/ui/multiday/s1;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/multiday/s1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    invoke-virtual {v0, p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Q5(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.model.OsmPoiPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->E5(Lde/komoot/android/services/api/model/OsmPoiPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->h5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "format(locale, format, *args)"

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-lez v0, :cond_0

    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_title:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_msg:I

    invoke-virtual {p0, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lde/komoot/android/R$string;->btn_continue:I

    new-instance v2, Lde/komoot/android/ui/multiday/x1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/multiday/x1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;I)V

    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v4, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->k1()I

    move-result v4

    if-ne p1, v4, :cond_3

    iget-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v4, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_title:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lde/komoot/android/R$string;->multiday_routing_accommodation_warning_msg:I

    invoke-virtual {p0, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lde/komoot/android/R$string;->btn_continue:I

    new-instance v2, Lde/komoot/android/ui/multiday/y1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/multiday/y1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;I)V

    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->t5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->C:Lde/komoot/android/interact/ObjectTransactionListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->c(Lde/komoot/android/interact/ObjectTransactionListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->C:Lde/komoot/android/interact/ObjectTransactionListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->A(Lde/komoot/android/interact/ObjectTransactionListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->B:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->A:Lde/komoot/android/net/HttpTaskInterface;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->z:Lde/komoot/android/net/HttpTaskInterface;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public u1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->e(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->b(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->T5(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public z5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->Companion:Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;->e(Lde/komoot/android/services/api/model/MultiDayRouting;)Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->U5(ILde/komoot/android/services/api/request/MultiDayRequestCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
