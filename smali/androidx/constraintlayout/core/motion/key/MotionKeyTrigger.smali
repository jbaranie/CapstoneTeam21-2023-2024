.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_TYPE:I = 0x5

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final TYPE_CROSS:I = 0x138

.field public static final TYPE_NEGATIVE_CROSS:I = 0x136

.field public static final TYPE_POSITIVE_CROSS:I = 0x135

.field public static final TYPE_POST_LAYOUT:I = 0x130

.field public static final TYPE_TRIGGER_COLLISION_ID:I = 0x133

.field public static final TYPE_TRIGGER_COLLISION_VIEW:I = 0x132

.field public static final TYPE_TRIGGER_ID:I = 0x134

.field public static final TYPE_TRIGGER_RECEIVER:I = 0x137

.field public static final TYPE_TRIGGER_SLACK:I = 0x131

.field public static final TYPE_VIEW_TRANSITION_ON_CROSS:I = 0x12d

.field public static final TYPE_VIEW_TRANSITION_ON_NEGATIVE_CROSS:I = 0x12f

.field public static final TYPE_VIEW_TRANSITION_ON_POSITIVE_CROSS:I = 0x12e

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z

.field t:I

.field u:I

.field v:I

.field w:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field x:Landroidx/constraintlayout/core/motion/utils/FloatRect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:Z

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->v:I

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->w:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "triggerReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "triggerSlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "triggerCollisionView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "negativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "triggerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "triggerCollisionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "positiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x137

    return p1

    :pswitch_1
    const/16 p1, 0x130

    return p1

    :pswitch_2
    const/16 p1, 0x12d

    return p1

    :pswitch_3
    const/16 p1, 0x131

    return p1

    :pswitch_4
    const/16 p1, 0x12f

    return p1

    :pswitch_5
    const/16 p1, 0x132

    return p1

    :pswitch_6
    const/16 p1, 0x136

    return p1

    :pswitch_7
    const/16 p1, 0x134

    return p1

    :pswitch_8
    const/16 p1, 0x133

    return p1

    :pswitch_9
    const/16 p1, 0x12e

    return p1

    :pswitch_a
    const/16 p1, 0x135

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_2

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(II)Z

    move-result p1

    return p1

    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:I

    goto :goto_0

    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->u:I

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->v:I

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->k(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:I

    goto :goto_0

    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IF)Z
    .locals 1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->c(IF)Z

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:F

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->f()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public d(IZ)Z
    .locals 1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->d(IZ)Z

    move-result p1

    return p1

    :cond_0
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:Z

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public f()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public l(FLandroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    return-void
.end method

.method public m(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->g(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->f:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:F

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:Z

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->w:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->w:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    return-object p0
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x135

    if-eq p1, v0, :cond_2

    const/16 v0, 0x136

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
