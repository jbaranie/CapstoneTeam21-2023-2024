.class public final Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\t\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u00020\t8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/ui/Alignment;",
        "Landroidx/compose/ui/Alignment;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "alignment",
        "b",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "offset",
        "<init>",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final a:Landroidx/compose/ui/Alignment;

.field private final b:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Alignment;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->a:Landroidx/compose/ui/Alignment;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p4

    const-string v1, "anchorBounds"

    move-object v8, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->a:Landroidx/compose/ui/Alignment;

    sget-object v11, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v4

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->f()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v3

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v5

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v5, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v5, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    mul-int/2addr v3, v4

    iget-wide v4, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    return-wide v1
.end method
