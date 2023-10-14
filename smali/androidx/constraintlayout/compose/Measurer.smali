.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u00104JH\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J!\u0010\u0014\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u0013H\u0016JI\u00101\u001a\u0002002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106J\u0018\u00108\u001a\u00020\u0013*\u0002072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0008\u00109\u001a\u00020\u0013H\u0016J\u001b\u0010=\u001a\u00020\u0013*\u00020:2\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010AR$\u0010I\u001a\u0004\u0018\u00010C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010N\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010K\u001a\u0004\u0008L\u0010MR&\u0010T\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020P0O8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010Q\u001a\u0004\u0008R\u0010SR&\u0010U\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00100O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010QR&\u0010X\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020V0O8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010Q\u001a\u0004\u0008W\u0010SR\"\u0010_\u001a\u00020Y8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008=\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010/\u001a\u00020.8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010kR\u0014\u0010m\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010kR\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010y\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008t\u0010v\"\u0004\u0008w\u0010xR\"\u0010{\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010u\u001a\u0004\u0008n\u0010v\"\u0004\u0008z\u0010xR\'\u0010\u0080\u0001\u001a\u0012\u0012\u0004\u0012\u00020}0|j\u0008\u0012\u0004\u0012\u00020}`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u007f\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;",
        "Landroidx/constraintlayout/compose/DesignInfoProvider;",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        "dimensionBehaviour",
        "",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "",
        "outConstraints",
        "s",
        "",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;",
        "measure",
        "",
        "e",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V",
        "",
        "str",
        "Landroidx/compose/ui/graphics/Color;",
        "defaultColor",
        "h",
        "(Ljava/lang/String;J)J",
        "Ljava/util/HashMap;",
        "params",
        "Landroidx/compose/ui/text/TextStyle;",
        "r",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "constraintWidget",
        "b",
        "d",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "constraintSet",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "optimizationLevel",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "Landroidx/compose/ui/unit/IntSize;",
        "u",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J",
        "v",
        "()V",
        "c",
        "(J)V",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "t",
        "a",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "forcedScaleFactor",
        "g",
        "(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V",
        "f",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Ljava/lang/String;",
        "computedLayoutResult",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "n",
        "()Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "setLayoutInformationReceiver",
        "(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "p",
        "()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "root",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "Ljava/util/Map;",
        "o",
        "()Ljava/util/Map;",
        "placeables",
        "lastMeasures",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "k",
        "frameCache",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Density;",
        "j",
        "()Landroidx/compose/ui/unit/Density;",
        "w",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "x",
        "(Landroidx/compose/ui/layout/MeasureScope;)V",
        "Landroidx/constraintlayout/compose/State;",
        "i",
        "Lkotlin/Lazy;",
        "q",
        "()Landroidx/constraintlayout/compose/State;",
        "state",
        "[I",
        "widthConstraintsHolder",
        "heightConstraintsHolder",
        "l",
        "F",
        "getForcedScaleFactor",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "m",
        "I",
        "()I",
        "setLayoutCurrentWidth",
        "(I)V",
        "layoutCurrentWidth",
        "setLayoutCurrentHeight",
        "layoutCurrentHeight",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/DesignElement;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "designElements",
        "<init>",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

.field private final c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field protected g:Landroidx/compose/ui/unit/Density;

.field protected h:Landroidx/compose/ui/layout/MeasureScope;

.field private final i:Lkotlin/Lazy;

