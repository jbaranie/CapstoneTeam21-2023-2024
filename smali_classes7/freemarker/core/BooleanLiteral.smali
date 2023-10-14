.class final Lfreemarker/core/BooleanLiteral;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-boolean p1, p0, Lfreemarker/core/BooleanLiteral;->g:Z

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/BooleanLiteral;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/BooleanLiteral;->B()Ljava/lang/String;

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
    .locals 0

    iget-boolean p1, p0, Lfreemarker/core/BooleanLiteral;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    new-instance p1, Lfreemarker/core/BooleanLiteral;

    iget-boolean p2, p0, Lfreemarker/core/BooleanLiteral;->g:Z

    invoke-direct {p1, p2}, Lfreemarker/core/BooleanLiteral;-><init>(Z)V

    return-object p1
.end method

.method c0(Lfreemarker/core/Environment;)Z
    .locals 0

    iget-boolean p1, p0, Lfreemarker/core/BooleanLiteral;->g:Z

    return p1
.end method

.method k0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/BooleanLiteral;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method
