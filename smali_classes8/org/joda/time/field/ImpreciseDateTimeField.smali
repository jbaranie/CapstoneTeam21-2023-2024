.class public abstract Lorg/joda/time/field/ImpreciseDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
    }
.end annotation


# instance fields
.field final b:J

.field private final c:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-wide p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V

    iput-object p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->c:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract b(JJ)J
.end method

.method public j(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joda/time/field/FieldUtils;->g(J)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 7

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->k(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    sub-long v0, p1, p3

    iget-wide v2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    div-long/2addr v0, v2

    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->b(JJ)J

    move-result-wide v2

    cmp-long v2, v2, p1

    const-wide/16 v3, 0x1

    if-gez v2, :cond_2

    :cond_1
    add-long/2addr v0, v3

    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->b(JJ)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-lez v2, :cond_1

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->b(JJ)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-lez v2, :cond_4

    :cond_3
    sub-long/2addr v0, v3

    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->b(JJ)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gtz v2, :cond_3

    :cond_4
    :goto_0
    return-wide v0
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->c:Lorg/joda/time/DurationField;

    return-object v0
.end method
