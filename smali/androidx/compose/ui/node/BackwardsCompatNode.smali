.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/IntermediateLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u0010B\u0010\u0012\u0006\u0010\u0018\u001a\u00020S\u00a2\u0006\u0005\u0008\u0086\u0001\u0010YJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0014\u0010\u0019\u001a\u00020\u00112\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0011J)\u0010&\u001a\u00020%*\u00020 2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010,\u001a\u00020**\u00020(2\u0006\u0010\"\u001a\u00020)2\u0006\u0010+\u001a\u00020*H\u0016J\u001c\u0010.\u001a\u00020**\u00020(2\u0006\u0010\"\u001a\u00020)2\u0006\u0010-\u001a\u00020*H\u0016J\u001c\u0010/\u001a\u00020**\u00020(2\u0006\u0010\"\u001a\u00020)2\u0006\u0010+\u001a\u00020*H\u0016J\u001c\u00100\u001a\u00020**\u00020(2\u0006\u0010\"\u001a\u00020)2\u0006\u0010-\u001a\u00020*H\u0016J\u000c\u00102\u001a\u00020\u0011*\u000201H\u0016J-\u00109\u001a\u00020\u00112\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u0008\u0010<\u001a\u00020\u0013H\u0016J\u0008\u0010=\u001a\u00020\u0013H\u0016J\u0018\u0010A\u001a\u0004\u0018\u00010?*\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0010\u0010D\u001a\u00020\u00112\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010F\u001a\u00020\u00112\u0006\u0010C\u001a\u00020EH\u0016J\u001d\u0010H\u001a\u00020\u00112\u0006\u0010G\u001a\u000207H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u00112\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0016J\u0010\u0010P\u001a\u00020\u00112\u0006\u0010O\u001a\u00020NH\u0016J\u0008\u0010R\u001a\u00020QH\u0016R*\u0010\u0018\u001a\u00020S2\u0006\u0010T\u001a\u00020S8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010]R:\u0010h\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030`0_j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030``a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010iR\u0014\u0010m\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u001d\u0010G\u001a\u00020r8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010vR$\u0010{\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010x*\u0008\u0012\u0004\u0012\u00028\u00000`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R/\u0010\u0081\u0001\u001a\u0002072\u0006\u0010T\u001a\u0002078V@VX\u0096\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010t\"\u0005\u0008\u0080\u0001\u0010IR\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/IntermediateLayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "Landroidx/compose/ui/Modifier$Node;",
        "",
        "k0",
        "",
        "duringAttach",
        "h0",
        "l0",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "element",
        "n0",
        "R",
        "S",
        "y",
        "i0",
        "()V",
        "m0",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "k",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "h",
        "width",
        "d",
        "j",
        "c",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "w",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "g",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "v",
        "z",
        "m",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "parentData",
        "F",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "G",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "i",
        "size",
        "l",
        "(J)V",
        "o",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "J",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "q",
        "",
        "toString",
        "Landroidx/compose/ui/Modifier$Element;",
        "value",
        "Landroidx/compose/ui/Modifier$Element;",
        "f0",
        "()Landroidx/compose/ui/Modifier$Element;",
        "j0",
        "(Landroidx/compose/ui/Modifier$Element;)V",
        "Z",
        "invalidateCache",
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "_providedValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "Lkotlin/collections/HashSet;",
        "n",
        "Ljava/util/HashSet;",
        "g0",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "readValues",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lastOnPlacedCoordinates",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/geometry/Size;",
        "b",
        "()J",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "providedValues",
        "T",
        "a",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "current",
        "O",
        "()Z",
        "isValidOwnerScope",
        "getTargetSize-YbymL2g",
        "C",
        "targetSize",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "K",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsConfiguration",
        "<init>",
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
.field private k:Landroidx/compose/ui/Modifier$Element;

.field private l:Z

.field private m:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field private n:Ljava/util/HashSet;

.field private o:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->e(Landroidx/compose/ui/Modifier$Element;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->Y(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->l:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic e0(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method private final h0(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->n0(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->m0()V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->c0(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->l:Z

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->a(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_6
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v4, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->B3(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->c3()V

    :cond_8
    if-nez p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->a(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_9
    instance-of p1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/RemeasurementModifier;->x0(Landroidx/compose/ui/layout/Remeasurement;)V

    :cond_a
    const/16 p1, 0x80

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-eqz p1, :cond_d

    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz p1, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_c
    instance-of p1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->m(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    :cond_d
    const/16 p1, 0x100

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    if-eqz p1, :cond_f

    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz p1, :cond_f

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_f
    instance-of p1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz p1, :cond_10

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->W()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->d()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_10
    const/16 p1, 0x10

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_11

    move p1, v3

    goto :goto_6

    :cond_11
    move p1, v2

    :goto_6
    if-eqz p1, :cond_12

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz p1, :cond_12

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->a1()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->U(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_12
    const/16 p1, 0x8

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->D()V

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v4}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/modifier/ModifierLocalManager;->d(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->T0(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->D()V

    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->W()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->x(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->l:Z

    return-void
.end method

.method private final n0(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->m:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->c(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->f(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->m:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/IntermediateLayoutModifier;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifier;->C(J)V

    return-void
.end method

.method public F(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->F(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->G(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public J(Landroidx/compose/ui/focus/FocusState;)V
    .locals 2

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->J(Landroidx/compose/ui/focus/FocusState;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->K()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    return v0
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->h0(Z)V

    return-void
.end method

.method public S()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->k0()V

    return-void
.end method

.method public a(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    instance-of v3, v1, Landroidx/compose/ui/modifier/ModifierLocalNode;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocalNode;

    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalNode;->n()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalNode;->n()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->b(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final f0()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    return-object v0
.end method

.method public g(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->a1()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->L(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final g0()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public i(Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose/ui/layout/LookaheadOnPlacedModifier;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LookaheadOnPlacedModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LookaheadOnPlacedModifier;->a(Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->l:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public j(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->j(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final j0(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->k0()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->e(Landroidx/compose/ui/Modifier$Element;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->Y(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->h0(Z)V

    :cond_1
    return-void
.end method

.method public k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->l(J)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->a1()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->e()Z

    move-result v0

    return v0
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public n()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->m:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/ModifierLocalNodeKt;->a()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->o(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/node/FocusOrderModifierToProperties;

    check-cast v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    invoke-direct {v1, v0}, Landroidx/compose/ui/node/FocusOrderModifierToProperties;-><init>(Landroidx/compose/ui/focus/FocusOrderModifier;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->a1()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->s()V

    return-void
.end method

.method public w(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->l:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->l0()V

    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->w(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->l:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->k:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->a1()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->m()Z

    move-result v0

    return v0
.end method
