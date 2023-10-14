.class public Lfreemarker/core/Configurable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Configurable$SettingStringParser;,
        Lfreemarker/core/Configurable$KeyValuePair;,
        Lfreemarker/core/Configurable$SettingValueAssignmentException;,
        Lfreemarker/core/Configurable$UnknownSettingException;
    }
.end annotation


# static fields
.field public static final API_BUILTIN_ENABLED_KEY:Ljava/lang/String; = "api_builtin_enabled"

.field public static final API_BUILTIN_ENABLED_KEY_CAMEL_CASE:Ljava/lang/String; = "apiBuiltinEnabled"

.field public static final API_BUILTIN_ENABLED_KEY_SNAKE_CASE:Ljava/lang/String; = "api_builtin_enabled"

.field public static final ARITHMETIC_ENGINE_KEY:Ljava/lang/String; = "arithmetic_engine"

.field public static final ARITHMETIC_ENGINE_KEY_CAMEL_CASE:Ljava/lang/String; = "arithmeticEngine"

.field public static final ARITHMETIC_ENGINE_KEY_SNAKE_CASE:Ljava/lang/String; = "arithmetic_engine"

.field public static final AUTO_FLUSH_KEY:Ljava/lang/String; = "auto_flush"

.field public static final AUTO_FLUSH_KEY_CAMEL_CASE:Ljava/lang/String; = "autoFlush"

.field public static final AUTO_FLUSH_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_flush"

