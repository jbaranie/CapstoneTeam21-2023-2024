.class public abstract Landroidx/constraintlayout/core/motion/key/MotionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final ELEVATION:Ljava/lang/String; = "elevation"

.field public static final ROTATION:Ljava/lang/String; = "rotationZ"

.field public static final ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final TRANSITION_PATH_ROTATE:Ljava/lang/String; = "transitionPathRotate"

.field public static final TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static UNSET:I = -0x1

.field public static final VISIBILITY:Ljava/lang/String; = "visibility"


# instance fields
.field public a:I

.field b:I

.field c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;->f()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public d(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Ljava/util/HashMap;)V
.end method

.method public abstract f()Landroidx/constraintlayout/core/motion/key/MotionKey;
.end method

.method public g(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    return-object p0
.end method

.method public abstract h(Ljava/util/HashSet;)V
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method j(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method k(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
