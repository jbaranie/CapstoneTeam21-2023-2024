.class final Lfreemarker/core/StringLiteral;
.super Lfreemarker/core/Expression;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lfreemarker/core/TemplateElement;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    invoke-virtual {v2}, Lfreemarker/core/TemplateElement;->W()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/TemplateElement;

    instance-of v4, v3, Lfreemarker/core/Interpolation;

    if-eqz v4, :cond_1

    check-cast v3, Lfreemarker/core/Interpolation;

    invoke-virtual {v3}, Lfreemarker/core/Interpolation;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lfreemarker/template/utility/StringUtil;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/StringLiteral;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "dynamic \"...\""

    :goto_0
    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->F:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p0, p1}, Lfreemarker/core/StringLiteral;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    new-instance p1, Lfreemarker/core/StringLiteral;

    iget-object p2, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Lfreemarker/core/StringLiteral;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    iput-object p2, p1, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    return-object p1
.end method

.method a0(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    if-nez v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->E()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    sget-object v1, Lfreemarker/template/TemplateExceptionHandler;->RETHROW_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->Y1(Lfreemarker/core/TemplateElement;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {v2, v1, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    throw v1
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    return-object v0
.end method

.method p0()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->a0()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;

    invoke-virtual {v0, v1}, Lfreemarker/core/TemplateElement;->Z(I)Ljavax/swing/tree/TreeNode;

    move-result-object v0

    instance-of v0, v0, Lfreemarker/core/DollarVariable;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method q0(Lfreemarker/core/FMParserTokenManager;)V
    .locals 6

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    const-string v1, "#{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    new-instance v0, Lfreemarker/core/SimpleCharStream;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfreemarker/core/TemplateObject;->c:I

    iget v3, p0, Lfreemarker/core/TemplateObject;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lfreemarker/core/StringLiteral;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v1, v2, v3, v5}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    new-instance v1, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {v1, v0}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    iput-boolean v4, v1, Lfreemarker/core/FMParserTokenManager;->h:Z

    iget v0, p1, Lfreemarker/core/FMParserTokenManager;->m:I

    iput v0, v1, Lfreemarker/core/FMParserTokenManager;->m:I

    iget v0, p1, Lfreemarker/core/FMParserTokenManager;->n:I

    iput v0, v1, Lfreemarker/core/FMParserTokenManager;->n:I

    iget-object v0, p1, Lfreemarker/core/FMParserTokenManager;->o:Lfreemarker/core/Token;

    iput-object v0, v1, Lfreemarker/core/FMParserTokenManager;->o:Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/FMParser;

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/core/FMParserTokenManager;)V

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfreemarker/core/FMParser;->N4(Lfreemarker/template/Template;)V

    :try_start_0
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->y()Lfreemarker/core/TemplateElement;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/StringLiteral;->h:Lfreemarker/core/TemplateElement;
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;

    iget v0, v1, Lfreemarker/core/FMParserTokenManager;->n:I

    iput v0, p1, Lfreemarker/core/FMParserTokenManager;->n:I

    iget-object v0, v1, Lfreemarker/core/FMParserTokenManager;->o:Lfreemarker/core/Token;

    iput-object v0, p1, Lfreemarker/core/FMParserTokenManager;->o:Lfreemarker/core/Token;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/ParseException;->h(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
