.class final Lfreemarker/core/UnaryPlusMinusExpression;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/Integer;


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Lfreemarker/core/Expression;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lfreemarker/core/UnaryPlusMinusExpression;->k:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Z)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->h:I

    iput-object p1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    iput-boolean p2, p0, Lfreemarker/core/UnaryPlusMinusExpression;->j:Z

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    const-string v0, "+"

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "-..."

    goto :goto_0

    :cond_0
    const-string v0, "+..."

    :goto_0
    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->q:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->d:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/Integer;

    iget-boolean v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->j:Z

    xor-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :try_start_0
    check-cast v0, Lfreemarker/template/TemplateNumberModel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->j:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    invoke-interface {v0}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object p1

    sget-object v0, Lfreemarker/core/ArithmeticEngine;->CONSERVATIVE_ENGINE:Lfreemarker/core/ArithmeticEngine$ConservativeEngine;

    sget-object v1, Lfreemarker/core/UnaryPlusMinusExpression;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object v0

    :catch_0
    new-instance v1, Lfreemarker/core/NonNumericalException;

    iget-object v2, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonNumericalException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 2

    new-instance v0, Lfreemarker/core/UnaryPlusMinusExpression;

    iget-object v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget-boolean p2, p0, Lfreemarker/core/UnaryPlusMinusExpression;->j:Z

    invoke-direct {v0, p1, p2}, Lfreemarker/core/UnaryPlusMinusExpression;-><init>(Lfreemarker/core/Expression;Z)V

    return-object v0
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->i:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    return v0
.end method
