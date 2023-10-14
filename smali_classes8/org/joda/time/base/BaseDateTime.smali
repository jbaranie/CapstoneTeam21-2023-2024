.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/AbstractDateTime;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private volatile a:J

.field private volatile b:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Y()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/Chronology;)V
    .locals 10

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    move-object/from16 v1, p8

    .line 14
    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->A(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, v0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    .line 15
    iget-object v2, v0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->o(IIIIIII)J

    move-result-wide v1

    .line 16
    iget-object v3, v0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/base/BaseDateTime;->B(JLorg/joda/time/Chronology;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 17
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->z()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Y()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    .line 5
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->A(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    .line 6
    iget-object p3, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;->B(JLorg/joda/time/Chronology;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 7
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->z()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 3
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->Z(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    .line 9
    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->b(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->A(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    .line 11
    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/InstantConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->B(JLorg/joda/time/Chronology;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 12
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->z()V

    return-void
.end method

.method private z()V
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    return-object p1
.end method

.method protected B(JLorg/joda/time/Chronology;)J
    .locals 0

    return-wide p1
.end method

.method protected C(Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseDateTime;->A(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    return-void
.end method

.method protected D(J)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->B(JLorg/joda/time/Chronology;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    return-void
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    return-wide v0
.end method

.method public x()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    return-object v0
.end method
