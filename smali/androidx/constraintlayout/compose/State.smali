.class public final Landroidx/constraintlayout/compose/State;
.super Landroidx/constraintlayout/core/state/State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u00105J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/State;",
        "Landroidx/constraintlayout/compose/SolverState;",
        "",
        "value",
        "",
        "d",
        "",
        "o",
        "id",
        "x",
        "(Ljava/lang/Object;)V",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "constraintWidget",
        "",
        "A",
        "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z",
        "Landroidx/compose/ui/unit/Density;",
        "f",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Constraints;",
        "g",
        "J",
        "z",
        "()J",
        "C",
        "(J)V",
        "rootIncomingConstraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "h",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "y",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "B",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "",
        "i",
        "Ljava/util/List;",
        "getBaselineNeeded$compose_release",
        "()Ljava/util/List;",
        "baselineNeeded",
        "j",
        "Z",
        "dirtyBaselineNeededWidgets",
        "",
        "k",
        "Ljava/util/Set;",
        "baselineNeededWidgets",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final f:Landroidx/compose/ui/unit/Density;

.field private g:J

.field public h:Landroidx/compose/ui/unit/LayoutDirection;

.field private final i:Ljava/util/List;

.field private j:Z

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 7

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->f:Landroidx/compose/ui/unit/Density;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/State;->g:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->i:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/State;->j:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 3

    const-string v0, "constraintWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/State;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/Reference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/compose/State;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/compose/State;->j:Z

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->h:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/constraintlayout/compose/State;->g:J

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->f:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    const-string v1, "mReferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/compose/State;->j:Z

    invoke-super {p0}, Landroidx/constraintlayout/core/state/State;->o()V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/State;->j:Z

    return-void
.end method

.method public final y()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Landroidx/constraintlayout/compose/State;->g:J

    return-wide v0
.end method
