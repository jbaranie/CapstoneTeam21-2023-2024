.class abstract Lfreemarker/core/ISOLikeTemplateDateFormatFactory;
.super Lfreemarker/core/TemplateDateFormatFactory;
.source "SourceFile"


# instance fields
.field private b:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

.field private c:Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/TemplateDateFormatFactory;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public c()Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->c:Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/utility/DateUtil$TrivialCalendarFieldsToDateConverter;

    invoke-direct {v0}, Lfreemarker/template/utility/DateUtil$TrivialCalendarFieldsToDateConverter;-><init>()V

    iput-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->c:Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;

    :cond_0
    return-object v0
.end method

.method public d()Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->b:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;

    invoke-direct {v0}, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;-><init>()V

    iput-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->b:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
