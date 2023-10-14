.class final Landroidx/compose/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0000R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\u001f\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "",
        "other",
        "",
        "b",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "scope",
        "a",
        "",
        "c",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "i",
        "J",
        "transformOrigin",
        "<init>",
        "()V",
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
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->B0()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->B1()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->s1()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->j1()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->u1()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->S()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->X()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->k0()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->m0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayerPositionalProperties;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget-wide v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayerPositionalProperties;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v3, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v3, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v3, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v3, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v3, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v3, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget v3, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    if-eqz v0, :cond_8

    iget-wide v3, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iget-wide v5, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    return v1
.end method
