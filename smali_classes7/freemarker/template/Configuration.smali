.class public Lfreemarker/template/Configuration;
.super Lfreemarker/core/Configurable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/Configuration$DefaultSoftCacheStorage;,
        Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;
    }
.end annotation


# static fields
.field public static final ANGLE_BRACKET_TAG_SYNTAX:I = 0x1

.field public static final AUTO_DETECT_NAMING_CONVENTION:I = 0xa

.field public static final AUTO_DETECT_TAG_SYNTAX:I = 0x0

.field public static final AUTO_IMPORT_KEY:Ljava/lang/String; = "auto_import"

.field public static final AUTO_IMPORT_KEY_CAMEL_CASE:Ljava/lang/String; = "autoImport"

.field public static final AUTO_IMPORT_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_import"

.field public static final AUTO_INCLUDE_KEY:Ljava/lang/String; = "auto_include"

.field public static final AUTO_INCLUDE_KEY_CAMEL_CASE:Ljava/lang/String; = "autoInclude"

.field public static final AUTO_INCLUDE_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_include"

.field public static final CACHE_STORAGE_KEY:Ljava/lang/String; = "cache_storage"

.field public static final CACHE_STORAGE_KEY_CAMEL_CASE:Ljava/lang/String; = "cacheStorage"

.field public static final CACHE_STORAGE_KEY_SNAKE_CASE:Ljava/lang/String; = "cache_storage"

.field public static final CAMEL_CASE_NAMING_CONVENTION:I = 0xc

.field public static final DEFAULT_ENCODING_KEY:Ljava/lang/String; = "default_encoding"

.field public static final DEFAULT_ENCODING_KEY_CAMEL_CASE:Ljava/lang/String; = "defaultEncoding"

.field public static final DEFAULT_ENCODING_KEY_SNAKE_CASE:Ljava/lang/String; = "default_encoding"

.field public static final DEFAULT_INCOMPATIBLE_ENHANCEMENTS:Ljava/lang/String;

.field public static final DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

.field public static final INCOMPATIBLE_ENHANCEMENTS:Ljava/lang/String; = "incompatible_enhancements"

.field public static final INCOMPATIBLE_IMPROVEMENTS:Ljava/lang/String; = "incompatible_improvements"

.field public static final INCOMPATIBLE_IMPROVEMENTS_KEY:Ljava/lang/String; = "incompatible_improvements"

.field public static final INCOMPATIBLE_IMPROVEMENTS_KEY_CAMEL_CASE:Ljava/lang/String; = "incompatibleImprovements"

.field public static final INCOMPATIBLE_IMPROVEMENTS_KEY_SNAKE_CASE:Ljava/lang/String; = "incompatible_improvements"

.field public static final LEGACY_NAMING_CONVENTION:I = 0xb

.field public static final LOCALIZED_LOOKUP_KEY:Ljava/lang/String; = "localized_lookup"

.field public static final LOCALIZED_LOOKUP_KEY_CAMEL_CASE:Ljava/lang/String; = "localizedLookup"

.field public static final LOCALIZED_LOOKUP_KEY_SNAKE_CASE:Ljava/lang/String; = "localized_lookup"

.field public static final NAMING_CONVENTION_KEY:Ljava/lang/String; = "naming_convention"

.field public static final NAMING_CONVENTION_KEY_CAMEL_CASE:Ljava/lang/String; = "namingConvention"

.field public static final NAMING_CONVENTION_KEY_SNAKE_CASE:Ljava/lang/String; = "naming_convention"

.field public static final PARSED_DEFAULT_INCOMPATIBLE_ENHANCEMENTS:I

.field public static final SQUARE_BRACKET_TAG_SYNTAX:I = 0x2

.field public static final STRICT_SYNTAX_KEY:Ljava/lang/String; = "strict_syntax"

.field public static final STRICT_SYNTAX_KEY_CAMEL_CASE:Ljava/lang/String; = "strictSyntax"

.field public static final STRICT_SYNTAX_KEY_SNAKE_CASE:Ljava/lang/String; = "strict_syntax"

.field public static final TAG_SYNTAX_KEY:Ljava/lang/String; = "tag_syntax"

