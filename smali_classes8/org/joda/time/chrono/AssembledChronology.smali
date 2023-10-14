.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/AssembledChronology$Fields;
    }
.end annotation


# instance fields
.field private transient A:Lorg/joda/time/DateTimeField;

.field private transient B:Lorg/joda/time/DateTimeField;

.field private transient C:Lorg/joda/time/DateTimeField;

.field private transient D:Lorg/joda/time/DateTimeField;

.field private transient E:Lorg/joda/time/DateTimeField;

.field private transient F:Lorg/joda/time/DateTimeField;

.field private transient G:Lorg/joda/time/DateTimeField;

.field private transient H:Lorg/joda/time/DateTimeField;

.field private transient I:Lorg/joda/time/DateTimeField;

.field private transient J:Lorg/joda/time/DateTimeField;

.field private transient K:Lorg/joda/time/DateTimeField;

.field private transient L:I

.field private final a:Lorg/joda/time/Chronology;

.field private final b:Ljava/lang/Object;

.field private transient c:Lorg/joda/time/DurationField;

.field private transient d:Lorg/joda/time/DurationField;

.field private transient e:Lorg/joda/time/DurationField;

.field private transient f:Lorg/joda/time/DurationField;

.field private transient g:Lorg/joda/time/DurationField;

.field private transient h:Lorg/joda/time/DurationField;

.field private transient i:Lorg/joda/time/DurationField;

.field private transient j:Lorg/joda/time/DurationField;

.field private transient k:Lorg/joda/time/DurationField;

.field private transient l:Lorg/joda/time/DurationField;

.field private transient m:Lorg/joda/time/DurationField;

.field private transient n:Lorg/joda/time/DurationField;

.field private transient o:Lorg/joda/time/DateTimeField;

.field private transient p:Lorg/joda/time/DateTimeField;

.field private transient q:Lorg/joda/time/DateTimeField;

.field private transient r:Lorg/joda/time/DateTimeField;

.field private transient s:Lorg/joda/time/DateTimeField;

.field private transient t:Lorg/joda/time/DateTimeField;

.field private transient u:Lorg/joda/time/DateTimeField;

.field private transient v:Lorg/joda/time/DateTimeField;

.field private transient w:Lorg/joda/time/DateTimeField;

.field private transient x:Lorg/joda/time/DateTimeField;

.field private transient y:Lorg/joda/time/DateTimeField;

.field private transient z:Lorg/joda/time/DateTimeField;


# direct methods
.method protected constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/joda/time/chrono/AssembledChronology;->X()V

    return-void
.end method

.method private X()V
    .locals 4

    new-instance v0, Lorg/joda/time/chrono/AssembledChronology$Fields;

    invoke-direct {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;-><init>()V

    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/Chronology;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->U(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->G()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->B()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->v()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->K()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->N()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->T()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->b()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->k()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/DurationField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_11
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_13
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_14
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_15
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->r()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_16
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_17
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_19

    goto :goto_18

    :cond_19
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_18
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_19
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->J()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->L()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->M()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->Q()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_20

    goto :goto_1f

    :cond_20
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->S()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->R()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_20
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/DateTimeField;

    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_22

    goto :goto_21

    :cond_22
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_21
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lorg/joda/time/DateTimeField;

    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    if-eqz v0, :cond_23

    goto :goto_22

    :cond_23
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    :goto_22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->K:Lorg/joda/time/DateTimeField;

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v0

    if-ne v2, v0, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DateTimeField;

    move-result-object v2

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_23

    :cond_25
    move v0, v1

    :goto_23
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_26

    const/4 v2, 0x2

    goto :goto_24

    :cond_26
    move v2, v1

    :goto_24
    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->Q()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v1, 0x4

    :cond_27
    or-int/2addr v1, v0

    :goto_25
    iput v1, p0, Lorg/joda/time/chrono/AssembledChronology;->L:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lorg/joda/time/chrono/AssembledChronology;->X()V

    return-void
.end method


# virtual methods
.method public final A()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final B()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final C()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final D()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final E()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final F()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final G()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final J()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final K()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final L()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final M()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final N()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final Q()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final R()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final S()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final T()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method protected abstract U(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
.end method

.method protected final V()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method protected final W()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final c()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final d()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final e()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final f()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final g()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final h()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final i()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final j()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->K:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final k()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public n(IIII)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->L:I

    const/4 v2, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->n(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->n(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public o(IIIIIII)J
    .locals 8

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->L:I

    const/4 v2, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->o(IIIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BaseChronology;->o(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(JIIII)J
    .locals 7

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->L:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/Chronology;->p(JIIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lorg/joda/time/chrono/BaseChronology;->p(JIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public q()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final s()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final t()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final u()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final v()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final w()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final x()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final y()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final z()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    return-object v0
.end method
