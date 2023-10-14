.class public abstract Landroidx/compose/ui/node/LookaheadDelegate;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0011H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0008H\u0014J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0016R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R+\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u0010>\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050.8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u0002088PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010DR\u0014\u0010[\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u0004\u0018\u00010d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "h2",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "",
        "b2",
        "()V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "N1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "m2",
        "height",
        "W",
        "d0",
        "width",
        "F",
        "d",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "g",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "j2",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "h",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "l2",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "i",
        "J",
        "X1",
        "()J",
        "n2",
        "(J)V",
        "",
        "j",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;",
        "k",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;",
        "k2",
        "()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;",
        "lookaheadLayoutCoordinates",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "result",
        "l",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "o2",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "_measureResult",
        "m",
        "i2",
        "()Ljava/util/Map;",
        "cachedAlignmentLinesMap",
        "S1",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "",
        "U1",
        "()Z",
        "hasMeasureResult",
        "V1",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "i1",
        "fontScale",
        "W1",
        "parent",
        "Landroidx/compose/ui/node/LayoutNode;",
        "z1",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "T1",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "g2",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "",
        "c",
        "()Ljava/lang/Object;",
        "parentData",
        "<init>",
        "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V",
        "ui_release"
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


# instance fields
.field private final g:Landroidx/compose/ui/node/NodeCoordinator;

.field private final h:Landroidx/compose/ui/layout/LookaheadScope;

.field private i:J

.field private j:Ljava/util/Map;

.field private final k:Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

.field private l:Landroidx/compose/ui/layout/MeasureResult;

.field private final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookaheadScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadDelegate;->h:Landroidx/compose/ui/layout/LookaheadScope;

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->i:J

    new-instance p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;-><init>(Landroidx/compose/ui/node/LookaheadDelegate;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->k:Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e2(Landroidx/compose/ui/node/LookaheadDelegate;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->Q1(J)V

    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->o2(Landroidx/compose/ui/layout/MeasureResult;)V

    return-void
.end method

.method private final o2(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->f()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->P1(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->P1(J)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->l:Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->j:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->g2()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->j:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->j:Ljava/util/Map;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->l:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->F(I)I

    move-result p1

    return p1
.end method

.method protected final N1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->X1()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->i(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->n2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->w()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->Y1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a2()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->m2()V

    return-void
.end method

.method public S1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public T1()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->k:Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    return-object v0
.end method

.method public U1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->l:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->l:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->W(I)I

    move-result p1

    return p1
.end method

.method public W1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public X1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->i:J

    return-wide v0
.end method

.method public b2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->X1()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->N1(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->d(I)I

    move-result p1

    return p1
.end method

.method public d0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->d0(I)I

    move-result p1

    return p1
.end method

.method public g2()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public i1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()F

    move-result v0

    return v0
.end method

.method protected final i2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final j2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final k2()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->k:Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    return-object v0
.end method

.method public final l2()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->h:Landroidx/compose/ui/layout/LookaheadScope;

    return-object v0
.end method

.method protected m2()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->V1()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->f()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->E(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v4

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->D(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->V1()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->i()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c2(Z)V

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    return-void
.end method

.method public n2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->i:J

    return-void
.end method

.method public z1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->g:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
