.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->g(I)V

    return-void
.end method

.method public static a(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->q(DDD)I

    move-result p0

    new-instance p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object p1
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object v0
.end method

.method private g(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->d:I

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->a(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->e()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->a:D

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->b:D

    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->k(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->c:D

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->a:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->c:D

    return-wide v0
.end method

.method public f(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Cam16;->a(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/color/utilities/Cam16;->g(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v5, 0x2

    aget-wide v5, p1, v5

    sget-object v7, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/Cam16;->c(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->e()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->d()D

    move-result-wide v4

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->l(D)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Hct;->d:I

    return v0
.end method