.field public static final TAG_SYNTAX_KEY_CAMEL_CASE:Ljava/lang/String; = "tagSyntax"

.field public static final TAG_SYNTAX_KEY_SNAKE_CASE:Ljava/lang/String; = "tag_syntax"

.field public static final TEMPLATE_LOADER_KEY:Ljava/lang/String; = "template_loader"

.field public static final TEMPLATE_LOADER_KEY_CAMEL_CASE:Ljava/lang/String; = "templateLoader"

.field public static final TEMPLATE_LOADER_KEY_SNAKE_CASE:Ljava/lang/String; = "template_loader"

.field public static final TEMPLATE_LOOKUP_STRATEGY_KEY:Ljava/lang/String; = "template_lookup_strategy"

.field public static final TEMPLATE_LOOKUP_STRATEGY_KEY_CAMEL_CASE:Ljava/lang/String; = "templateLookupStrategy"

.field public static final TEMPLATE_LOOKUP_STRATEGY_KEY_SNAKE_CASE:Ljava/lang/String; = "template_lookup_strategy"

.field public static final TEMPLATE_NAME_FORMAT_KEY:Ljava/lang/String; = "template_name_format"

.field public static final TEMPLATE_NAME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "templateNameFormat"

.field public static final TEMPLATE_NAME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "template_name_format"

.field public static final TEMPLATE_UPDATE_DELAY_KEY:Ljava/lang/String; = "template_update_delay"

.field public static final TEMPLATE_UPDATE_DELAY_KEY_CAMEL_CASE:Ljava/lang/String; = "templateUpdateDelay"

.field public static final TEMPLATE_UPDATE_DELAY_KEY_SNAKE_CASE:Ljava/lang/String; = "template_update_delay"

.field public static final VERSION_2_3_0:Lfreemarker/template/Version;

.field public static final VERSION_2_3_19:Lfreemarker/template/Version;

.field public static final VERSION_2_3_20:Lfreemarker/template/Version;

.field public static final VERSION_2_3_21:Lfreemarker/template/Version;

.field public static final VERSION_2_3_22:Lfreemarker/template/Version;

.field public static final VERSION_2_3_23:Lfreemarker/template/Version;

.field public static final WHITESPACE_STRIPPING_KEY:Ljava/lang/String; = "whitespace_stripping"

.field public static final WHITESPACE_STRIPPING_KEY_CAMEL_CASE:Ljava/lang/String; = "whitespaceStripping"

.field public static final WHITESPACE_STRIPPING_KEY_SNAKE_CASE:Ljava/lang/String; = "whitespace_stripping"

.field private static final e0:Lfreemarker/log/Logger;

