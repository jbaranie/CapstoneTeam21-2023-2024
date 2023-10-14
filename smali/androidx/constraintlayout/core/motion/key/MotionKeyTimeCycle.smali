.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final KEY_TYPE:I = 0x3


# instance fields
.field private f:Ljava/lang/String;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:Ljava/lang/String;

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    const/4 v0, 0x3

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(II)Z

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    goto :goto_0

    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->c(IF)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    goto :goto_0

    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->k(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:I

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x130
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public d(IZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->d(IZ)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public f()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/HashSet;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v6, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->f(ILandroidx/constraintlayout/core/motion/CustomVariable;FIF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v4, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "pathRotate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "scaleY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v2, "scaleX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :sswitch_5
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v2, "translationZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v2, "translationY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v2, "translationX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v2, "rotationZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v2, "rotationY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v2, "rotationX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(IFFIF)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public m(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->g(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    return-object p0
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:I

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
