.class final Lfreemarker/core/XSTemplateDateFormat;
.super Lfreemarker/core/ISOLikeTemplateDateFormat;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfreemarker/core/ISOLikeTemplateDateFormat;-><init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p1 .. p7}, Lfreemarker/template/utility/DateUtil;->d(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema date"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema dateTime"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema time"

    return-object v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->p(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->q(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->r(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
