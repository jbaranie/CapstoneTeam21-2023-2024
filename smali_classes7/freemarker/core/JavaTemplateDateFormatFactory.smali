.class Lfreemarker/core/JavaTemplateDateFormatFactory;
.super Lfreemarker/core/TemplateDateFormatFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field private final b:Ljava/util/Locale;

.field private c:[Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/core/JavaTemplateDateFormatFactory;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/TemplateDateFormatFactory;-><init>(Ljava/util/TimeZone;)V

    iput-object p2, p0, Lfreemarker/core/JavaTemplateDateFormatFactory;->b:Ljava/util/Locale;

    return-void
.end method

.method private c(ILjava/lang/String;)Ljava/text/DateFormat;
    .locals 8

    new-instance v0, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;

    iget-object v1, p0, Lfreemarker/core/JavaTemplateDateFormatFactory;->b:Ljava/util/Locale;

    invoke-virtual {p0}, Lfreemarker/core/TemplateDateFormatFactory;->b()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;-><init>(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sget-object v1, Lfreemarker/core/JavaTemplateDateFormatFactory;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    if-nez v2, :cond_9

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "_"

    invoke-direct {v3, p2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lfreemarker/core/JavaTemplateDateFormatFactory;->e(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    if-eq p1, v7, :cond_4

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/JavaTemplateDateFormatFactory;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-eq p1, v6, :cond_6

    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a(Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4, p1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a(Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a(Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance p1, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;

    invoke-direct {p1}, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    if-nez v2, :cond_8

    :try_start_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->a(Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/text/ParseException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Illegal SimpleDateFormat pattern"

    :goto_3
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_8
    :goto_4
    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;->b(Lfreemarker/core/JavaTemplateDateFormatFactory$DateFormatKey;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "full"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(IZLjava/lang/String;)Lfreemarker/core/TemplateDateFormat;
    .locals 1

    iget-object p2, p0, Lfreemarker/core/JavaTemplateDateFormatFactory;->c:[Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/util/Map;

    iput-object p2, p0, Lfreemarker/core/JavaTemplateDateFormatFactory;->c:[Ljava/util/Map;

    :cond_0
    aget-object v0, p2, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p2, p1

    :cond_1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/core/TemplateDateFormat;

    if-nez p2, :cond_2

    new-instance p2, Lfreemarker/core/JavaTemplateDateFormat;

    invoke-direct {p0, p1, p3}, Lfreemarker/core/JavaTemplateDateFormatFactory;->c(ILjava/lang/String;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/JavaTemplateDateFormat;-><init>(Ljava/text/DateFormat;)V

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
