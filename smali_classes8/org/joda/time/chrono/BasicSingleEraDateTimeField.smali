.class final Lorg/joda/time/chrono/BasicSingleEraDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(J)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public E(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public F(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public G(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public H(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public I(JI)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p3, v0, v0}, Lorg/joda/time/field/FieldUtils;->h(Lorg/joda/time/DateTimeField;III)V

    return-wide p1
.end method

.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    iget-object p4, p0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;->b:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public c(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;->b:Ljava/lang/String;

    return-object p1
.end method

.method public l()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->n(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 0

    iget-object p1, p0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
