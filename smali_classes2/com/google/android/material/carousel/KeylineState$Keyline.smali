.class final Lcom/google/android/material/carousel/KeylineState$Keyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Keyline"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iput p3, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iput p4, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    return-void
.end method

.method static a(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 5

    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v2, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v1, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v3, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v2, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v4, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    invoke-static {v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v3

    iget p0, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    return-object v0
.end method
