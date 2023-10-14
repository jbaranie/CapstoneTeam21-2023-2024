.class public final Landroidx/compose/material/SwipeableV2State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableV2State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0001\u0018\u0000 k*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001kB\u0081\u0001\u0012\u0006\u0010h\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u0012#\u0008\u0002\u0010,\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000e0$\u0012.\u0008\u0002\u00104\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\u0002\u0008/\u0012\u0008\u0008\u0002\u00109\u001a\u000205\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\'\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u0003J#\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R5\u0010,\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000e0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R@\u00104\u001a(\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\u0002\u0008/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R#\u00109\u001a\u0002058\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u00108R+\u0010\u0005\u001a\u00028\u00002\u0006\u0010:\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001b\u0010\u0014\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010A\u001a\u0004\u0008B\u0010>R/\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010:\u001a\u0004\u0018\u00010\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010I\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008H\u00108R+\u0010M\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010<\u001a\u0004\u0008J\u00108\"\u0004\u0008K\u0010LR\u001b\u0010P\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u00108R\u001b\u0010R\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010A\u001a\u0004\u0008Q\u00108R/\u0010U\u001a\u0004\u0018\u00018\u00002\u0008\u0010:\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010<\u001a\u0004\u0008S\u0010>\"\u0004\u0008T\u0010@R\u001a\u0010Z\u001a\u00020V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010W\u001a\u0004\u0008X\u0010YRC\u0010^\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u000c2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u000c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010<\u001a\u0004\u0008N\u0010[\"\u0004\u0008\\\u0010]R$\u0010d\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0011\u0010g\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableV2State;",
        "T",
        "",
        "",
        "offset",
        "currentValue",
        "velocity",
        "h",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/Density;",
        "w",
        "x",
        "",
        "newAnchors",
        "",
        "G",
        "(Ljava/util/Map;)Z",
        "value",
        "u",
        "(Ljava/lang/Object;)Z",
        "targetValue",
        "",
        "F",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "i",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "a",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "k",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "m",
        "()Lkotlin/jvm/functions/Function1;",
        "confirmValueChange",
        "Lkotlin/Function2;",
        "totalDistance",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getPositionalThreshold$material_release",
        "()Lkotlin/jvm/functions/Function2;",
        "positionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "d",
        "getVelocityThreshold-D9Ej5fM$material_release",
        "()F",
        "velocityThreshold",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/MutableState;",
        "n",
        "()Ljava/lang/Object;",
        "A",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/State;",
        "t",
        "g",
        "s",
        "()Ljava/lang/Float;",
        "D",
        "(Ljava/lang/Float;)V",
        "getProgress",
        "progress",
        "p",
        "C",
        "(F)V",
        "lastVelocity",
        "j",
        "r",
        "minOffset",
        "q",
        "maxOffset",
        "l",
        "z",
        "animationTarget",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "o",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "()Ljava/util/Map;",
        "y",
        "(Ljava/util/Map;)V",
        "anchors",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$material_release",
        "()Landroidx/compose/ui/unit/Density;",
        "B",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "v",
        "()Z",
        "isAnimationRunning",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/SwipeableV2State$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/animation/core/AnimationSpec;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:F

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/State;

.field private final g:Landroidx/compose/runtime/MutableState;

.field private final h:Landroidx/compose/runtime/State;

.field private final i:Landroidx/compose/runtime/MutableState;

.field private final j:Landroidx/compose/runtime/State;

.field private final k:Landroidx/compose/runtime/State;

.field private final l:Landroidx/compose/runtime/MutableState;

.field private final m:Landroidx/compose/foundation/gestures/DraggableState;

.field private final n:Landroidx/compose/runtime/MutableState;

