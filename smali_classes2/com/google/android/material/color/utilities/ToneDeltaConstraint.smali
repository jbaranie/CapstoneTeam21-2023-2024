.class public final Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:D

.field public final b:Lcom/google/android/material/color/utilities/DynamicColor;

.field public final c:Lcom/google/android/material/color/utilities/TonePolarity;


# direct methods
.method public constructor <init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->a:D

    iput-object p3, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    iput-object p4, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    return-void
.end method
