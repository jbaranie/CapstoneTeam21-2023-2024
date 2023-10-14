.class Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitDateTimeField"
.end annotation


# instance fields
.field private final c:Lorg/joda/time/DurationField;

.field private final d:Lorg/joda/time/DurationField;

.field private final e:Lorg/joda/time/DurationField;

.field final synthetic f:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->c:Lorg/joda/time/DurationField;

    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->d:Lorg/joda/time/DurationField;

    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->e:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->C(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public D(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->D(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public E(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public F(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public G(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->G(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public H(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->H(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public I(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->I(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result p1

    return p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(JJ)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->c:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public p(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    move-result p1

    return p1
.end method

.method public t(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->t(J)I

    move-result p1

    return p1
.end method

.method public final x()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public z(J)Z
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Y(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->O()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)Z

    move-result p1

    return p1
.end method
