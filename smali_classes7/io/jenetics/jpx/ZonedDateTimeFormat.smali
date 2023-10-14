.class final enum Lio/jenetics/jpx/ZonedDateTimeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/ZonedDateTimeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ISO_DATE_TIME_OFFSET:Lio/jenetics/jpx/ZonedDateTimeFormat;

.field public static final enum ISO_DATE_TIME_UTC:Lio/jenetics/jpx/ZonedDateTimeFormat;

.field private static final c:Ljava/time/format/DateTimeFormatter;

.field private static final synthetic d:[Lio/jenetics/jpx/ZonedDateTimeFormat;


# instance fields
.field private final a:Ljava/time/format/DateTimeFormatter;

.field private final b:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/jenetics/jpx/ZonedDateTimeFormat;

    new-instance v1, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/format/DateTimeFormatterBuilder;->optionalStart()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sget-object v2, Ljava/time/format/ResolverStyle;->LENIENT:Ljava/time/format/ResolverStyle;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withResolverStyle(Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    const-string v2, "^\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}(\\.\\d{1,9})*+Z*+$"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO_DATE_TIME_UTC"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/jenetics/jpx/ZonedDateTimeFormat;-><init>(Ljava/lang/String;ILjava/time/format/DateTimeFormatter;[Ljava/lang/String;)V

    sput-object v0, Lio/jenetics/jpx/ZonedDateTimeFormat;->ISO_DATE_TIME_UTC:Lio/jenetics/jpx/ZonedDateTimeFormat;

    new-instance v1, Lio/jenetics/jpx/ZonedDateTimeFormat;

    new-instance v2, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v2}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->optionalStart()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    const-string v3, "\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}(\\.\\d{1,9})*+([+-]\\d{2}:\\d{2})"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO_DATE_TIME_OFFSET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lio/jenetics/jpx/ZonedDateTimeFormat;-><init>(Ljava/lang/String;ILjava/time/format/DateTimeFormatter;[Ljava/lang/String;)V

    sput-object v1, Lio/jenetics/jpx/ZonedDateTimeFormat;->ISO_DATE_TIME_OFFSET:Lio/jenetics/jpx/ZonedDateTimeFormat;

    filled-new-array {v0, v1}, [Lio/jenetics/jpx/ZonedDateTimeFormat;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/ZonedDateTimeFormat;->d:[Lio/jenetics/jpx/ZonedDateTimeFormat;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/ZonedDateTimeFormat;->c:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/time/format/DateTimeFormatter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lio/jenetics/jpx/ZonedDateTimeFormat;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {p4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lio/jenetics/jpx/t6;

    invoke-direct {p2}, Lio/jenetics/jpx/t6;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lio/jenetics/jpx/u6;

    invoke-direct {p2}, Lio/jenetics/jpx/u6;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/regex/Pattern;

    iput-object p1, p0, Lio/jenetics/jpx/ZonedDateTimeFormat;->b:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->q(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/jenetics/jpx/ZonedDateTimeFormat;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/jenetics/jpx/ZonedDateTimeFormat;->m(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(I)[Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->o(I)[Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Ljava/time/ZonedDateTime;
    .locals 0

    invoke-static {p0, p1}, Lio/jenetics/jpx/ZonedDateTimeFormat;->r(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    invoke-static {}, Lio/jenetics/jpx/ZonedDateTimeFormat;->values()[Lio/jenetics/jpx/ZonedDateTimeFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/x6;

    invoke-direct {v1, p0}, Lio/jenetics/jpx/x6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/jenetics/jpx/ZonedDateTimeFormat;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic m(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Z
    .locals 0

    invoke-direct {p1, p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic n(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic o(I)[Ljava/util/regex/Pattern;
    .locals 0

    new-array p0, p0, [Ljava/util/regex/Pattern;

    return-object p0
.end method

.method private static synthetic q(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t parse time: \'%s\'"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic r(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Ljava/time/ZonedDateTime;
    .locals 0

    invoke-virtual {p1, p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->l(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/ZonedDateTimeFormat;->b:[Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/y6;

    invoke-direct {v1, p1}, Lio/jenetics/jpx/y6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method static u(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 2

    invoke-static {p0}, Lio/jenetics/jpx/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->v(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/v6;

    invoke-direct {v1, p0}, Lio/jenetics/jpx/v6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZonedDateTime;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->i(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/w6;

    invoke-direct {v1, p0}, Lio/jenetics/jpx/w6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/ZonedDateTimeFormat;
    .locals 1

    const-class v0, Lio/jenetics/jpx/ZonedDateTimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/ZonedDateTimeFormat;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/ZonedDateTimeFormat;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/ZonedDateTimeFormat;->d:[Lio/jenetics/jpx/ZonedDateTimeFormat;

    invoke-virtual {v0}, [Lio/jenetics/jpx/ZonedDateTimeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/ZonedDateTimeFormat;

    return-object v0
.end method


# virtual methods
.method public l(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/ZonedDateTimeFormat;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
