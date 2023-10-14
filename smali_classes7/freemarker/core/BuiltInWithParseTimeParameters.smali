.class abstract Lfreemarker/core/BuiltInWithParseTimeParameters;
.super Lfreemarker/core/SpecialBuiltIn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/SpecialBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method abstract A0(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
.end method

.method public B()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    invoke-virtual {v4}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract B0(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V
.end method

.method protected abstract C0(I)Lfreemarker/core/Expression;
.end method

.method protected abstract D0()Ljava/util/List;
.end method

.method E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "(...)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract E0()I
.end method

.method F()I
    .locals 2

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->F()I

    move-result v0

    invoke-virtual {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->E0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected F0(Ljava/lang/String;Lfreemarker/core/Token;Lfreemarker/core/Token;)Lfreemarker/core/ParseException;
    .locals 8

    new-instance v7, Lfreemarker/core/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "(...) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " parameters"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v2

    iget v3, p2, Lfreemarker/core/Token;->b:I

    iget v4, p2, Lfreemarker/core/Token;->c:I

    iget v5, p3, Lfreemarker/core/Token;->d:I

    iget v6, p3, Lfreemarker/core/Token;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IIII)V

    return-object v7
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->F()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->H(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->E0()I

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

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->F()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->I(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInWithParseTimeParameters;->C0(I)Lfreemarker/core/Expression;

    move-result-object p1

    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lfreemarker/core/BuiltIn;->X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lfreemarker/core/BuiltInWithParseTimeParameters;->B0(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V

    return-object v0
.end method
