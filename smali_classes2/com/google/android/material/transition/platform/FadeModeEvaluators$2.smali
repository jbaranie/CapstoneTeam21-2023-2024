.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p4, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->p(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/FadeModeResult;->b(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object p1

    return-object p1
.end method
