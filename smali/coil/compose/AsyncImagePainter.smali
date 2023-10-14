.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0002xyB\u0019\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010s\u001a\u00020n\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u000c\u0010\u0010\u001a\u00020\u0008*\u00020\u000fH\u0002J\u000c\u0010\u0012\u001a\u00020\u0001*\u00020\u0011H\u0002J\u000c\u0010\u0014\u001a\u00020\u0003*\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0012\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R/\u0010/\u001a\u0004\u0018\u00010\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R/\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010?\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010B\u001a\u0004\u0018\u00010\u00012\u0008\u0010:\u001a\u0004\u0018\u00010\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\"\u0004\u0008A\u0010.R.\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR0\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR+\u0010^\u001a\u00020W8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008Y\u0010cR+\u0010i\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010*\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010>R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00058F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR+\u0010s\u001a\u00020n2\u0006\u0010(\u001a\u00020n8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010*\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001d\u0010u\u001a\u00020$8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u00085\u0010t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006z"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "",
        "t",
        "Lcoil/request/ImageRequest;",
        "request",
        "Q",
        "Lcoil/compose/AsyncImagePainter$State;",
        "input",
        "R",
        "previous",
        "current",
        "Lcoil/compose/CrossfadePainter;",
        "A",
        "Lcoil/request/ImageResult;",
        "P",
        "Landroid/graphics/drawable/Drawable;",
        "O",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "m",
        "",
        "alpha",
        "",
        "a",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "b",
        "d",
        "f",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "g",
        "Lkotlinx/coroutines/CoroutineScope;",
        "rememberScope",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "drawSize",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/MutableState;",
        "x",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "H",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter",
        "j",
        "u",
        "()F",
        "B",
        "(F)V",
        "k",
        "v",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "C",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "value",
        "l",
        "Lcoil/compose/AsyncImagePainter$State;",
        "N",
        "(Lcoil/compose/AsyncImagePainter$State;)V",
        "_state",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "M",
        "_painter",
        "Lkotlin/Function1;",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getTransform$coil_compose_base_release",
        "()Lkotlin/jvm/functions/Function1;",
        "L",
        "(Lkotlin/jvm/functions/Function1;)V",
        "transform",
        "o",
        "getOnState$coil_compose_base_release",
        "G",
        "onState",
        "Landroidx/compose/ui/layout/ContentScale;",
        "p",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale$coil_compose_base_release",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "D",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "contentScale",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "q",
        "I",
        "getFilterQuality-f-v9h1I$coil_compose_base_release",
        "()I",
        "E",
        "(I)V",
        "filterQuality",
        "r",
        "Z",
        "isPreview$coil_compose_base_release",
        "()Z",
        "(Z)V",
        "isPreview",
        "s",
        "z",
        "()Lcoil/compose/AsyncImagePainter$State;",
        "K",
        "state",
        "y",
        "()Lcoil/request/ImageRequest;",
        "J",
        "(Lcoil/request/ImageRequest;)V",
        "Lcoil/ImageLoader;",
        "w",
        "()Lcoil/ImageLoader;",
        "F",
        "(Lcoil/ImageLoader;)V",
        "imageLoader",
        "()J",
        "intrinsicSize",
        "<init>",
        "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V",
        "Companion",
        "State",
        "coil-compose-base_release"
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
.field public static final $stable:I

.field public static final Companion:Lcoil/compose/AsyncImagePainter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lkotlin/jvm/functions/Function1;


# instance fields
.field private g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final i:Landroidx/compose/runtime/MutableState;

.field private final j:Landroidx/compose/runtime/MutableState;

.field private final k:Landroidx/compose/runtime/MutableState;

.field private l:Lcoil/compose/AsyncImagePainter$State;

.field private m:Landroidx/compose/ui/graphics/painter/Painter;

.field private n:Lkotlin/jvm/functions/Function1;

.field private o:Lkotlin/jvm/functions/Function1;

.field private p:Landroidx/compose/ui/layout/ContentScale;

.field private q:I

.field private r:Z

.field private final s:Landroidx/compose/runtime/MutableState;

.field private final t:Landroidx/compose/runtime/MutableState;

.field private final u:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    sput-object v0, Lcoil/compose/AsyncImagePainter;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->c(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/MutableState;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$State;

    sget-object v3, Lcoil/compose/AsyncImagePainter;->v:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->d()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/ContentScale;

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result v3

    iput v3, p0, Lcoil/compose/AsyncImagePainter;->q:I

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final A(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 11

    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->b()Lcoil/request/SuccessResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->d()Lcoil/request/ErrorResult;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object v2

    invoke-static {}, Lcoil/compose/AsyncImagePainterKt;->a()Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v2

    instance-of v3, v2, Lcoil/transition/CrossfadeTransition;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/ContentScale;

    check-cast v2, Lcoil/transition/CrossfadeTransition;

    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->b()I

    move-result v8

    instance-of p1, v0, Lcoil/request/SuccessResult;

    if-eqz p1, :cond_3

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    move v9, p1

    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->c()Z

    move-result v10

    new-instance p1, Lcoil/compose/CrossfadePainter;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final B(F)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final K(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->H(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-void
.end method

.method private final N(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$State;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->K(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget v5, p0, Lcoil/compose/AsyncImagePainter;->q:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->b(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final P(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    instance-of v0, p1, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lcoil/request/SuccessResult;

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lcoil/request/ErrorResult;

    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final Q(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcoil/request/ImageRequest;->R(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->m(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->m()Lcoil/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->l(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->l()Lcoil/size/Scale;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1}, Lcoil/compose/UtilsKt;->g(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->k(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/DefinedRequestOptions;->k()Lcoil/size/Precision;

    move-result-object p1

    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    if-eq p1, v1, :cond_2

    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->e(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;

    :cond_2
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method private final R(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->N(Lcoil/compose/AsyncImagePainter$State;)V

    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->A(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->M(Landroidx/compose/ui/graphics/painter/Painter;)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->f()V

    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->d()V

    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final synthetic n()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcoil/compose/AsyncImagePainter;->v:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic o(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic p(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->P(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->Q(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->R(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final u()F
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final v()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final x()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcoil/compose/AsyncImagePainter;->q:I

    return-void
.end method

.method public final F(Lcoil/ImageLoader;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->r:Z

    return-void
.end method

.method public final J(Lcoil/request/ImageRequest;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected a(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->B(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->C(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->J0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v4, v2, Landroidx/compose/runtime/RememberObserver;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->d()V

    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->r:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->y()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcoil/request/ImageRequest;->R(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->w()Lcoil/ImageLoader;

    move-result-object v2

    invoke-interface {v2}, Lcoil/ImageLoader;->a()Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->d(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v1

    new-instance v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-direct {p0, v2}, Lcoil/compose/AsyncImagePainter;->R(Lcoil/compose/AsyncImagePainter$State;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->f()V

    :cond_1
    return-void
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->x()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected m(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->c(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->x()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->u()F

    move-result v6

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final w()Lcoil/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method public final y()Lcoil/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final z()Lcoil/compose/AsyncImagePainter$State;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    return-object v0
.end method
