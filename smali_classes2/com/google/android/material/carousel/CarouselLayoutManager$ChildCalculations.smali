.class final Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildCalculations"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:F

.field c:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;


# direct methods
.method constructor <init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    return-void
.end method
