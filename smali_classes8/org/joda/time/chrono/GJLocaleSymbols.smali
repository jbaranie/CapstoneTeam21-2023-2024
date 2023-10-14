.class Lorg/joda/time/chrono/GJLocaleSymbols;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static p:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/util/TreeMap;

.field private final h:Ljava/util/TreeMap;

.field private final i:Ljava/util/TreeMap;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GJLocaleSymbols;->p:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->s([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->s([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->t([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->t([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->e:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->f:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->g:Ljava/util/TreeMap;

    iget-object v4, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->a:[Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const-string v4, "en"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const-string p1, "BCE"

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CE"

    aget-object v2, v1, v4

    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->h:Ljava/util/TreeMap;

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->c:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x7

    invoke-static {p1, v4, v0, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->i:Ljava/util/TreeMap;

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->e:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/16 v0, 0xc

    invoke-static {p1, v4, v0, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->a:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->o([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->j:I

    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->b:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->o([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->k:I

    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->c:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->o([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->l:I

    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->d:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->o([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->m:I

    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->e:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->o([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->n:I

    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->f:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->o([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->o:I

    return-void
.end method

.method private static a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p3, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3

    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static h(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/GJLocaleSymbols;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/GJLocaleSymbols;

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/chrono/GJLocaleSymbols;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/GJLocaleSymbols;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lorg/joda/time/chrono/GJLocaleSymbols;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/GJLocaleSymbols;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static o([Ljava/lang/String;)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static s([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aget-object v4, p0, v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p0, v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->o:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->m:I

    return v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->f:[Ljava/lang/String;

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
