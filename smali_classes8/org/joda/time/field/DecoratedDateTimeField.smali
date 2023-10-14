.class public abstract Lorg/joda/time/field/DecoratedDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# instance fields
.field private final b:Lorg/joda/time/DateTimeField;


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->A()Z

    move-result v0

    return v0
.end method

.method public E(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p1

    return p1
.end method

.method public l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->s()I

    move-result v0

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->x()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method
