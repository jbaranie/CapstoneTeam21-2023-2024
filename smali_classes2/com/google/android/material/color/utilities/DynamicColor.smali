.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/function/Function;

.field public final f:Ljava/util/function/Function;

.field public final g:Ljava/util/function/Function;

.field public final h:Ljava/util/function/Function;

.field private final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->d:Ljava/util/function/Function;

    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->f:Ljava/util/function/Function;

    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->h:Ljava/util/function/Function;

    return-void
.end method

.method private static synthetic A(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->O(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->N(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    return-object p0
.end method

.method private static synthetic E(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->x(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private static synthetic I(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->p(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->p(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->f:Ljava/util/function/Function;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private static synthetic K(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->p(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->p(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-eqz p0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->p(DD)D

    move-result-wide v0

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    return-object p0
.end method

.method public static M(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x31

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8

    new-instance v2, Lcom/google/android/material/color/utilities/d;

    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/d;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v3, Lcom/google/android/material/color/utilities/e;

    invoke-direct {v3, p1, p2}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->o(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8

    new-instance v2, Lcom/google/android/material/color/utilities/n;

    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v3, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/color/utilities/b;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/c;-><init>()V

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->o(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static P(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->z(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->D(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->J(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->E(DLjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/DynamicColor;->K(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->G(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/DynamicColor;->L(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->A(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->C(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->H(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->F(DLjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->y(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->I(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->B(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_0
    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->e(DD)D

    move-result-wide v7

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-interface {v13, v2, v12}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->e(DD)D

    move-result-wide v20

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v14, v1

    :goto_1
    if-nez v3, :cond_4

    :goto_2
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    goto :goto_3

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v16, v1

    :goto_3
    move-wide/from16 v18, v20

    invoke-static/range {v14 .. v19}, Lcom/google/android/material/color/utilities/MathUtils;->a(DDD)D

    move-result-wide v1

    cmpl-double v3, v1, v20

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v10, v11, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->p(DD)D

    move-result-wide v12

    :goto_4
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide v0, v12

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->q(D)D

    move-result-wide v0

    :goto_6
    move-wide v2, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/DynamicColor;->r(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static p(DD)D
    .locals 10

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->d(DD)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->b(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->e(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->e(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->P(D)Z

    move-result p0

    if-eqz p0, :cond_3

    sub-double p0, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, p0, v8

    if-gez p0, :cond_0

    cmpg-double p0, v4, p2

    if-gez p0, :cond_0

    cmpg-double p0, v6, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_2

    cmpl-double p1, v4, v6

    if-gez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    cmpl-double p0, v6, p2

    if-gez p0, :cond_4

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_5

    :cond_4
    move-wide v0, v2

    :cond_5
    return-wide v0
.end method

.method public static q(D)D
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->P(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->M(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide p0, 0x4048800000000000L    # 49.0

    :cond_0
    return-wide p0
.end method

.method static r(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 8

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    :goto_0
    if-nez p5, :cond_1

    return-wide p0

    :cond_1
    iget-wide v0, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->a:D

    iget-object v2, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {p6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p6, v4, v0

    if-ltz p6, :cond_2

    return-wide p0

    :cond_2
    sget-object p6, Lcom/google/android/material/color/utilities/DynamicColor$1;->a:[I

    iget-object v6, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p6, p6, v6

    const/4 v6, 0x1

    if-eq p6, v6, :cond_9

    const/4 v7, 0x2

    if-eq p6, v7, :cond_8

    const/4 v2, 0x3

    if-eq p6, v2, :cond_3

    return-wide p0

    :cond_3
    iget-object p5, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p5, p5, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-interface {p5, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    cmpl-double p2, p2, p4

    const/4 p3, 0x0

    if-lez p2, :cond_4

    move p2, v6

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    if-eqz p2, :cond_5

    add-double v0, p0, p4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_6

    goto :goto_2

    :cond_5
    cmpg-double p2, p0, p4

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    move v6, p3

    :goto_2
    if-eqz v6, :cond_7

    add-double/2addr p0, p4

    goto :goto_3

    :cond_7
    sub-double/2addr p0, p4

    :goto_3
    return-wide p0

    :cond_8
    const-wide/16 p0, 0x0

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    sub-double v4, v2, v0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->a(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_9
    const-wide/16 p0, 0x0

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    add-double v4, v2, v0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->u(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->u(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v2, p0}, Lcom/google/android/material/color/utilities/k;-><init>(Ljava/util/function/Function;)V

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v6, p1, p2, p3}, Lcom/google/android/material/color/utilities/l;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v7, Lcom/google/android/material/color/utilities/m;

    invoke-direct {v7, p1, p2, p3}, Lcom/google/android/material/color/utilities/m;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    move-object v0, v9

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v9
.end method

.method private static synthetic y(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->c()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public v(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->w(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->d:Ljava/util/function/Function;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->b(III)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public w(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->b:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->x(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public x(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->e:D

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz v8, :cond_1

    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->f:Ljava/util/function/Function;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v2

    iget-wide v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->e:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    :cond_2
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_2
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_7

    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-eqz v7, :cond_4

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Lcom/google/android/material/color/utilities/Contrast;->e(DD)D

    move-result-wide v5

    if-eqz v8, :cond_5

    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->f:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v10, v4, Lcom/google/android/material/color/utilities/DynamicColor;->f:Ljava/util/function/Function;

    invoke-interface {v10, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lcom/google/android/material/color/utilities/Contrast;->e(DD)D

    move-result-wide v7

    if-eqz v9, :cond_8

    move-wide v11, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v10, v4, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    invoke-interface {v10, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lcom/google/android/material/color/utilities/Contrast;->e(DD)D

    move-result-wide v7

    if-eqz v9, :cond_6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    move-wide v11, v10

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_4

    :cond_7
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    :cond_8
    :goto_4
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    new-instance v8, Lcom/google/android/material/color/utilities/a;

    invoke-direct {v8, v1}, Lcom/google/android/material/color/utilities/a;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v9, Lcom/google/android/material/color/utilities/f;

    invoke-direct {v9, v2, v3}, Lcom/google/android/material/color/utilities/f;-><init>(D)V

    new-instance v10, Lcom/google/android/material/color/utilities/g;

    invoke-direct {v10, v4}, Lcom/google/android/material/color/utilities/g;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;)V

    iget-object v13, v0, Lcom/google/android/material/color/utilities/DynamicColor;->h:Ljava/util/function/Function;

    new-instance v14, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v14, v11, v12}, Lcom/google/android/material/color/utilities/h;-><init>(D)V

    new-instance v11, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v11, v5, v6}, Lcom/google/android/material/color/utilities/i;-><init>(D)V

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v13

    move-object v7, v14

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;->o(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v1

    return-wide v1
.end method
