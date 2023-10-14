.class final Lfreemarker/core/ComparisonExpression;
.super Lfreemarker/core/BooleanExpression;
.source "SourceFile"


# instance fields
.field private final g:Lfreemarker/core/Expression;

.field private final h:Lfreemarker/core/Expression;

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/BooleanExpression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ComparisonExpression;->g:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/ComparisonExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/ComparisonExpression;->j:Ljava/lang/String;

    const-string p2, "=="

    if-eq p1, p2, :cond_a

    const-string p2, "="

    if-ne p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p2, "!="

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lfreemarker/core/ComparisonExpression;->i:I

    goto/16 :goto_5

    :cond_1
    const-string p2, "gt"

    if-eq p1, p2, :cond_9

    const-string p2, "\\gt"

    if-eq p1, p2, :cond_9

    const-string p2, ">"

    if-eq p1, p2, :cond_9

    const-string p2, "&gt;"

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "gte"

    if-eq p1, p2, :cond_8

    const-string p2, "\\gte"

    if-eq p1, p2, :cond_8

    const-string p2, ">="

    if-eq p1, p2, :cond_8

    const-string p2, "&gt;="

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "lt"

    if-eq p1, p2, :cond_7

    const-string p2, "\\lt"

    if-eq p1, p2, :cond_7

    const-string p2, "<"

    if-eq p1, p2, :cond_7

    const-string p2, "&lt;"

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "lte"

    if-eq p1, p2, :cond_6

    const-string p2, "\\lte"

    if-eq p1, p2, :cond_6

    const-string p2, "<="

    if-eq p1, p2, :cond_6

    const-string p2, "&lt;="

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Lfreemarker/core/BugException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown comparison operator "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lfreemarker/core/ComparisonExpression;->i:I

    goto :goto_5

    :cond_7
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lfreemarker/core/ComparisonExpression;->i:I

    goto :goto_5

    :cond_8
    :goto_2
    const/4 p1, 0x6

    iput p1, p0, Lfreemarker/core/ComparisonExpression;->i:I

    goto :goto_5

    :cond_9
    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lfreemarker/core/ComparisonExpression;->i:I

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x1

    iput p1, p0, Lfreemarker/core/ComparisonExpression;->i:I

    :goto_5
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/core/ComparisonExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/core/ComparisonExpression;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/ComparisonExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->j:Ljava/lang/String;

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ParameterRole;->a(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/ComparisonExpression;->g:Lfreemarker/core/Expression;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/ComparisonExpression;->h:Lfreemarker/core/Expression;

    :goto_0
    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/ComparisonExpression;

    iget-object v1, p0, Lfreemarker/core/ComparisonExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/ComparisonExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/core/ComparisonExpression;->j:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lfreemarker/core/ComparisonExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-object v0
.end method

.method c0(Lfreemarker/core/Environment;)Z
    .locals 6

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->g:Lfreemarker/core/Expression;

    iget v1, p0, Lfreemarker/core/ComparisonExpression;->i:I

    iget-object v2, p0, Lfreemarker/core/ComparisonExpression;->j:Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/ComparisonExpression;->h:Lfreemarker/core/Expression;

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfreemarker/core/EvalUtil;->d(Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
