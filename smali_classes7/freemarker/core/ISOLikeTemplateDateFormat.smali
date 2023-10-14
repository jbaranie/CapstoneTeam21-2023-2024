.class abstract Lfreemarker/core/ISOLikeTemplateDateFormat;
.super Lfreemarker/core/TemplateDateFormat;
.source "SourceFile"


# instance fields
.field private final a:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

.field protected final b:I

.field protected final c:Z

.field protected final d:Ljava/util/TimeZone;

.field protected final e:Ljava/lang/Boolean;

.field protected final f:Ljava/lang/Boolean;

.field protected final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/TemplateDateFormat;-><init>()V

    move-object/from16 v3, p6

    iput-object v3, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->a:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

    if-eqz v2, :cond_15

    iput v2, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->b:I

    move/from16 v2, p4

    iput-boolean v2, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->c:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    move-object v7, v3

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v3, p2

    :goto_0
    if-ge v3, v2, :cond_14

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x5f

    if-eq v3, v12, :cond_13

    const/16 v12, 0x20

    if-ne v3, v12, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v10, :cond_12

    const-string v10, "Character \""

    const/16 v12, 0x6e

    const/16 v13, 0x75

    const/16 v14, 0x66

    if-eq v3, v14, :cond_b

    const/16 v15, 0x6d

    const/16 v4, 0x68

    const/16 v6, 0x73

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v13, :cond_2

    if-eq v3, v15, :cond_3

    if-ne v3, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unexpected character, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ". Expected the beginning of one of: h, m, s, ms, nz, fz, u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-direct {v0, v7, v11}, Lfreemarker/core/ISOLikeTemplateDateFormat;->e(Ljava/lang/Boolean;I)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    if-ne v8, v5, :cond_a

    const-string v10, "Less than seconds accuracy isn\'t allowed by the XML Schema format"

    if-eq v3, v4, :cond_8

    if-eq v3, v15, :cond_5

    if-eq v3, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_5
    if-ge v11, v2, :cond_6

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x8

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->j()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v8, 0x5

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v10, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->j()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v8, 0x4

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v10, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "\" is unexpected as accuracy was already specified earlier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_b
    if-ge v11, v2, :cond_c

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v13, :cond_c

    invoke-direct {v0, v7, v11}, Lfreemarker/core/ISOLikeTemplateDateFormat;->e(Ljava/lang/Boolean;I)V

    add-int/lit8 v11, v11, 0x1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_c
    :goto_1
    if-nez v9, :cond_11

    const/16 v4, 0x7a

    if-eq v3, v14, :cond_f

    if-eq v3, v12, :cond_d

    goto :goto_2

    :cond_d
    if-ge v11, v2, :cond_e

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_e

    add-int/lit8 v11, v11, 0x1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "\"n\" must be followed by \"z\""

    invoke-direct {v1, v2, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_f
    if-ge v11, v2, :cond_10

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move v3, v11

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "\"f\" must be followed by \"z\""

    invoke-direct {v1, v2, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_11
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "\" is unexpected as zone offset visibility was already "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "specified earlier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_12
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Missing space or \"_\" before \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_13
    :goto_3
    const/4 v3, 0x1

    move v10, v3

    move v3, v11

    goto/16 :goto_0

    :cond_14
    iput v8, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->g:I

    iput-object v9, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->f:Ljava/lang/Boolean;

    iput-object v7, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->e:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    iput-object v1, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->d:Ljava/util/TimeZone;

    return-void

    :cond_15
    new-instance v1, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;

    invoke-direct {v1}, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;-><init>()V

    throw v1
.end method

.method private e(Ljava/lang/Boolean;I)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "The UTC usage option was already set earlier."

    invoke-direct {p1, v0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final a(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->s()Ljava/util/Date;

    move-result-object v1

    iget p1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v4, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->c:Z

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    move v4, v0

    :goto_2
    iget v5, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->g:I

    iget-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->c:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    sget-object v0, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->d:Ljava/util/TimeZone;

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->a:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->d()Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    move-result-object v7

    move-object v0, p0

    move v2, v3

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lfreemarker/core/ISOLikeTemplateDateFormat;->f(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "<error: wrong format dateType>"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->a:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->c()Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    sget-object v1, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->d:Ljava/util/TimeZone;

    :goto_0
    iget v2, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1, v1, v0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->k(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1, v1, v0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->m(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, p1, v1, v0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->l(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/core/BugException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected date type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract f(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Z
.end method

.method protected abstract k(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
.end method

.method protected abstract l(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
.end method

.method protected abstract m(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
.end method
