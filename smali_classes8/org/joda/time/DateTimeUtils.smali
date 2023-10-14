.class public Lorg/joda/time/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;,
        Lorg/joda/time/DateTimeUtils$FixedMillisProvider;,
        Lorg/joda/time/DateTimeUtils$SystemMillisProvider;,
        Lorg/joda/time/DateTimeUtils$MillisProvider;
    }
.end annotation


# static fields
.field public static final SYSTEM_MILLIS_PROVIDER:Lorg/joda/time/DateTimeUtils$MillisProvider;

.field private static volatile a:Lorg/joda/time/DateTimeUtils$MillisProvider;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/DateTimeUtils$SystemMillisProvider;

    invoke-direct {v0}, Lorg/joda/time/DateTimeUtils$SystemMillisProvider;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeUtils;->SYSTEM_MILLIS_PROVIDER:Lorg/joda/time/DateTimeUtils$MillisProvider;

    sput-object v0, Lorg/joda/time/DateTimeUtils;->a:Lorg/joda/time/DateTimeUtils$MillisProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeUtils;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UTC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GMT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final b()J
    .locals 2

    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Lorg/joda/time/DateTimeUtils$MillisProvider;

    invoke-interface {v0}, Lorg/joda/time/DateTimeUtils$MillisProvider;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Y()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 5

    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeUtils;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_0
    return-object v1
.end method

.method public static final f(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Y()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->x()Lorg/joda/time/Chronology;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Y()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final g(Lorg/joda/time/ReadableInstant;)J
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/PeriodType;->k()Lorg/joda/time/PeriodType;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->g(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
