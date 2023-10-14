.class final Lfreemarker/core/MethodCall;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# instance fields
.field private final g:Lfreemarker/core/Expression;

.field private final h:Lfreemarker/core/ListLiteral;


# direct methods
.method private constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/ListLiteral;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    .line 3
    iput-object p1, p0, Lfreemarker/core/MethodCall;->g:Lfreemarker/core/Expression;

    .line 4
    iput-object p2, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lfreemarker/core/ListLiteral;

    invoke-direct {v0, p2}, Lfreemarker/core/ListLiteral;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/MethodCall;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/ListLiteral;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/core/MethodCall;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    invoke-virtual {v1}, Lfreemarker/core/ListLiteral;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "...(...)"

    return-object v0
.end method

.method F()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    iget-object v0, v0, Lfreemarker/core/ListLiteral;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->J:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/MethodCall;->F()I

    move-result v0

    if-ge p1, v0, :cond_1

    sget-object p1, Lfreemarker/core/ParameterRole;->D:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/MethodCall;->g:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/MethodCall;->F()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    iget-object v0, v0, Lfreemarker/core/ListLiteral;->g:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/MethodCall;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateMethodModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateMethodModel;

    instance-of v1, v0, Lfreemarker/template/TemplateMethodModelEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    invoke-virtual {v1, p1}, Lfreemarker/core/ListLiteral;->r0(Lfreemarker/core/Environment;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    invoke-virtual {v1, p1}, Lfreemarker/core/ListLiteral;->s0(Lfreemarker/core/Environment;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lfreemarker/template/TemplateMethodModel;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object p1

    invoke-interface {p1, v0}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lfreemarker/core/Macro;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lfreemarker/core/Macro;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->f2(Lfreemarker/template/TemplateModel;)V

    invoke-virtual {v3}, Lfreemarker/core/Macro;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->m1()Ljava/io/Writer;

    move-result-object v0

    :try_start_0
    sget-object v1, Lfreemarker/template/utility/NullWriter;->INSTANCE:Lfreemarker/template/utility/NullWriter;

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->k2(Ljava/io/Writer;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    iget-object v5, v1, Lfreemarker/core/ListLiteral;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lfreemarker/core/Environment;->I1(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->k2(Ljava/io/Writer;)V

    invoke-virtual {p1}, Lfreemarker/core/Environment;->b1()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lfreemarker/template/TemplateException;

    const-string v3, "Unexpected exception during function execution"

    invoke-direct {v2, v3, v1, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->k2(Ljava/io/Writer;)V

    throw v1

    :cond_2
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "A macro cannot be called in an expression. (Functions can be.)"

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lfreemarker/core/NonMethodException;

    iget-object v2, p0, Lfreemarker/core/MethodCall;->g:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonMethodException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/MethodCall;

    iget-object v1, p0, Lfreemarker/core/MethodCall;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/MethodCall;->h:Lfreemarker/core/ListLiteral;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    check-cast p1, Lfreemarker/core/ListLiteral;

    invoke-direct {v0, v1, p1}, Lfreemarker/core/MethodCall;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/ListLiteral;)V

    return-object v0
.end method

.method k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
