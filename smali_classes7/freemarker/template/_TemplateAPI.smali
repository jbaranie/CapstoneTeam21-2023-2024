.class public Lfreemarker/template/_TemplateAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION_INT_2_3_0:I

.field public static final VERSION_INT_2_3_19:I

.field public static final VERSION_INT_2_3_20:I

.field public static final VERSION_INT_2_3_21:I

.field public static final VERSION_INT_2_3_22:I

.field public static final VERSION_INT_2_3_23:I

.field public static final VERSION_INT_2_4_0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sput v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_0:I

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_19:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sput v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_19:I

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_20:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sput v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_20:I

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sput v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_22:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sput v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_23:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sput v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_23:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lfreemarker/template/Version;->d(III)I

    move-result v0

    sput v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_4_0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfreemarker/template/Version;)V
    .locals 3

    const-string v0, "incompatibleImprovements"

    invoke-static {v0, p0}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result v0

    invoke-static {}, Lfreemarker/template/Configuration;->h1()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->c()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget p0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_0:I

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"incompatibleImprovements\" must be at least 2.3.0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The FreeMarker version requested by \"incompatibleImprovements\" was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, ", but the installed FreeMarker version is only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lfreemarker/template/Configuration;->h1()Lfreemarker/template/Version;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, ". You may need to upgrade FreeMarker in your project."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->v0(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->y0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfreemarker/template/Configuration;Z)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/template/Configuration;->C(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfreemarker/template/Version;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->F0(Lfreemarker/template/Version;)Z

    move-result p0

    return p0
.end method

.method public static f(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->J0(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->M0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/Configuration;->P0(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfreemarker/core/TemplateObject;)I
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->j(Lfreemarker/template/Template;)I

    move-result p0

    return p0
.end method

.method public static j(Lfreemarker/template/Template;)I
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/Template;->P0()Lfreemarker/template/Version;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result p0

    return p0
.end method
