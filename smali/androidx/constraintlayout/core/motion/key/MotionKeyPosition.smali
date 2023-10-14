.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->q:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(II)Z

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:I

    goto :goto_0

    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:I

    goto :goto_0

    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->c(IF)Z

    move-result p1

    return p1

    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    goto :goto_0

    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public f()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->g(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->q:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->q:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    return-object p0
.end method

.method public h(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
