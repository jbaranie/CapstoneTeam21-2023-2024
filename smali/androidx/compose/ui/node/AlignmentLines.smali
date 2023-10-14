.class public abstract Landroidx/compose/ui/node/AlignmentLines;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008>\u0010?J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0008J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000bJ\u0014\u0010\r\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H$J\u0006\u0010\u000e\u001a\u00020\u0008J\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0008J!\u0010\u0014\u001a\u00020\u0012*\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010)\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\"\u0010-\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R\"\u00100\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R\"\u00103\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\u0018\u00104\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0014\u00109\u001a\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010 R\u0014\u0010;\u001a\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010 R$\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b*\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010<\u0082\u0001\u0002@A\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/node/AlignmentLines;",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "initialPosition",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "initialCoordinator",
        "",
        "c",
        "o",
        "",
        "h",
        "i",
        "n",
        "p",
        "()V",
        "m",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "d",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "a",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "f",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "",
        "b",
        "Z",
        "g",
        "()Z",
        "setDirty$ui_release",
        "(Z)V",
        "dirty",
        "getUsedDuringParentMeasurement$ui_release",
        "u",
        "usedDuringParentMeasurement",
        "l",
        "t",
        "usedDuringParentLayout",
        "e",
        "getPreviousUsedDuringParentLayout$ui_release",
        "q",
        "previousUsedDuringParentLayout",
        "getUsedByModifierMeasurement$ui_release",
        "s",
        "usedByModifierMeasurement",
        "getUsedByModifierLayout$ui_release",
        "r",
        "usedByModifierLayout",
        "queryOwner",
        "",
        "Ljava/util/Map;",
        "alignmentLineMap",
        "j",
        "queried",
        "k",
        "required",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;",
        "alignmentLinesMap",
        "<init>",
        "(Landroidx/compose/ui/node/AlignmentLinesOwner;)V",
        "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "Landroidx/compose/ui/node/LookaheadAlignmentLines;",
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
.field private final a:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field private final i:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/AlignmentLines;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    return-object p0
.end method

.method private final c(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    int-to-float p2, p2

    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->M2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {p2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->J()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/AlignmentLines;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/AlignmentLines;->i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    :goto_1
    iget-object p3, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/layout/AlignmentLineKt;->c(Landroidx/compose/ui/layout/AlignmentLine;II)I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract d(Landroidx/compose/ui/node/NodeCoordinator;J)J
.end method

.method protected abstract e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
.end method

.method public final f()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->k()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->Z0()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->Z0()V

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/AlignmentLines;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->W0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->J()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/AlignmentLines;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->k()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->k()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->k()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    return-void
.end method
