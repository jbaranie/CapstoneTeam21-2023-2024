.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001Bt\u0012\u0006\u0010&\u001a\u00020\"\u0012*\u0010-\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\'\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010=\u001a\u000208\u0012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>\u0012\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0C\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008I\u0010JJ(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J2\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\n\u0010\u0013\u001a\u00020\u0002*\u00020\nJ\n\u0010\u0014\u001a\u00020\u0002*\u00020\nJ3\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010%R;\u0010-\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u00101\u001a\u00020.8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u0008)\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u00083\u0010AR\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010D\u001a\u0004\u00089\u0010ER\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010G\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "",
        "",
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "f",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "parentData",
        "crossAxisLayoutSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "c",
        "g",
        "a",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "startIndex",
        "endIndex",
        "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "h",
        "(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeableScope",
        "measureResult",
        "crossAxisOffset",
        "",
        "i",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Lkotlin/Function5;",
        "Landroidx/compose/ui/unit/Density;",
        "b",
        "Lkotlin/jvm/functions/Function5;",
        "getArrangement",
        "()Lkotlin/jvm/functions/Function5;",
        "arrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "()F",
        "arrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "d",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "getCrossAxisSize",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "e",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "measurables",
        "",
        "[Landroidx/compose/ui/layout/Placeable;",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "[Landroidx/compose/foundation/layout/RowColumnParentData;",
        "rowColumnParentData",
        "<init>",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
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
.field private final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final b:Lkotlin/jvm/functions/Function5;

.field private final c:F

.field private final d:Landroidx/compose/foundation/layout/SizeMode;

.field private final e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final f:Ljava/util/List;

.field private final g:[Landroidx/compose/ui/layout/Placeable;

.field private final h:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->b:Lkotlin/jvm/functions/Function5;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->c:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->d:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->l(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->h:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->a()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p1

    return p1
.end method

.method private final f(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->b:Lkotlin/jvm/functions/Function5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->r1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->c:F

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()[Landroidx/compose/ui/layout/Placeable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final g(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    const-string v2, "measureScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    const/4 v4, 0x0

    move-wide/from16 v6, p2

    invoke-direct {v2, v6, v7, v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->c:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v3

    sub-int v13, v5, p4

    const/4 v14, 0x0

    move/from16 v12, p4

    move/from16 v17, v14

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const v7, 0x7fffffff

    const/16 v20, 0x1

    if-ge v12, v5, :cond_5

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->f:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->h:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v21, v8, v12

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->m(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpl-float v9, v8, v14

    if-lez v9, :cond_0

    add-float v17, v17, v8

    add-int/lit8 v16, v16, 0x1

    move/from16 v24, v12

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->e()I

    move-result v9

    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    aget-object v6, v6, v12

    if-nez v6, :cond_2

    const/4 v8, 0x0

    if-ne v9, v7, :cond_1

    move/from16 v22, v7

    goto :goto_1

    :cond_1
    sub-int v6, v9, v18

    move/from16 v22, v6

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object v6, v2

    move v7, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v23

    move-object v4, v10

    move/from16 v10, v24

    move v15, v11

    move/from16 v11, v25

    move/from16 v24, v12

    move-object/from16 v12, v26

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->b(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->g(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_2

    :cond_2
    move/from16 v22, v9

    move v15, v11

    move/from16 v24, v12

    :goto_2
    sub-int v9, v22, v18

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    add-int/2addr v7, v4

    add-int v18, v18, v7

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v19, :cond_4

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->q(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v19, v20

    :goto_4
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    aput-object v6, v7, v24

    move v6, v4

    :goto_5
    add-int/lit8 v12, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    move v15, v11

    if-nez v16, :cond_6

    sub-int v18, v18, v6

    move v11, v15

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_6
    cmpl-float v4, v17, v14

    if-lez v4, :cond_7

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->e()I

    move-result v6

    if-eq v6, v7, :cond_7

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->e()I

    move-result v6

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->f()I

    move-result v6

    :goto_6
    sub-int v6, v6, v18

    add-int/lit8 v16, v16, -0x1

    mul-int v3, v3, v16

    sub-int/2addr v6, v3

    if-lez v4, :cond_8

    int-to-float v4, v6

    div-float v4, v4, v17

    goto :goto_7

    :cond_8
    move v4, v14

    :goto_7
    invoke-static/range {p4 .. p5}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->a()I

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->h:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v10, v11, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->m(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v10

    mul-float/2addr v10, v4

    invoke-static {v10}, Lkotlin/math/MathKt;->d(F)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_8

    :cond_9
    sub-int/2addr v6, v9

    move/from16 v8, p4

    move v11, v15

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v5, :cond_10

    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    aget-object v10, v10, v8

    if-nez v10, :cond_f

    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->f:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->h:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v12, v12, v8

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->m(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    cmpl-float v16, v15, v14

    if-lez v16, :cond_a

    move/from16 v16, v20

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_e

    invoke-static {v6}, Lkotlin/math/MathKt;->a(I)I

    move-result v16

    sub-int v6, v6, v16

    mul-float/2addr v15, v4

    invoke-static {v15}, Lkotlin/math/MathKt;->d(F)I

    move-result v15

    add-int v15, v15, v16

    const/4 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-instance v14, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->k(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v16

    if-eqz v16, :cond_b

    if-eq v15, v7, :cond_b

    move/from16 v17, v4

    move v7, v15

    goto :goto_b

    :cond_b
    move/from16 v17, v4

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c()I

    move-result v4

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v14, v7, v15, v6, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->g(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v6

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v19, :cond_d

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->q(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v19, v20

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    aput-object v4, v6, v8

    move/from16 v6, v21

    goto :goto_e

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move/from16 v17, v4

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    const v7, 0x7fffffff

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_10
    add-int/2addr v9, v3

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->e()I

    move-result v3

    sub-int v3, v3, v18

    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v14

    :goto_f
    if-eqz v19, :cond_16

    move/from16 v6, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v6, v5, :cond_15

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    aget-object v7, v7, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->h:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v8, v8, v6

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->j(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->b(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_12

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v10, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    :goto_13
    sub-int/2addr v9, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_15
    move v6, v3

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    add-int v3, v18, v14

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->f()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_17

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->d:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v8, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    if-ne v7, v8, :cond_17

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c()I

    move-result v2

    goto :goto_15

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->d()I

    move-result v2

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_15
    new-array v4, v13, [I

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_18

    const/4 v7, 0x0

    aput v7, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    new-array v8, v13, [I

    move v15, v7

    :goto_17
    if-ge v15, v13, :cond_19

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    add-int v9, v15, p4

    aget-object v7, v7, v9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    aput v7, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_19
    invoke-direct {v0, v3, v8, v4, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->f(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    move-object v1, v8

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    return-object v8
.end method

.method public final i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11

    const-string v0, "placeableScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->f()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->g:[Landroidx/compose/ui/layout/Placeable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->d()[I

    move-result-object v9

    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v5, v3

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->b()I

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->a()I

    move-result v8

    move-object v3, p0

    move-object v4, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int v6, v3, p3

    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v3, v4, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->f()I

    move-result v3

    sub-int v3, v0, v3

    aget v5, v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->f()I

    move-result v3

    sub-int v3, v0, v3

    aget v7, v9, v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
