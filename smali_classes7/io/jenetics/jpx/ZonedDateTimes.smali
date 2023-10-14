.class final Lio/jenetics/jpx/ZonedDateTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Z
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimes;->e(Ljava/time/ZonedDateTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p1}, Lio/jenetics/jpx/ZonedDateTimes;->e(Ljava/time/ZonedDateTime;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/time/ZonedDateTime;)I
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimes;->e(Ljava/time/ZonedDateTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static c(Ljava/io/DataInput;)Ljava/time/ZonedDateTime;
    .locals 2

    invoke-static {p0}, Lio/jenetics/jpx/IO;->d(Ljava/io/DataInput;)J

    move-result-wide v0

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimes;->d(Ljava/io/DataInput;)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/DataInput;)Ljava/time/ZoneOffset;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lio/jenetics/jpx/IO;->c(Ljava/io/DataInput;)I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static e(Ljava/time/ZonedDateTime;)Ljava/time/Instant;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    sget-object v0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static f(Ljava/time/ZonedDateTime;Ljava/io/DataOutput;)V
    .locals 2

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->k(JLjava/io/DataOutput;)V

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {p0, p1}, Lio/jenetics/jpx/ZonedDateTimes;->g(Ljava/time/ZoneOffset;Ljava/io/DataOutput;)V

    return-void
.end method

.method private static g(Ljava/time/ZoneOffset;Ljava/io/DataOutput;)V
    .locals 2

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    rem-int/lit16 v0, p0, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_0

    div-int/lit16 v0, p0, 0x384

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lio/jenetics/jpx/IO;->j(ILjava/io/DataOutput;)V

    :cond_1
    return-void
.end method
