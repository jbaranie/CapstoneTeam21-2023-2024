.class public abstract Lorg/joda/time/base/AbstractDateTime;
.super Lorg/joda/time/base/AbstractInstant;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadableDateTime;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    return-void
.end method


# virtual methods
.method public o()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->L()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->Q()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    return v0
.end method