.field private o:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/SwipeableV2State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableV2State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/SwipeableV2State;->Companion:Landroidx/compose/material/SwipeableV2State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/SwipeableV2State;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    iput p5, p0, Landroidx/compose/material/SwipeableV2State;->d:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p1, Landroidx/compose/material/SwipeableV2State$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$targetValue$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->f:Landroidx/compose/runtime/State;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->g:Landroidx/compose/runtime/MutableState;

    .line 10
    new-instance p1, Landroidx/compose/material/SwipeableV2State$progress$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->i:Landroidx/compose/runtime/MutableState;

    .line 12
    new-instance p1, Landroidx/compose/material/SwipeableV2State$minOffset$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$minOffset$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->j:Landroidx/compose/runtime/State;

    .line 13
    new-instance p1, Landroidx/compose/material/SwipeableV2State$maxOffset$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$maxOffset$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->k:Landroidx/compose/runtime/State;

    .line 14
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->l:Landroidx/compose/runtime/MutableState;

    .line 15
    new-instance p1, Landroidx/compose/material/SwipeableV2State$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$draggableState$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->m:Landroidx/compose/foundation/gestures/DraggableState;

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->n:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 17
    sget-object p2, Landroidx/compose/material/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableV2Defaults;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 18
    sget-object p3, Landroidx/compose/material/SwipeableV2State$1;->INSTANCE:Landroidx/compose/material/SwipeableV2State$1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 19
    sget-object p2, Landroidx/compose/material/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableV2Defaults;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 20
    sget-object p2, Landroidx/compose/material/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableV2Defaults;->c()F

    move-result p5

    :cond_3
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/SwipeableV2State;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;->h(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/SwipeableV2State;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material/SwipeableV2State;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->C(F)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->D(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic g(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->p()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;->f(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->w()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iget v3, p0, Landroidx/compose/material/SwipeableV2State;->d:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_3

    cmpl-float p3, p3, v3

    const/4 v3, 0x1

    if-ltz p3, :cond_1

    invoke-static {v0, p1, v3}, Landroidx/compose/material/SwipeableV2Kt;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    invoke-static {v0, p1, v3}, Landroidx/compose/material/SwipeableV2Kt;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2State;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    goto :goto_0

    :cond_3
    neg-float v3, v3

    cmpg-float p3, p3, v3

    const/4 v3, 0x0

    if-gtz p3, :cond_4

    invoke-static {v0, p1, v3}, Landroidx/compose/material/SwipeableV2Kt;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {v0, p1, v3}, Landroidx/compose/material/SwipeableV2Kt;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2State;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_6
    :goto_0
    return-object p2
.end method

.method private final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final w()Landroidx/compose/ui/unit/Density;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->o:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " SwipeableState?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->o:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final E(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->x()F

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material/SwipeableV2State;->h(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/material/SwipeableV2State;->f(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material/SwipeableV2State;->f(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final F(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    iget v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->e:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->b:Ljava/lang/Object;

    iget-object v0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/SwipeableV2State;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_4

    :try_start_1
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->m:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 v3, 0x0

    new-instance v5, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    invoke-direct {v5, p0, p1, p2, v7}, Landroidx/compose/material/SwipeableV2State$snapTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v6, 0x0

    iput-object p0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->a:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->b:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->e:I

    move-object v2, v3

    move-object v3, v5

    move v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState;->c(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    invoke-direct {v0, p1}, Landroidx/compose/material/SwipeableV2State;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v0, v7}, Landroidx/compose/material/SwipeableV2State;->z(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-direct {v0, v7}, Landroidx/compose/material/SwipeableV2State;->z(Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final G(Ljava/util/Map;)Z
    .locals 4

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->y(Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Landroidx/compose/material/SwipeableV2State;->D(Ljava/lang/Float;)V

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move p1, v1

    :cond_4
    return p1
.end method

.method public final f(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    iget v2, v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    invoke-direct {v1, v7, v0}, Landroidx/compose/material/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Landroidx/compose/material/SwipeableV2State$animateTo$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v1, v11, Landroidx/compose/material/SwipeableV2State$animateTo$1;->d:I

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Landroidx/compose/material/SwipeableV2State$animateTo$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/SwipeableV2State;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v12

    move v3, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v12

    move v3, v13

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_e

    :try_start_1
    iget-object v8, v7, Landroidx/compose/material/SwipeableV2State;->m:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object v7, v11, Landroidx/compose/material/SwipeableV2State$animateTo$1;->a:Ljava/lang/Object;

    iput v13, v11, Landroidx/compose/material/SwipeableV2State$animateTo$1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v12

    move v12, v0

    move v3, v13

    move-object v13, v1

    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DraggableState;->c(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object v1, v7

    :goto_1
    invoke-direct {v1, v2}, Landroidx/compose/material/SwipeableV2State;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->x()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v16

    if-gez v5, :cond_5

    move v13, v3

    goto :goto_2

    :cond_5
    move v13, v15

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_6
    move-object v12, v2

    :goto_3
    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v2

    :goto_4
    if-nez v12, :cond_8

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->n()Ljava/lang/Object;

    move-result-object v12

    :cond_8
    invoke-direct {v1, v12}, Landroidx/compose/material/SwipeableV2State;->A(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v12

    move v3, v13

    :goto_5
    move-object v1, v7

    :goto_6
    invoke-direct {v1, v2}, Landroidx/compose/material/SwipeableV2State;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->x()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v16

    if-gez v6, :cond_a

    move v13, v3

    goto :goto_7

    :cond_a
    move v13, v15

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_c
    move-object v12, v2

    :goto_9
    if-nez v12, :cond_d

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->n()Ljava/lang/Object;

    move-result-object v12

    :cond_d
    invoke-direct {v1, v12}, Landroidx/compose/material/SwipeableV2State;->A(Ljava/lang/Object;)V

    throw v0

    :cond_e
    invoke-direct/range {p0 .. p1}, Landroidx/compose/material/SwipeableV2State;->A(Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final i(F)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->s()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->r()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->q()F

    move-result v3

    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->m:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->b(F)V

    :cond_1
    return p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->a:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->m:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->k:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->j:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->f:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->s()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