.field private static final f0:[Ljava/lang/String;

.field private static final g0:[Ljava/lang/String;

.field private static final h0:Lfreemarker/template/Version;

.field private static final i0:Z

.field private static final j0:Ljava/lang/Object;

.field private static k0:Lfreemarker/template/Configuration;

.field static synthetic l0:Ljava/lang/Class;


# instance fields
.field private I:Z

.field private volatile J:Z

.field private K:Z

.field private L:Lfreemarker/template/Version;

.field private N:I

.field private O:I

.field private P:Lfreemarker/cache/TemplateCache;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/util/HashMap;

.field private V:Ljava/util/HashMap;

.field private W:Ljava/lang/String;

.field private a0:Ljava/util/Map;

.field private b0:Ljava/util/ArrayList;

.field private c0:Ljava/util/ArrayList;

.field private d0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "freemarker.cache"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/template/Configuration;->e0:Lfreemarker/log/Logger;

    const-string v1, "auto_import"

    const-string v2, "auto_include"

    const-string v3, "cache_storage"

    const-string v4, "default_encoding"

    const-string v5, "incompatible_improvements"

    const-string v6, "localized_lookup"

    const-string v7, "naming_convention"

    const-string v8, "strict_syntax"

    const-string v9, "tag_syntax"

    const-string v10, "template_loader"

    const-string v11, "template_lookup_strategy"

    const-string v12, "template_name_format"

    const-string v13, "template_update_delay"

    const-string v14, "whitespace_stripping"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/template/Configuration;->f0:[Ljava/lang/String;

    const-string v1, "autoImport"

    const-string v2, "autoInclude"

    const-string v3, "cacheStorage"

    const-string v4, "defaultEncoding"

    const-string v5, "incompatibleImprovements"

    const-string v6, "localizedLookup"

    const-string v7, "namingConvention"

    const-string v8, "strictSyntax"

    const-string v9, "tagSyntax"

    const-string v10, "templateLoader"

    const-string v11, "templateLookupStrategy"

    const-string v12, "templateNameFormat"

    const-string v13, "templateUpdateDelay"

    const-string v14, "whitespaceStripping"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/template/Configuration;->g0:[Ljava/lang/String;

    new-instance v0, Lfreemarker/template/Version;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_19:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_20:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_22:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_23:Lfreemarker/template/Version;

    sput-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_ENHANCEMENTS:Ljava/lang/String;

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sput v0, Lfreemarker/template/Configuration;->PARSED_DEFAULT_INCOMPATIBLE_ENHANCEMENTS:I

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sget-object v1, Lfreemarker/template/Configuration;->l0:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "freemarker.template.Configuration"

    invoke-static {v1}, Lfreemarker/template/Configuration;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/template/Configuration;->l0:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "freemarker/version.properties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "version"

    invoke-static {v0, v1}, Lfreemarker/template/Configuration;->T0(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildTimestamp"

    invoke-static {v0, v2}, Lfreemarker/template/Configuration;->T0(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "+0000"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_4
    const-string v4, "isGAECompliant"

    invoke-static {v0, v4}, Lfreemarker/template/Configuration;->T0(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lfreemarker/template/Version;

    invoke-direct {v4, v1, v0, v2}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V

    sput-object v4, Lfreemarker/template/Configuration;->h0:Lfreemarker/template/Version;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "freemarker.core._2_4_OrLaterMarker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move v3, v5

    :catch_2
    :catchall_0
    sput-boolean v3, Lfreemarker/template/Configuration;->i0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/template/Configuration;->j0:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Version file is missing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load and parse freemarker/version.properties"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/template/Version;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfreemarker/template/Configuration;->I:Z

    .line 4
    iput-boolean v0, p0, Lfreemarker/template/Configuration;->J:Z

    .line 5
    iput-boolean v0, p0, Lfreemarker/template/Configuration;->K:Z

    .line 6
    iput v0, p0, Lfreemarker/template/Configuration;->N:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lfreemarker/template/Configuration;->O:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfreemarker/template/Configuration;->V:Ljava/util/HashMap;

    const-string v0, "file.encoding"

    const-string v1, "utf-8"

    .line 10
    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/Configuration;->W:Ljava/lang/String;

    .line 11
    invoke-static {}, Lfreemarker/core/_ConcurrentMapFactory;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Configuration;->b0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Configuration;->c0:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Configuration;->d0:Ljava/util/Map;

    .line 14
    invoke-static {}, Lfreemarker/template/Configuration;->u0()V

    const-string v0, "incompatibleImprovements"

    .line 15
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lfreemarker/template/Configuration;->L:Lfreemarker/template/Version;

    .line 17
    invoke-direct {p0}, Lfreemarker/template/Configuration;->A0()V

    .line 18
    invoke-direct {p0}, Lfreemarker/template/Configuration;->l1()V

    return-void
.end method

.method private A0()V
    .locals 7

    new-instance v6, Lfreemarker/cache/TemplateCache;

    invoke-direct {p0}, Lfreemarker/template/Configuration;->K0()Lfreemarker/cache/TemplateLoader;

    move-result-object v1

    invoke-direct {p0}, Lfreemarker/template/Configuration;->D0()Lfreemarker/cache/CacheStorage;

    move-result-object v2

    invoke-direct {p0}, Lfreemarker/template/Configuration;->L0()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v3

    invoke-direct {p0}, Lfreemarker/template/Configuration;->N0()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V

    iput-object v6, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v6}, Lfreemarker/cache/TemplateCache;->e()V

    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lfreemarker/cache/TemplateCache;->t(J)V

    return-void
.end method

.method private B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private D0()Lfreemarker/cache/CacheStorage;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->C0()Lfreemarker/cache/CacheStorage;

    move-result-object v1

    invoke-static {v0, v1}, Lfreemarker/template/Configuration;->w0(Lfreemarker/template/Version;Lfreemarker/cache/CacheStorage;)Lfreemarker/cache/CacheStorage;

    move-result-object v0

    return-object v0
.end method

.method public static E0()Lfreemarker/template/Configuration;
    .locals 2

    sget-object v0, Lfreemarker/template/Configuration;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/template/Configuration;->k0:Lfreemarker/template/Configuration;

    if-nez v1, :cond_0

    new-instance v1, Lfreemarker/template/Configuration;

    invoke-direct {v1}, Lfreemarker/template/Configuration;-><init>()V

    sput-object v1, Lfreemarker/template/Configuration;->k0:Lfreemarker/template/Configuration;

    :cond_0
    sget-object v1, Lfreemarker/template/Configuration;->k0:Lfreemarker/template/Configuration;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static final F0(Lfreemarker/template/Version;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private G0()Lfreemarker/template/ObjectWrapper;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->H0(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static H0(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge v0, v1, :cond_0

    sget-object p0, Lfreemarker/template/ObjectWrapper;->DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-object p0

    :cond_0
    new-instance v0, Lfreemarker/template/DefaultObjectWrapperBuilder;

    invoke-direct {v0, p0}, Lfreemarker/template/DefaultObjectWrapperBuilder;-><init>(Lfreemarker/template/Version;)V

    invoke-virtual {v0}, Lfreemarker/template/DefaultObjectWrapperBuilder;->o()Lfreemarker/template/DefaultObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method private I0()Lfreemarker/template/TemplateExceptionHandler;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->J0(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method static final J0(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;
    .locals 0

    sget-object p0, Lfreemarker/template/TemplateExceptionHandler;->DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    return-object p0
.end method

.method private K0()Lfreemarker/cache/TemplateLoader;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->e1()Lfreemarker/cache/TemplateLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lfreemarker/template/Configuration;->z0(Lfreemarker/template/Version;Lfreemarker/cache/TemplateLoader;)Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    return-object v0
.end method

.method private L0()Lfreemarker/cache/TemplateLookupStrategy;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->M0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    return-object v0
.end method

.method static M0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;
    .locals 0

    sget-object p0, Lfreemarker/cache/TemplateLookupStrategy;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateLookupStrategy;

    return-object p0
.end method

.method private N0()Lfreemarker/cache/TemplateNameFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->P0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    return-object v0
.end method

.method static P0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;
    .locals 0

    sget-object p0, Lfreemarker/cache/TemplateNameFormat;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateNameFormat;

    return-object p0
.end method

.method private static T0(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Version file is corrupt: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" property is missing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public static h1()Lfreemarker/template/Version;
    .locals 1

    sget-object v0, Lfreemarker/template/Configuration;->h0:Lfreemarker/template/Version;

    return-object v0
.end method

.method public static i1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfreemarker/template/Configuration;->h0:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k1(Lfreemarker/cache/TemplateLookupStrategy;)Z
    .locals 1

    sget-object v0, Lfreemarker/cache/TemplateLookupStrategy;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateLookupStrategy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l1()V
    .locals 3

    iget-object v0, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/CaptureOutput;

    invoke-direct {v1}, Lfreemarker/template/utility/CaptureOutput;-><init>()V

    const-string v2, "capture_output"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    const-string v1, "compress"

    sget-object v2, Lfreemarker/template/utility/StandardCompress;->INSTANCE:Lfreemarker/template/utility/StandardCompress;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/HtmlEscape;

    invoke-direct {v1}, Lfreemarker/template/utility/HtmlEscape;-><init>()V

    const-string v2, "html_escape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/NormalizeNewlines;

    invoke-direct {v1}, Lfreemarker/template/utility/NormalizeNewlines;-><init>()V

    const-string v2, "normalize_newlines"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/XmlEscape;

    invoke-direct {v1}, Lfreemarker/template/utility/XmlEscape;-><init>()V

    const-string v2, "xml_escape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m1(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;)V
    .locals 8

    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    new-instance v7, Lfreemarker/cache/TemplateCache;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V

    iput-object v7, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v7}, Lfreemarker/cache/TemplateCache;->e()V

    iget-object p1, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->i()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfreemarker/cache/TemplateCache;->t(J)V

    iget-object p1, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    iget-boolean p2, p0, Lfreemarker/template/Configuration;->J:Z

    invoke-virtual {p1, p2}, Lfreemarker/cache/TemplateCache;->u(Z)V

    return-void
.end method

.method private n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private p1()V
    .locals 4

    iget-object v0, p0, Lfreemarker/template/Configuration;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lfreemarker/template/TemplateModel;

    if-eqz v3, :cond_1

    check-cast v1, Lfreemarker/template/TemplateModel;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object v3

    invoke-interface {v3, v1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static u0()V
    .locals 3

    sget-boolean v0, Lfreemarker/template/Configuration;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Clashing FreeMarker versions ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lfreemarker/template/Configuration;->h0:Lfreemarker/template/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " and some post-2.3.x) detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "found post-2.3.x class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "freemarker.core._2_4_OrLaterMarker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ". You probably have two different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "freemarker.jar-s in the classpath."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static v0(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/Configuration;->w0(Lfreemarker/template/Version;Lfreemarker/cache/CacheStorage;)Lfreemarker/cache/CacheStorage;

    move-result-object p0

    return-object p0
.end method

.method static w0(Lfreemarker/template/Version;Lfreemarker/cache/CacheStorage;)Lfreemarker/cache/CacheStorage;
    .locals 0

    instance-of p0, p1, Lfreemarker/template/Configuration$DefaultSoftCacheStorage;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lfreemarker/template/Configuration$DefaultSoftCacheStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfreemarker/template/Configuration$DefaultSoftCacheStorage;-><init>(Lfreemarker/template/Configuration$1;)V

    return-object p0
.end method

.method static y0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/Configuration;->z0(Lfreemarker/template/Version;Lfreemarker/cache/TemplateLoader;)Lfreemarker/cache/TemplateLoader;

    move-result-object p0

    return-object p0
.end method

.method private static z0(Lfreemarker/template/Version;Lfreemarker/cache/TemplateLoader;)Lfreemarker/cache/TemplateLoader;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result p0

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    instance-of p0, p1, Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance p0, Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;

    invoke-direct {p0}, Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lfreemarker/template/Configuration;->e0:Lfreemarker/log/Logger;

    const-string v0, "Couldn\'t create legacy default TemplateLoader which accesses the current directory. (Use new Configuration(Configuration.VERSION_2_3_21) or higher to avoid this.)"

    invoke-virtual {p1, v0, p0}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method C(Z)Ljava/util/Set;
    .locals 3

    new-instance v0, Lfreemarker/core/_UnmodifiableCompositeSet;

    invoke-static {p0, p1}, Lfreemarker/core/_CoreAPI;->a(Lfreemarker/core/Configurable;Z)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lfreemarker/core/_SortedArraySet;

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/Configuration;->g0:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/Configuration;->f0:[Ljava/lang/String;

    :goto_0
    invoke-direct {v2, p1}, Lfreemarker/core/_SortedArraySet;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfreemarker/core/_UnmodifiableCompositeSet;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public C0()Lfreemarker/cache/CacheStorage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->h()Lfreemarker/cache/CacheStorage;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfreemarker/template/Configuration;->W:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/template/Configuration;->W:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public R0()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->L:Lfreemarker/template/Version;

    return-object v0
.end method

.method public S0()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Configuration;->O:I

    return v0
.end method

.method public V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public W0()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->I:Z

    return v0
.end method

.method public Z0()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Configuration;->N:I

    return v0
.end method

.method public a1(Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->c1(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public b0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->b0(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->T:Z

    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->c1(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lfreemarker/core/Environment;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfreemarker/template/Configuration;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfreemarker/template/Configuration;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/template/Configuration;->d0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lfreemarker/core/Environment;->D1(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lfreemarker/template/Configuration;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/Configuration;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfreemarker/template/Configuration;->b1(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->G1(Lfreemarker/template/Template;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c1(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    move-object v2, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v2}, Lfreemarker/template/Configuration;->Q0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    move-result-object p2

    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->c()Lfreemarker/template/Template;

    move-result-object p4

    if-nez p4, :cond_b

    if-eqz p6, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lfreemarker/template/Configuration;->e1()Lfreemarker/cache/TemplateLoader;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "Don\'t know where to load template "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, " from because the \"template_loader\" FreeMarker "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "setting wasn\'t set (Configuration.setTemplateLoader), so it\'s null."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->f1()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Template not found for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ""

    if-eqz p5, :cond_4

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lfreemarker/template/Configuration;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " (normalized: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p5}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, ")"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_4
    move-object p5, v2

    :goto_0
    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_5

    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " and custom lookup condition "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_5
    move-object p5, v2

    :goto_1
    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "."

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p6, :cond_6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\nReason given: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p6}, Lfreemarker/template/Configuration;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\nThe name was interpreted by this TemplateLoader: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p4}, Lfreemarker/template/utility/StringUtil;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;->k1(Lfreemarker/cache/TemplateLookupStrategy;)Z

    move-result p4

    if-nez p4, :cond_7

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "\n(Before that, the name was possibly changed by this lookup strategy: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, ".)"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_7
    move-object p4, v2

    :goto_3
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p4, p0, Lfreemarker/template/Configuration;->Q:Z

    if-nez p4, :cond_8

    const-string p4, "\nWarning: The \"template_loader\" FreeMarker setting wasn\'t set (Configuration.setTemplateLoader), and using the default value is most certainly not intended and dangerous, and can be the cause of this error."

    goto :goto_4

    :cond_8
    move-object p4, v2

    :goto_4
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p6, :cond_9

    const/16 p4, 0x5c

    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_9

    const-string v2, "\nWarning: The name contains backslash (\"\\\") instead of slash (\"/\"); template names should use slash only."

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_5
    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lfreemarker/template/TemplateNotFoundException;

    if-eqz p2, :cond_a

    move-object p1, p2

    :cond_a
    invoke-direct {p5, p1, p3, p4}, Lfreemarker/template/TemplateNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    :cond_b
    return-object p4
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lfreemarker/core/Configurable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Configuration;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lfreemarker/template/Configuration;->U:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lfreemarker/template/Configuration;->a0:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lfreemarker/template/Configuration;->d0:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lfreemarker/template/Configuration;->d0:Ljava/util/Map;

    iget-object v1, p0, Lfreemarker/template/Configuration;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lfreemarker/template/Configuration;->b0:Ljava/util/ArrayList;

    iget-object v1, p0, Lfreemarker/template/Configuration;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lfreemarker/template/Configuration;->c0:Ljava/util/ArrayList;

    iget-object v1, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache;->m()Lfreemarker/cache/TemplateLoader;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v2}, Lfreemarker/cache/TemplateCache;->h()Lfreemarker/cache/CacheStorage;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v3}, Lfreemarker/cache/TemplateCache;->n()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v4}, Lfreemarker/cache/TemplateCache;->o()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfreemarker/template/Configuration;->m1(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/BugException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d1(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->c1(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public e1()Lfreemarker/cache/TemplateLoader;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->m()Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lfreemarker/template/ObjectWrapper;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->f0(Lfreemarker/template/ObjectWrapper;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/Configuration;->R:Z

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lfreemarker/template/Configuration;->p1()V
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to re-wrap earliearly set shared variables with the newly set object wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public f1()Lfreemarker/cache/TemplateLookupStrategy;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->n()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    return-object v0
.end method

.method public g1()Lfreemarker/cache/TemplateNameFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->o()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "charset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "default_charset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "defaultCharset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "defaultEncoding"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "default_encoding"

    return-object p1
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->K:Z

    return v0
.end method

.method public o0(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->S:Z

    return-void
.end method

.method public o1(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lfreemarker/cache/ClassTemplateLoader;

    invoke-direct {v0, p1, p2}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->q1(Lfreemarker/cache/TemplateLoader;)V

    return-void
.end method

.method public q1(Lfreemarker/cache/TemplateLoader;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->m()Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->h()Lfreemarker/cache/CacheStorage;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache;->n()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/template/Configuration;->P:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v2}, Lfreemarker/cache/TemplateCache;->o()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lfreemarker/template/Configuration;->m1(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->Q:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r1()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->G0()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->f0(Lfreemarker/template/ObjectWrapper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->R:Z

    :cond_0
    return-void
.end method

.method public s1()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->S:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->I0()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->S:Z

    :cond_0
    return-void
.end method
