.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreSpline"
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->h:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->i:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->i:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->c(IF)Z

    return-void
.end method
