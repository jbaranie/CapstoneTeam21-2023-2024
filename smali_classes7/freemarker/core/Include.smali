.class final Lfreemarker/core/Include;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field private final k:Lfreemarker/core/Expression;

.field private final l:Lfreemarker/core/Expression;

.field private final m:Lfreemarker/core/Expression;

.field private final n:Lfreemarker/core/Expression;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lfreemarker/template/Template;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p2, p0, Lfreemarker/core/Include;->k:Lfreemarker/core/Expression;

    iput-object p3, p0, Lfreemarker/core/Include;->l:Lfreemarker/core/Expression;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iput-object p2, p0, Lfreemarker/core/Include;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p3, p2}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/Include;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/core/ParseException;

    const-string p2, "Expected a string as the value of the \"encoding\" argument"

    invoke-direct {p1, p2, p3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iput-object p2, p0, Lfreemarker/core/Include;->o:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lfreemarker/core/Include;->m:Lfreemarker/core/Expression;

    if-nez p4, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lfreemarker/core/Include;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lfreemarker/core/Expression;->k0()Z

    move-result p3

    if-eqz p3, :cond_5

    :try_start_1
    instance-of p3, p4, Lfreemarker/core/StringLiteral;

    if-eqz p3, :cond_4

    invoke-virtual {p4, p2}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/Include;->p:Ljava/lang/Boolean;
    :try_end_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lfreemarker/template/Template;->C0()Lfreemarker/template/Configuration;

    move-result-object p3

    invoke-virtual {p4, p3}, Lfreemarker/core/Expression;->f0(Lfreemarker/template/Configuration;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/Include;->p:Ljava/lang/Boolean;
    :try_end_2
    .catch Lfreemarker/core/NonBooleanException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Lfreemarker/core/ParseException;

    const-string p3, "Expected a boolean or string as the value of the parse attribute"

    invoke-direct {p2, p3, p4, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Lfreemarker/template/TemplateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    iput-object p2, p0, Lfreemarker/core/Include;->p:Ljava/lang/Boolean;

    :goto_1
    iput-object p5, p0, Lfreemarker/core/Include;->n:Lfreemarker/core/Expression;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lfreemarker/core/Expression;->k0()Z

    move-result p3

    if-eqz p3, :cond_6

    :try_start_4
    invoke-virtual {p1}, Lfreemarker/template/Template;->C0()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p5, p1}, Lfreemarker/core/Expression;->f0(Lfreemarker/template/Configuration;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Include;->q:Ljava/lang/Boolean;
    :try_end_4
    .catch Lfreemarker/core/NonBooleanException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lfreemarker/template/TemplateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :try_start_5
    new-instance p2, Lfreemarker/core/ParseException;

    const-string p3, "Expected a boolean as the value of the \"ignore_missing\" attribute"

    invoke-direct {p2, p3, p5, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lfreemarker/template/TemplateException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    iput-object p2, p0, Lfreemarker/core/Include;->q:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method private E0(Lfreemarker/core/Expression;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p2, "."

    const-string v2, "Value must be boolean (or one of these strings: \"n\", \"no\", \"f\", \"false\", \"y\", \"yes\", \"t\", \"true\"), but it was "

    filled-new-array {v2, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#include"

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->y:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->x:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->w:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_3
    sget-object p1, Lfreemarker/core/ParameterRole;->v:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/Include;->n:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Include;->l:Lfreemarker/core/Expression;

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/Include;->m:Lfreemarker/core/Expression;

    return-object p1

    :cond_3
    iget-object p1, p0, Lfreemarker/core/Include;->k:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 6

    iget-object v0, p0, Lfreemarker/core/Include;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->p2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lfreemarker/core/Include;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfreemarker/core/Include;->l:Lfreemarker/core/Expression;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfreemarker/core/Include;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfreemarker/core/Include;->m:Lfreemarker/core/Expression;

    invoke-virtual {v3, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v4, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfreemarker/core/Include;->m:Lfreemarker/core/Expression;

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-static {v3, v4, p1}, Lfreemarker/core/EvalUtil;->h(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lfreemarker/core/Include;->E0(Lfreemarker/core/Expression;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lfreemarker/core/Include;->m:Lfreemarker/core/Expression;

    invoke-virtual {v4, v3, p1}, Lfreemarker/core/Expression;->l0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result v3

    :goto_1
    iget-object v4, p0, Lfreemarker/core/Include;->q:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lfreemarker/core/Include;->n:Lfreemarker/core/Expression;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Lfreemarker/core/Expression;->c0(Lfreemarker/core/Environment;)Z

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {p1, v1, v2, v3, v4}, Lfreemarker/core/Environment;->x1(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->G1(Lfreemarker/template/Template;)V

    :cond_6
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, v0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v0, v1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "Template inclusion failed (for parameter value "

    const-string v5, "):\n"

    filled-new-array {v4, v3, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v3, ":\n"

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Malformed template name "

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v1
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Include;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/Include;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/Include;->l:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const-string v1, " encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/Include;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Include;->m:Lfreemarker/core/Expression;

    if-eqz v1, :cond_2

    const-string v1, " parse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/Include;->m:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lfreemarker/core/Include;->n:Lfreemarker/core/Expression;

    if-eqz v1, :cond_3

    const-string v1, " ignore_missing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/Include;->n:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
