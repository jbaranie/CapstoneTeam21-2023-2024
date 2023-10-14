.class final Lfreemarker/core/BuiltinVariable;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltinVariable$VarsHash;
    }
.end annotation


# static fields
.field static final h:[Ljava/lang/String;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "currentNode"

    const-string v1, "currentTemplateName"

    const-string v2, "current_node"

    const-string v3, "current_template_name"

    const-string v4, "dataModel"

    const-string v5, "data_model"

    const-string v6, "error"

    const-string v7, "globals"

    const-string v8, "lang"

    const-string v9, "locale"

    const-string v10, "localeObject"

    const-string v11, "locale_object"

    const-string v12, "locals"

    const-string v13, "main"

    const-string v14, "mainTemplateName"

    const-string v15, "main_template_name"

    const-string v16, "namespace"

    const-string v17, "node"

    const-string v18, "now"

    const-string v19, "outputEncoding"

    const-string v20, "output_encoding"

    const-string v21, "pass"

    const-string v22, "templateName"

    const-string v23, "template_name"

    const-string v24, "urlEscapingCharset"

    const-string v25, "url_escaping_charset"

    const-string v26, "vars"

    const-string v27, "version"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/BuiltinVariable;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;)V
    .locals 8

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iget-object v0, p1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    sget-object v1, Lfreemarker/core/BuiltinVariable;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown special variable name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lfreemarker/core/FMParserTokenManager;->n:I

    const/16 v0, 0xa

    const/16 v2, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const-string v0, " The allowed special variable names are: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v4, v0

    :goto_1
    sget-object v5, Lfreemarker/core/BuiltinVariable;->h:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-object v5, v5, v4

    invoke-static {v5}, Lfreemarker/core/_CoreStringUtils;->b(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-ne p2, v7, :cond_1

    if-eq v6, v2, :cond_3

    goto :goto_2

    :cond_1
    if-eq v6, v7, :cond_3

    :goto_2
    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_3

    :cond_2
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lfreemarker/core/ParseException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/BuiltinVariable;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/BuiltinVariable;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltinVariable;->g:Ljava/lang/String;

    const-string v1, "namespace"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->J0()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "main"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Environment;->f1()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "globals"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->W0()Lfreemarker/template/TemplateHashModel;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "locals"

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lfreemarker/core/Environment;->I0()Lfreemarker/core/Macro$Context;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lfreemarker/core/Macro$Context;->c()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    const-string v1, "data_model"

    if-eq v0, v1, :cond_1c

    const-string v1, "dataModel"

    if-ne v0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v1, "vars"

    if-ne v0, v1, :cond_6

    new-instance v0, Lfreemarker/core/BuiltinVariable$VarsHash;

    invoke-direct {v0, p1}, Lfreemarker/core/BuiltinVariable$VarsHash;-><init>(Lfreemarker/core/Environment;)V

    return-object v0

    :cond_6
    const-string v1, "locale"

    if-ne v0, v1, :cond_7

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v1, "locale_object"

    if-eq v0, v1, :cond_1b

    const-string v1, "localeObject"

    if-ne v0, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v1, "lang"

    if-ne v0, v1, :cond_9

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v1, "current_node"

    if-eq v0, v1, :cond_1a

    const-string v1, "node"

    if-eq v0, v1, :cond_1a

    const-string v1, "currentNode"

    if-ne v0, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "template_name"

    if-eq v0, v1, :cond_18

    const-string v1, "templateName"

    if-ne v0, v1, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v1, "main_template_name"

    if-eq v0, v1, :cond_17

    const-string v1, "mainTemplateName"

    if-ne v0, v1, :cond_c

    goto/16 :goto_4

    :cond_c
    const-string v1, "current_template_name"

    if-eq v0, v1, :cond_16

    const-string v1, "currentTemplateName"

    if-ne v0, v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "pass"

    if-ne v0, v1, :cond_e

    sget-object p1, Lfreemarker/core/Macro;->p:Lfreemarker/core/Macro;

    return-object p1

    :cond_e
    const-string v1, "version"

    if-ne v0, v1, :cond_f

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-static {}, Lfreemarker/template/Configuration;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_f
    const-string v1, "output_encoding"

    if-eq v0, v1, :cond_15

    const-string v1, "outputEncoding"

    if-ne v0, v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, "url_escaping_charset"

    if-eq v0, v1, :cond_14

    const-string v1, "urlEscapingCharset"

    if-ne v0, v1, :cond_11

    goto :goto_1

    :cond_11
    const-string v1, "error"

    if-ne v0, v1, :cond_12

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string p1, "now"

    if-ne v0, p1, :cond_13

    new-instance p1, Lfreemarker/template/SimpleDate;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object p1

    :cond_13
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "Invalid built-in variable: "

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->g:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_14
    :goto_1
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->e(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_2
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->e(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_3
    invoke-virtual {p1}, Lfreemarker/core/Environment;->L0()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->e(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_4
    invoke-virtual {p1}, Lfreemarker/core/Environment;->g1()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->e(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_18
    :goto_5
    invoke-virtual {p1}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_23:I

    if-lt v0, v1, :cond_19

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->p1()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v0

    :cond_1a
    :goto_7
    invoke-virtual {p1}, Lfreemarker/core/Environment;->M0()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_8
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_9
    invoke-virtual {p1}, Lfreemarker/core/Environment;->N0()Lfreemarker/template/TemplateHashModel;

    move-result-object p1

    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    return-object p0
.end method

.method k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
