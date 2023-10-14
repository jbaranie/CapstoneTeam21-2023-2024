.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lorg/joda/time/base/AbstractInterval;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private volatile a:Lorg/joda/time/Chronology;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method protected constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p5}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p5

    iput-object p5, p0, Lorg/joda/time/base/BaseInterval;->a:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/base/AbstractInterval;->c(JJ)V

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->b:J

    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->c:J

    return-wide v0
.end method

.method public x()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseInterval;->a:Lorg/joda/time/Chronology;

    return-object v0
.end method
