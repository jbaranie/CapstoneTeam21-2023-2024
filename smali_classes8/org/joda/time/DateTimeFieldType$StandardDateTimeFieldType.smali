.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandardDateTimeFieldType"
.end annotation


# instance fields
.field private final transient A:Lorg/joda/time/DurationFieldType;

.field private final y:B

.field private final transient z:Lorg/joda/time/DurationFieldType;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->z:Lorg/joda/time/DurationFieldType;

    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->A:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->i()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public E()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->z:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public F(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->r()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->L()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->Q()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->R()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->c()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->S()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public H()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->A:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-byte p1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:B

    shl-int/2addr v0, v1

    return v0
.end method