.field private final j:[I

.field private final k:[I

.field private l:F

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b2(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/constraintlayout/compose/Measurer$state$2;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/Measurer$state$2;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->i:Lkotlin/Lazy;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->j:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->k:[I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private final e([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 2

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-void
.end method

.method private final h(Ljava/lang/String;J)J
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->M0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "FF"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method static synthetic i(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->h(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->e(F)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->i(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffc

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 4

    sget-object v0, Landroidx/constraintlayout/compose/Measurer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    aput p7, p8, v2

    aput p7, p8, v1

    goto/16 :goto_4

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result p1

    const-string v0, "CCL"

    if-eqz p1, :cond_2

    const-string p1, "Measure strategy "

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DW "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ODR "

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "IRH "

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_5

    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq p4, p1, :cond_3

    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne p4, p1, :cond_4

    :cond_3
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq p4, p1, :cond_5

    if-ne p3, v1, :cond_5

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "UD "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_7

    move p3, p2

    goto :goto_2

    :cond_7
    move p3, v2

    :goto_2
    aput p3, p8, v2

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move p2, p7

    :goto_3
    aput p2, p8, v1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_9
    aput v2, p8, v2

    aput p7, p8, v1

    goto :goto_5

    :cond_a
    aput p2, p8, v2

    aput p2, p8, v1

    :cond_b
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "constraintWidget"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Landroidx/compose/ui/layout/Measurable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result v0

    const-string v13, "Measuring "

    const-string v14, "CCL"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->k(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/Integer;

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string v0, "measure.horizontalBehavior"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-nez v15, :cond_2

    :goto_0
    move v0, v8

    goto :goto_1

    :cond_2
    aget-object v0, v15, v16

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    if-ne v0, v5, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->z()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v7

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->j:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v14

    move v14, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string v0, "measure.verticalBehavior"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-nez v15, :cond_5

    :goto_3
    move v8, v14

    goto :goto_4

    :cond_5
    aget-object v0, v15, v14

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    if-ne v8, v0, :cond_7

    move/from16 v5, v16

    goto :goto_5

    :cond_7
    move v5, v14

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->z()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v7

    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->k:[I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->j:[I

    aget v1, v0, v14

    aget v0, v0, v16

    iget-object v2, v9, Landroidx/constraintlayout/compose/Measurer;->k:[I

    aget v3, v2, v14

    aget v2, v2, v16

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v2, v3, :cond_8

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_8

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v2, :cond_8

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_8

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eqz v2, :cond_16

    :cond_8
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result v2

    const-string v3, " with "

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->s(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    move-object/from16 v5, v18

    :goto_6
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e1(Z)V

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    move/from16 v13, v16

    goto :goto_7

    :cond_b
    move v13, v14

    :goto_7
    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v4

    :goto_8
    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_d

    move/from16 v15, v16

    goto :goto_9

    :cond_d
    move v15, v14

    :goto_9
    if-eqz v15, :cond_e

    goto :goto_a

    :cond_e
    move-object v13, v4

    :goto_a
    invoke-static {v7, v8, v13}, Lkotlin/ranges/RangesKt;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_f

    move/from16 v15, v16

    goto :goto_b

    :cond_f
    move v15, v14

    :goto_b
    if-eqz v15, :cond_10

    goto :goto_c

    :cond_10
    move-object v13, v4

    :goto_c
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_11

    move/from16 v17, v16

    goto :goto_d

    :cond_11
    move/from16 v17, v14

    :goto_d
    if-eqz v17, :cond_12

    goto :goto_e

    :cond_12
    move-object v15, v4

    :goto_e
    invoke-static {v8, v13, v15}, Lkotlin/ranges/RangesKt;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v13

    if-eq v7, v13, :cond_13

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->o(J)I

    move-result v13

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v0

    invoke-static {v7, v7, v13, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    move/from16 v7, v16

    goto :goto_f

    :cond_13
    move v7, v14

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v6

    if-eq v8, v6, :cond_14

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v0

    invoke-static {v6, v0, v8, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    move/from16 v7, v16

    :cond_14
    if-eqz v7, :cond_16

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remeasuring coerced "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->s(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e1(Z)V

    :cond_16
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    if-nez v0, :cond_17

    move-object v1, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/State;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->F0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_14

    :cond_1b
    move v0, v1

    :goto_14
    if-eq v0, v1, :cond_1c

    move/from16 v8, v16

    goto :goto_15

    :cond_1c
    move v8, v14

    :goto_15
    iput-boolean v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v2, [Ljava/lang/Integer;

    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/Measurer;->e([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    if-ne v0, v1, :cond_1e

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    if-eq v0, v1, :cond_1f

    :cond_1e
    move/from16 v14, v16

    :cond_1f
    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    return-void
.end method

.method protected final c(J)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_3

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->h()I

    move-result p1

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    if-le p1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    goto :goto_2

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_9

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_9

    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d()I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p2

    if-le p1, p2, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v1, p2, v0

    :cond_7
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    cmpg-float p2, v1, p2

    if-gez p2, :cond_8

    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->m:I

    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->n:I

    return-void
.end method

.method public d()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    const-string v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Guideline;->y1()I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " type: \'hGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " type: \'vGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " interpolated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    :goto_3
    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interpolated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->l(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    const v1, -0xb1eef9d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/compose/DesignElement;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/compose/DesignElements;->INSTANCE:Landroidx/constraintlayout/compose/DesignElements;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/DesignElements;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_0

    const v5, -0xb1eeed8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v2, v1, v5}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_0

    :cond_0
    const v4, -0xb1eee96

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const-string v7, "backgroundColor"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "text"

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const v2, -0xb1ee74b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, 0x108003f

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const-string v3, "Placeholder Image"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const v4, -0xb1ee9b1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v10

    :cond_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8000

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "box"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const v4, -0xb1eec1c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->e()J

    move-result-wide v12

    invoke-direct {v0, v5, v12, v13}, Landroidx/constraintlayout/compose/Measurer;->h(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x76a43a57

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, 0x520574f7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    const v3, -0x4ab8dd79

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    int-to-float v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8030

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "textfield"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const v4, -0xb1ee89f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v10

    :cond_9
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v3, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;->INSTANCE:Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff8

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "button"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const v4, -0xb1eee4e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v10

    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->e()J

    move-result-wide v7

    invoke-direct {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/Measurer;->h(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x14

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8000

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :goto_2
    const v2, -0xb1ee606

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d1ed926

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;

    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method protected final j()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "density"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->n:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->m:I

    return v0
.end method

.method protected final n()Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    return-object v0
.end method

.method protected final o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected final p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method protected final q()Landroidx/constraintlayout/compose/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/State;

    return-object v0
.end method

.method public final t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object v10, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->q()Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v11, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v3, p1

    move-object v4, v6

    move-wide v5, v7

    move v7, v9

    move v8, v12

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->p(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v8, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;

    invoke-direct {v8, v4}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v6, v6, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    :goto_2
    move v7, v4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->y(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    :goto_3
    if-le v11, v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v11

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->f()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v1

    :goto_5
    sget-object v2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->d()V

    :cond_a
    return-void
.end method

.method public final u(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "layoutDirection"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurables"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measureScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->w(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->x(Landroidx/compose/ui/layout/MeasureScope;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->l(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->a(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->p(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->w(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->k(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->a(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->o(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->p(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->i(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    move-wide v5, p1

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/compose/State;->C(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/compose/State;->B(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->v()V

    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/State;->o()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->l(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->l(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/Measurer;->c(J)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g2()V

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CCL"

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const-string v4, "ConstraintLayout"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "root.children"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    const-string v8, "NOTAG"

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->s(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c2(I)V

    iget-object v4, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P1()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(IIIIIIIII)J

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/ui/layout/Measurable;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-nez v7, :cond_b

    move-object v8, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    if-nez v7, :cond_c

    move-object v7, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v9

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_f

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v8

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_9

    :cond_f
    :goto_b
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Final measurement for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to confirm size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v8

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is at the end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final w(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method protected final x(Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->h:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method