.field private static final B:[Ljava/lang/String;

.field public static final BOOLEAN_FORMAT_KEY:Ljava/lang/String; = "boolean_format"

.field public static final BOOLEAN_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "booleanFormat"

.field public static final BOOLEAN_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "boolean_format"

.field private static final C:[Ljava/lang/String;

.field public static final CLASSIC_COMPATIBLE_KEY:Ljava/lang/String; = "classic_compatible"

.field public static final CLASSIC_COMPATIBLE_KEY_CAMEL_CASE:Ljava/lang/String; = "classicCompatible"

.field public static final CLASSIC_COMPATIBLE_KEY_SNAKE_CASE:Ljava/lang/String; = "classic_compatible"

.field static synthetic D:Ljava/lang/Class; = null

.field public static final DATETIME_FORMAT_KEY:Ljava/lang/String; = "datetime_format"

.field public static final DATETIME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "datetimeFormat"

.field public static final DATETIME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "datetime_format"

.field public static final DATE_FORMAT_KEY:Ljava/lang/String; = "date_format"

.field public static final DATE_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "dateFormat"

.field public static final DATE_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "date_format"

.field static synthetic E:Ljava/lang/Class; = null

.field static synthetic F:Ljava/lang/Class; = null

.field static synthetic G:Ljava/lang/Class; = null

.field static synthetic H:Ljava/lang/Class; = null

.field public static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field public static final LOCALE_KEY_CAMEL_CASE:Ljava/lang/String; = "locale"

.field public static final LOCALE_KEY_SNAKE_CASE:Ljava/lang/String; = "locale"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY:Ljava/lang/String; = "log_template_exceptions"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY_CAMEL_CASE:Ljava/lang/String; = "logTemplateExceptions"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY_SNAKE_CASE:Ljava/lang/String; = "log_template_exceptions"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY:Ljava/lang/String; = "new_builtin_class_resolver"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY_CAMEL_CASE:Ljava/lang/String; = "newBuiltinClassResolver"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY_SNAKE_CASE:Ljava/lang/String; = "new_builtin_class_resolver"

.field public static final NUMBER_FORMAT_KEY:Ljava/lang/String; = "number_format"

.field public static final NUMBER_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "numberFormat"

.field public static final NUMBER_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "number_format"

.field public static final OBJECT_WRAPPER_KEY:Ljava/lang/String; = "object_wrapper"

.field public static final OBJECT_WRAPPER_KEY_CAMEL_CASE:Ljava/lang/String; = "objectWrapper"

.field public static final OBJECT_WRAPPER_KEY_SNAKE_CASE:Ljava/lang/String; = "object_wrapper"

.field public static final OUTPUT_ENCODING_KEY:Ljava/lang/String; = "output_encoding"

.field public static final OUTPUT_ENCODING_KEY_CAMEL_CASE:Ljava/lang/String; = "outputEncoding"

.field public static final OUTPUT_ENCODING_KEY_SNAKE_CASE:Ljava/lang/String; = "output_encoding"

.field public static final SHOW_ERROR_TIPS_KEY:Ljava/lang/String; = "show_error_tips"

.field public static final SHOW_ERROR_TIPS_KEY_CAMEL_CASE:Ljava/lang/String; = "showErrorTips"

.field public static final SHOW_ERROR_TIPS_KEY_SNAKE_CASE:Ljava/lang/String; = "show_error_tips"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY:Ljava/lang/String; = "sql_date_and_time_time_zone"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY_CAMEL_CASE:Ljava/lang/String; = "sqlDateAndTimeTimeZone"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY_SNAKE_CASE:Ljava/lang/String; = "sql_date_and_time_time_zone"

.field public static final STRICT_BEAN_MODELS:Ljava/lang/String; = "strict_bean_models"

.field public static final STRICT_BEAN_MODELS_KEY:Ljava/lang/String; = "strict_bean_models"

.field public static final STRICT_BEAN_MODELS_KEY_CAMEL_CASE:Ljava/lang/String; = "strictBeanModels"

.field public static final STRICT_BEAN_MODELS_KEY_SNAKE_CASE:Ljava/lang/String; = "strict_bean_models"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY:Ljava/lang/String; = "template_exception_handler"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY_CAMEL_CASE:Ljava/lang/String; = "templateExceptionHandler"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY_SNAKE_CASE:Ljava/lang/String; = "template_exception_handler"

.field public static final TIME_FORMAT_KEY:Ljava/lang/String; = "time_format"

.field public static final TIME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "timeFormat"

.field public static final TIME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "time_format"

.field public static final TIME_ZONE_KEY:Ljava/lang/String; = "time_zone"

.field public static final TIME_ZONE_KEY_CAMEL_CASE:Ljava/lang/String; = "timeZone"

.field public static final TIME_ZONE_KEY_SNAKE_CASE:Ljava/lang/String; = "time_zone"

.field public static final URL_ESCAPING_CHARSET_KEY:Ljava/lang/String; = "url_escaping_charset"

.field public static final URL_ESCAPING_CHARSET_KEY_CAMEL_CASE:Ljava/lang/String; = "urlEscapingCharset"

.field public static final URL_ESCAPING_CHARSET_KEY_SNAKE_CASE:Ljava/lang/String; = "url_escaping_charset"


# instance fields
.field private A:Ljava/lang/Boolean;

.field private a:Lfreemarker/core/Configurable;

.field private b:Ljava/util/Properties;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/Locale;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/TimeZone;

.field private j:Ljava/util/TimeZone;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Lfreemarker/template/TemplateExceptionHandler;

.field private q:Lfreemarker/core/ArithmeticEngine;

.field private r:Lfreemarker/template/ObjectWrapper;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/Boolean;

.field private x:Lfreemarker/core/TemplateClassResolver;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "api_builtin_enabled"

    const-string v1, "arithmetic_engine"

    const-string v2, "auto_flush"

    const-string v3, "boolean_format"

    const-string v4, "classic_compatible"

    const-string v5, "date_format"

    const-string v6, "datetime_format"

    const-string v7, "locale"

    const-string v8, "log_template_exceptions"

    const-string v9, "new_builtin_class_resolver"

    const-string v10, "number_format"

    const-string v11, "object_wrapper"

    const-string v12, "output_encoding"

    const-string v13, "show_error_tips"

    const-string v14, "sql_date_and_time_time_zone"

    const-string v15, "strict_bean_models"

    const-string v16, "template_exception_handler"

    const-string v17, "time_format"

    const-string v18, "time_zone"

    const-string v19, "url_escaping_charset"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->B:[Ljava/lang/String;

    const-string v1, "apiBuiltinEnabled"

    const-string v2, "arithmeticEngine"

    const-string v3, "autoFlush"

    const-string v4, "booleanFormat"

    const-string v5, "classicCompatible"

    const-string v6, "dateFormat"

    const-string v7, "datetimeFormat"

    const-string v8, "locale"

    const-string v9, "logTemplateExceptions"

    const-string v10, "newBuiltinClassResolver"

    const-string v11, "numberFormat"

    const-string v12, "objectWrapper"

    const-string v13, "outputEncoding"

    const-string v14, "showErrorTips"

    const-string v15, "sqlDateAndTimeTimeZone"

    const-string v16, "strictBeanModels"

    const-string v17, "templateExceptionHandler"

    const-string v18, "timeFormat"

    const-string v19, "timeZone"

    const-string v20, "urlEscapingCharset"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Configurable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfreemarker/core/Configurable;->d:Ljava/util/Locale;

    .line 43
    iput-object v0, p0, Lfreemarker/core/Configurable;->e:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lfreemarker/core/Configurable;->o:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lfreemarker/core/Configurable;->p:Lfreemarker/template/TemplateExceptionHandler;

    .line 46
    new-instance v0, Ljava/util/Properties;

    iget-object p1, p1, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-direct {v0, p1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lfreemarker/template/Version;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->a(Lfreemarker/template/Version;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    .line 5
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->d:Ljava/util/Locale;

    .line 7
    iget-object v2, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v3, "locale"

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->i:Ljava/util/TimeZone;

    .line 9
    iget-object v2, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v3, "time_zone"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lfreemarker/core/Configurable;->j:Ljava/util/TimeZone;

    .line 11
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sql_date_and_time_time_zone"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number"

    .line 12
    iput-object v0, p0, Lfreemarker/core/Configurable;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "number_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lfreemarker/core/Configurable;->f:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "time_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lfreemarker/core/Configurable;->g:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "date_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lfreemarker/core/Configurable;->h:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "datetime_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->o:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "classic_compatible"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->f(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->p:Lfreemarker/template/TemplateExceptionHandler;

    .line 23
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "template_exception_handler"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    iput-object v0, p0, Lfreemarker/core/Configurable;->q:Lfreemarker/core/ArithmeticEngine;

    .line 25
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arithmetic_engine"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lfreemarker/template/Configuration;->H0(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->r:Lfreemarker/template/ObjectWrapper;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfreemarker/core/Configurable;->w:Ljava/lang/Boolean;

    .line 28
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "auto_flush"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lfreemarker/core/TemplateClassResolver;->UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    iput-object v1, p0, Lfreemarker/core/Configurable;->x:Lfreemarker/core/TemplateClassResolver;

    .line 30
    iget-object v2, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "new_builtin_class_resolver"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lfreemarker/core/Configurable;->y:Ljava/lang/Boolean;

    .line 32
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "show_error_tips"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfreemarker/core/Configurable;->z:Ljava/lang/Boolean;

    .line 34
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "api_builtin_enabled"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->e(Lfreemarker/template/Version;)Z

    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->A:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "log_template_exceptions"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "true,false"

    .line 38
    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->T(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    return-void
.end method

.method private O(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    const-string v0, "JVM default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "false"

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "true"

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u()Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 5

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t convert boolean to string automatically, because the \""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "boolean_format"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v4, "\" setting was "

    aput-object v4, v1, v2

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "true,false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", which is the legacy default computer-language format, and hence isn\'t accepted."

    goto :goto_0

    :cond_0
    const-string v2, "."

    :goto_0
    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string v1, "If you need the same two values on most places, the programmers should set the \""

    const-string v2, "\" setting to something like \"yes,no\"."

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "If you just want \"true\"/\"false\" result as you are generting computer-language output, use \"?c\", like ${myBool?c}."

    const-string v3, "You can write myBool?string(\'yes\', \'no\') and like to specify boolean formatting in place."

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->j([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/TimeZone;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->j:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->A()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method C(Z)Ljava/util/Set;
    .locals 1

    new-instance v0, Lfreemarker/core/_SortedArraySet;

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/core/Configurable;->C:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/core/Configurable;->B:[Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p1}, Lfreemarker/core/_SortedArraySet;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->D()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public E()Lfreemarker/template/TemplateExceptionHandler;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->p:Lfreemarker/template/TemplateExceptionHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->E()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->i:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->H()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected K(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;
    .locals 4

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->p()Lfreemarker/core/Environment;

    move-result-object v1

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p1, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p2, "Invalid value for setting "

    const-string v3, ": "

    filled-new-array {p2, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->L()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->M()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected N(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lfreemarker/core/Configurable$SettingStringParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    invoke-virtual {v0}, Lfreemarker/core/Configurable$SettingStringParser;->c()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public P(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "api_builtin_enabled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public R(Lfreemarker/core/ArithmeticEngine;)V
    .locals 2

    const-string v0, "arithmeticEngine"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->q:Lfreemarker/core/ArithmeticEngine;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "arithmetic_engine"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public S(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "auto_flush"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    const-string v0, "booleanFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lfreemarker/core/Configurable;->l:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "boolean_format"

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "true,false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Configurable;->m:Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/core/Configurable;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->m:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->n:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Setting value must be string that contains two comma-separated values for true and false, respectively."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->o:Ljava/lang/Integer;

    iget-object p1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "classic_compatible"

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public V(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->o:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported \"classicCompatibility\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dateFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->g:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "date_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dateTimeFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->h:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "datetime_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public a0(Ljava/util/Locale;)V
    .locals 2

    const-string v0, "locale"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->d:Ljava/util/Locale;

    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public b0(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->A:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "log_template_exceptions"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Lfreemarker/core/Environment;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->c(Lfreemarker/core/Environment;)V

    :cond_0
    return-void
.end method

.method public c0(Lfreemarker/core/TemplateClassResolver;)V
    .locals 2

    const-string v0, "newBuiltinClassResolver"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->x:Lfreemarker/core/TemplateClassResolver;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "new_builtin_class_resolver"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Configurable;

    new-instance v1, Ljava/util/Properties;

    iget-object v2, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-direct {v1, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v1, v0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    iget-object v1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method d(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->I()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "true"

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0}, Lfreemarker/core/Configurable;->u()Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "false"

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0}, Lfreemarker/core/Configurable;->u()Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1

    :cond_4
    return-object p1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "numberFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->e:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "number_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public f()Lfreemarker/core/ArithmeticEngine;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->q:Lfreemarker/core/ArithmeticEngine;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f0(Lfreemarker/template/ObjectWrapper;)V
    .locals 2

    const-string v0, "objectWrapper"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->r:Lfreemarker/template/ObjectWrapper;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "object_wrapper"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->g()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->s:Ljava/lang/String;

    const-string v0, "output_encoding"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->t:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method final i0(Lfreemarker/core/Configurable;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    return-void
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j0(Ljava/util/TimeZone;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->j:Ljava/util/TimeZone;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/Configurable;->k:Z

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "sql_date_and_time_time_zone"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method k(Ljava/lang/Object;Lfreemarker/core/CustomAttribute;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lfreemarker/core/CustomAttribute;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "trusted_templates"

    const-string v1, "allowed_classes"

    :try_start_0
    const-string v2, "locale"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->r(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->a0(Ljava/util/Locale;)V

    goto/16 :goto_1b

    :cond_0
    const-string v2, "number_format"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "numberFormat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1a

    :cond_1
    const-string v2, "time_format"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "timeFormat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_19

    :cond_2
    const-string v2, "date_format"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "dateFormat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_18

    :cond_3
    const-string v2, "datetime_format"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "datetimeFormat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_17

    :cond_4
    const-string v2, "time_zone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "timeZone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_16

    :cond_5
    const-string v2, "sql_date_and_time_time_zone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_42

    const-string v2, "sqlDateAndTimeTimeZone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v2, "classic_compatible"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "classicCompatible"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v2, "template_exception_handler"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "default"

    const/16 v6, 0x2e

    const/4 v7, -0x1

    if-nez v2, :cond_34

    :try_start_1
    const-string v2, "templateExceptionHandler"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v2, "arithmetic_engine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "arithmeticEngine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v2, "object_wrapper"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "objectWrapper"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v2, "boolean_format"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "booleanFormat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v2, "output_encoding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "outputEncoding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v2, "url_escaping_charset"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "urlEscapingCharset"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v2, "strict_bean_models"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "strictBeanModels"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_8

    :cond_e
    const-string v2, "auto_flush"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "autoFlush"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_7

    :cond_f
    const-string v2, "show_error_tips"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "showErrorTips"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v2, "api_builtin_enabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "apiBuiltinEnabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_5

    :cond_11
    const-string v2, "new_builtin_class_resolver"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "newBuiltinClassResolver"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1

    :cond_12
    const-string v0, "log_template_exceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "logTemplateExceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_1b

    :cond_14
    :goto_0
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->b0(Z)V

    goto/16 :goto_1b

    :cond_15
    :goto_1
    const-string v2, "unrestricted"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lfreemarker/core/TemplateClassResolver;->UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->c0(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_1b

    :cond_16
    const-string v2, "safer"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lfreemarker/core/TemplateClassResolver;->SAFER_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->c0(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_1b

    :cond_17
    const-string v2, "allows_nothing"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "allowsNothing"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_4

    :cond_18
    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_1c

    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move v6, v3

    move-object v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/core/Configurable$KeyValuePair;

    invoke-virtual {v7}, Lfreemarker/core/Configurable$KeyValuePair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lfreemarker/core/Configurable$KeyValuePair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_19
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1a
    new-instance v2, Lfreemarker/core/ParseException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Unrecognized list segment key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v8}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ". Supported keys are: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\", \""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_1b
    new-instance v0, Lfreemarker/core/OptInTemplateClassResolver;

    invoke-direct {v0, v4, v5}, Lfreemarker/core/OptInTemplateClassResolver;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->c0(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_1e

    sget-object v0, Lfreemarker/core/Configurable;->G:Ljava/lang/Class;

    if-nez v0, :cond_1d

    const-string v0, "freemarker.core.TemplateClassResolver"

    invoke-static {v0}, Lfreemarker/core/Configurable;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->G:Ljava/lang/Class;

    :cond_1d
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->a()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->g(Ljava/lang/String;Ljava/lang/Class;Lfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->c0(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->K(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_4
    sget-object v0, Lfreemarker/core/TemplateClassResolver;->ALLOWS_NOTHING_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->c0(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_1b

    :cond_20
    :goto_5
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->P(Z)V

    goto/16 :goto_1b

    :cond_21
    :goto_6
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->l0(Z)V

    goto/16 :goto_1b

    :cond_22
    :goto_7
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->S(Z)V

    goto/16 :goto_1b

    :cond_23
    :goto_8
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->m0(Z)V

    goto/16 :goto_1b

    :cond_24
    :goto_9
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->r0(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_25
    :goto_a
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->g0(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_26
    :goto_b
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->T(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_27
    :goto_c
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->r1()V

    goto/16 :goto_1b

    :cond_28
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/Configuration;->H0(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->f0(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_1b

    :cond_29
    const-string v0, "default_2_3_0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/Configuration;->H0(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->f0(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_1b

    :cond_2a
    const-string v0, "simple"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lfreemarker/template/ObjectWrapper;->SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->f0(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_1b

    :cond_2b
    const-string v0, "beans"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lfreemarker/template/ObjectWrapper;->BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->f0(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_1b

    :cond_2c
    const-string v0, "jython"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-class v0, Lfreemarker/ext/jython/JythonWrapper;

    sget-object v1, Lfreemarker/ext/jython/JythonWrapper;->INSTANCE:Lfreemarker/ext/jython/JythonWrapper;

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->f0(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_1b

    :cond_2d
    sget-object v0, Lfreemarker/core/Configurable;->F:Ljava/lang/Class;

    if-nez v0, :cond_2e

    const-string v0, "freemarker.template.ObjectWrapper"

    invoke-static {v0}, Lfreemarker/core/Configurable;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->F:Ljava/lang/Class;

    :cond_2e
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->a()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->g(Ljava/lang/String;Ljava/lang/Class;Lfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->f0(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_1b

    :cond_2f
    :goto_d
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_32

    const-string v0, "bigdecimal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->R(Lfreemarker/core/ArithmeticEngine;)V

    goto/16 :goto_1b

    :cond_30
    const-string v0, "conservative"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lfreemarker/core/ArithmeticEngine;->CONSERVATIVE_ENGINE:Lfreemarker/core/ArithmeticEngine$ConservativeEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->R(Lfreemarker/core/ArithmeticEngine;)V

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->K(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_32
    sget-object v0, Lfreemarker/core/Configurable;->E:Ljava/lang/Class;

    if-nez v0, :cond_33

    const-string v0, "freemarker.core.ArithmeticEngine"

    invoke-static {v0}, Lfreemarker/core/Configurable;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->E:Ljava/lang/Class;

    :cond_33
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->a()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->g(Ljava/lang/String;Ljava/lang/Class;Lfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/ArithmeticEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->R(Lfreemarker/core/ArithmeticEngine;)V

    goto/16 :goto_1b

    :cond_34
    :goto_e
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_3b

    const-string v0, "debug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_1b

    :cond_35
    const-string v0, "html_debug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "htmlDebug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_f

    :cond_36
    const-string v0, "ignore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->IGNORE_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_1b

    :cond_37
    const-string v0, "rethrow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->RETHROW_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_1b

    :cond_38
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->s1()V

    goto/16 :goto_1b

    :cond_39
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->K(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_f
    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->HTML_DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_1b

    :cond_3b
    sget-object v0, Lfreemarker/core/Configurable;->D:Ljava/lang/Class;

    if-nez v0, :cond_3c

    const-string v0, "freemarker.template.TemplateExceptionHandler"

    invoke-static {v0}, Lfreemarker/core/Configurable;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->D:Ljava/lang/Class;

    :cond_3c
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->a()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->g(Ljava/lang/String;Ljava/lang/Class;Lfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    goto :goto_1b

    :cond_3d
    :goto_10
    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_11

    :cond_3e
    move v0, v3

    :goto_11
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_41

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3f

    goto :goto_13

    :cond_3f
    if-eqz p2, :cond_40

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_40
    move v0, v3

    :goto_12
    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->U(Z)V

    goto :goto_1b

    :cond_41
    :goto_13
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->V(I)V

    goto :goto_1b

    :cond_42
    :goto_14
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_15

    :cond_43
    invoke-direct {p0, p2}, Lfreemarker/core/Configurable;->O(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    :goto_15
    invoke-virtual {p0, v4}, Lfreemarker/core/Configurable;->j0(Ljava/util/TimeZone;)V

    goto :goto_1b

    :cond_44
    :goto_16
    invoke-direct {p0, p2}, Lfreemarker/core/Configurable;->O(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->q0(Ljava/util/TimeZone;)V

    goto :goto_1b

    :cond_45
    :goto_17
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->Z(Ljava/lang/String;)V

    goto :goto_1b

    :cond_46
    :goto_18
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->X(Ljava/lang/String;)V

    goto :goto_1b

    :cond_47
    :goto_19
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->p0(Ljava/lang/String;)V

    goto :goto_1b

    :cond_48
    :goto_1a
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->e0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1b
    if-nez v3, :cond_49

    return-void

    :cond_49
    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->t0(Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/core/Configurable;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l0(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->y:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "show_error_tips"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public m0(Z)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->r:Lfreemarker/template/ObjectWrapper;

    instance-of v1, v0, Lfreemarker/ext/beans/BeansWrapper;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The value of the object_wrapper setting isn\'t a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lfreemarker/core/Configurable;->H:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "freemarker.ext.beans.BeansWrapper"

    invoke-static {v1}, Lfreemarker/core/Configurable;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/Configurable;->H:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->I(Z)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o0(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 2

    const-string v0, "templateExceptionHandler"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->p:Lfreemarker/template/TemplateExceptionHandler;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "template_exception_handler"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method protected p()Lfreemarker/core/Environment;
    .locals 1

    instance-of v0, p0, Lfreemarker/core/Environment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfreemarker/core/Environment;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "timeFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->f:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "time_format"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q0(Ljava/util/TimeZone;)V
    .locals 2

    const-string v0, "timeZone"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->i:Ljava/util/TimeZone;

    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v1, "time_zone"

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public r()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->d:Ljava/util/Locale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->u:Ljava/lang/String;

    const-string v0, "url_escaping_charset"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->v:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->s()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lfreemarker/template/TemplateException;
    .locals 7

    new-instance v6, Lfreemarker/core/Configurable$SettingValueAssignmentException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->p()Lfreemarker/core/Environment;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/Configurable$SettingValueAssignmentException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Configurable$1;)V

    return-object v6
.end method

.method public t()Lfreemarker/core/TemplateClassResolver;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->x:Lfreemarker/core/TemplateClassResolver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->t()Lfreemarker/core/TemplateClassResolver;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected t0(Ljava/lang/String;)Lfreemarker/template/TemplateException;
    .locals 4

    new-instance v0, Lfreemarker/core/Configurable$UnknownSettingException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->p()Lfreemarker/core/Environment;

    move-result-object v1

    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lfreemarker/core/Configurable$UnknownSettingException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->r:Lfreemarker/template/ObjectWrapper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()Lfreemarker/core/Configurable;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    return-object v0
.end method
