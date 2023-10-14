.class final Lfreemarker/core/PropertySetting;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# static fields
.field static final m:[Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "booleanFormat"

    const-string v1, "boolean_format"

    const-string v2, "classicCompatible"

    const-string v3, "classic_compatible"

    const-string v4, "dateFormat"

    const-string v5, "date_format"

    const-string v6, "datetimeFormat"

    const-string v7, "datetime_format"

    const-string v8, "locale"

    const-string v9, "numberFormat"

    const-string v10, "number_format"

    const-string v11, "outputEncoding"

    const-string v12, "output_encoding"

    const-string v13, "sqlDateAndTimeTimeZone"

    const-string v14, "sql_date_and_time_time_zone"

    const-string v15, "timeFormat"

    const-string v16, "timeZone"

    const-string v17, "time_format"

    const-string v18, "time_zone"

    const-string v19, "urlEscapingCharset"

    const-string v20, "url_escaping_charset"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/PropertySetting;->m:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/core/Expression;Lfreemarker/template/Configuration;)V
    .locals 6

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iget-object v0, p1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    sget-object v1, Lfreemarker/core/PropertySetting;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lfreemarker/template/_TemplateAPI;->d(Lfreemarker/template/Configuration;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {p4, v2}, Lfreemarker/template/_TemplateAPI;->d(Lfreemarker/template/Configuration;Z)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "Unknown setting name: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, " The allowed setting names are: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lfreemarker/core/FMParserTokenManager;->n:I

    const/16 p4, 0xa

    const/16 v0, 0xb

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    move p4, v2

    :goto_1
    sget-object v3, Lfreemarker/core/PropertySetting;->m:[Ljava/lang/String;

    array-length v4, v3

    if-ge p4, v4, :cond_5

    aget-object v4, v3, p4

    invoke-static {v4}, Lfreemarker/core/_CoreStringUtils;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    if-ne p2, v5, :cond_1

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_1
    if-eq v4, v5, :cond_3

    :goto_2
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    const-string v4, ", "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    aget-object v3, v3, p4

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "The setting name is recognized, but changing this setting from inside a template isn\'t supported."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    new-instance p2, Lfreemarker/core/ParseException;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_6
    iput-object v0, p0, Lfreemarker/core/PropertySetting;->k:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/PropertySetting;->l:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#setting"

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->f:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->g:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/PropertySetting;->l:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/PropertySetting;->k:Ljava/lang/String;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/PropertySetting;->l:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_2

    check-cast v0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lfreemarker/template/TemplateNumberModel;

    if-eqz v1, :cond_3

    check-cast v0, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/PropertySetting;->l:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/PropertySetting;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Configurable;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/PropertySetting;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/PropertySetting;->k:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/PropertySetting;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
