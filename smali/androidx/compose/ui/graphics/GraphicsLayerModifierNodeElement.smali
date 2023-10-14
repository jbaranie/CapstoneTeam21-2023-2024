.class final Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0083\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0094\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0006\u0010#\u001a\u00020\u000e\u0012\u0006\u0010&\u001a\u00020\u000e\u0012\u0006\u0010)\u001a\u00020\u000e\u0012\u0006\u0010,\u001a\u00020\u000e\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010=\u001a\u00020\u000c\u0012\u0008\u0010C\u001a\u0004\u0018\u00010>\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010J\u001a\u00020D\u0012\u0006\u0010P\u001a\u00020K\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u001f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u0017\u0010!\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010#\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010&\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010)\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012R\u0017\u0010,\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0012R \u00102\u001a\u00020-8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010=\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010C\u001a\u0004\u0018\u00010>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR \u0010G\u001a\u00020D8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u00101R \u0010J\u001a\u00020D8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010/\u001a\u0004\u0008I\u00101R \u0010P\u001a\u00020K8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "f",
        "node",
        "g",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "getScaleX",
        "()F",
        "scaleX",
        "b",
        "getScaleY",
        "scaleY",
        "c",
        "getAlpha",
        "alpha",
        "d",
        "getTranslationX",
        "translationX",
        "e",
        "getTranslationY",
        "translationY",
        "getShadowElevation",
        "shadowElevation",
        "getRotationX",
        "rotationX",
        "h",
        "getRotationY",
        "rotationY",
        "i",
        "getRotationZ",
        "rotationZ",
        "j",
        "getCameraDistance",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "k",
        "J",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/Shape;",
        "l",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "m",
        "Z",
        "getClip",
        "()Z",
        "clip",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "n",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/Color;",
        "o",
        "getAmbientShadowColor-0d7_KjU",
        "ambientShadowColor",
        "p",
        "getSpotShadowColor-0d7_KjU",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "q",
        "I",
        "getCompositingStrategy--NrFUSI",
        "()I",
        "compositingStrategy",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:J

.field private final l:Landroidx/compose/ui/graphics/Shape;

.field private final m:Z

.field private final n:Landroidx/compose/ui/graphics/RenderEffect;

.field private final o:J

.field private final p:J

.field private final q:I


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->b:F

    move v1, p3

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    move v1, p5

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    move v1, p6

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    move v1, p7

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    move v1, p8

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    move v1, p9

    .line 11
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    move v1, p10

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Landroidx/compose/ui/graphics/RenderEffect;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    move/from16 v1, p20

    .line 19
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Landroidx/compose/ui/graphics/RenderEffect;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public f()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 26

    move-object/from16 v0, p0

    new-instance v23, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-object/from16 v1, v23

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->b:F

    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:J

    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Z

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Landroidx/compose/ui/graphics/RenderEffect;

    move-object/from16 v16, v1

    move/from16 v25, v2

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    move-wide/from16 v19, v1

    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:I

    move/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public g(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->M0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->N0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->I0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F0(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z0(F)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->L0(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->J0(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A0(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C0(Landroidx/compose/ui/graphics/RenderEffect;)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y0(J)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->K0(J)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B0(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w0()V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Landroidx/compose/ui/graphics/RenderEffect;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->w(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->w(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerModifierNodeElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
