.class public interface abstract Lcom/google/android/material/circularreveal/CircularRevealWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;,
        Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;,
        Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealProperty;,
        Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract getCircularRevealScrimColor()I
.end method

.method public abstract getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setCircularRevealScrimColor(I)V
.end method

.method public abstract setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
.end method
