.class final Landroidx/constraintlayout/core/motion/Motion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/Motion;->n(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion$1;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion$1;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion$1;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
