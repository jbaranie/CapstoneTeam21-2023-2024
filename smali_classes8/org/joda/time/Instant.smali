.class public final Lorg/joda/time/Instant;
.super Lorg/joda/time/base/AbstractInstant;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EPOCH:Lorg/joda/time/Instant;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/joda/time/Instant;->a:J

    return-void
.end method


# virtual methods
.method public b0()Lorg/joda/time/Instant;
    .locals 0

    return-object p0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-wide v0
.end method

.method public x()Lorg/joda/time/Chronology;
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->a0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method
