.class final Lfreemarker/core/ArithmeticExpression;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# static fields
.field private static final j:[C


# instance fields
.field private final g:Lfreemarker/core/Expression;

.field private final h:Lfreemarker/core/Expression;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/ArithmeticExpression;->j:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x2as
        0x2fs
        0x25s
    .end array-data
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ArithmeticExpression;->g:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/ArithmeticExpression;->h:Lfreemarker/core/Expression;

    iput p3, p0, Lfreemarker/core/ArithmeticExpression;->i:I

    return-void
.end method

.method static p0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    instance-of p0, p1, Lfreemarker/core/Expression;

    const-string p2, "Unknown operation: "

    if-eqz p0, :cond_1

    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    check-cast p1, Lfreemarker/core/Expression;

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_4
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_5
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method static q0(I)C
    .locals 1

    sget-object v0, Lfreemarker/core/ArithmeticExpression;->j:[C

    aget-char p0, v0, p0

    return p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/core/ArithmeticExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lfreemarker/core/ArithmeticExpression;->i:I

    invoke-static {v2}, Lfreemarker/core/ArithmeticExpression;->q0(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/ArithmeticExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfreemarker/core/ArithmeticExpression;->i:I

    invoke-static {v0}, Lfreemarker/core/ArithmeticExpression;->q0(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

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

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->c:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lfreemarker/core/ArithmeticExpression;->i:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/ArithmeticExpression;->h:Lfreemarker/core/Expression;

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/ArithmeticExpression;->g:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/ArithmeticExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->i0(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/ArithmeticExpression;->i:I

    iget-object v2, p0, Lfreemarker/core/ArithmeticExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->i0(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {p1, p0, v0, v1, v2}, Lfreemarker/core/ArithmeticExpression;->p0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/ArithmeticExpression;

    iget-object v1, p0, Lfreemarker/core/ArithmeticExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/ArithmeticExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget p2, p0, Lfreemarker/core/ArithmeticExpression;->i:I

    invoke-direct {v0, v1, p1, p2}, Lfreemarker/core/ArithmeticExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    return-object v0
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/ArithmeticExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ArithmeticExpression;->h:Lfreemarker/core/Expression;

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
