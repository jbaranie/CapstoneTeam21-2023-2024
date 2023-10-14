.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:D

.field c:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->a:Ljava/util/Map;

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->b:D

    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    return-void
.end method

.method public static final a(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static final b(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 1

    new-instance v0, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    return-wide v0
.end method

.method public d(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->b:D

    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p1

    return-object p1
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->b:D

    return-wide v0
.end method
