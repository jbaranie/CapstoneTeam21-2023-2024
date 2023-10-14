.class Lfreemarker/core/Interpret;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Interpret$TemplateProcessorModel;
    }
.end annotation


# static fields
.field static synthetic j:Ljava/lang/Class;

.field static synthetic k:Ljava/lang/Class;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method

.method static synthetic A0(Ljava/lang/String;)Ljava/lang/Class;
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


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 9

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateSequenceModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v4, "anonymous_interpreted"

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/DynamicKeyName;

    iget-object v5, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    new-instance v6, Lfreemarker/core/NumberLiteral;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v6, v7}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    invoke-direct {v0, v5, v6}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1}, Lfreemarker/core/TemplateObject;->y(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    check-cast v3, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Lfreemarker/core/DynamicKeyName;

    iget-object v3, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    new-instance v4, Lfreemarker/core/NumberLiteral;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v5}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    invoke-direct {v1, v3, v4}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, v2}, Lfreemarker/core/TemplateObject;->y(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v1

    :try_start_0
    new-instance v2, Lfreemarker/template/Template;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "nameless_template"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "->"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfreemarker/template/Template;->C0()Lfreemarker/template/Configuration;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfreemarker/core/Configurable;->a0(Ljava/util/Locale;)V

    new-instance p1, Lfreemarker/core/Interpret$TemplateProcessorModel;

    invoke-direct {p1, p0, v2}, Lfreemarker/core/Interpret$TemplateProcessorModel;-><init>(Lfreemarker/core/Interpret;Lfreemarker/template/Template;)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    const-string v2, "Template parsing with \"?"

    iget-object v3, p0, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    const-string v4, "\" has failed with this error:\n\n"

    const-string v5, "---begin-message---\n"

    new-instance v6, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v6, v0}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "\n---end-message---"

    const-string v8, "\n\nThe failed expression:"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v0, p1, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v4, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    const-string v5, "sequence or string"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Lfreemarker/core/Interpret;->j:Ljava/lang/Class;

    if-nez v7, :cond_4

    const-string v7, "freemarker.template.TemplateSequenceModel"

    invoke-static {v7}, Lfreemarker/core/Interpret;->A0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lfreemarker/core/Interpret;->j:Ljava/lang/Class;

    :cond_4
    aput-object v7, v6, v1

    sget-object v1, Lfreemarker/core/Interpret;->k:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "freemarker.template.TemplateScalarModel"

    invoke-static {v1}, Lfreemarker/core/Interpret;->A0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/Interpret;->k:Ljava/lang/Class;

    :cond_5
    aput-object v1, v6, v2

    move-object v1, v0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method
