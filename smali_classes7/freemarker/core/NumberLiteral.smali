.class final Lfreemarker/core/NumberLiteral;
.super Lfreemarker/core/Expression;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateNumberModel;


# instance fields
.field private final g:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/NumberLiteral;->g:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/NumberLiteral;->g:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/NumberLiteral;->B()Ljava/lang/String;

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
    .locals 1

    new-instance p1, Lfreemarker/template/SimpleNumber;

    iget-object v0, p0, Lfreemarker/core/NumberLiteral;->g:Ljava/lang/Number;

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    new-instance p1, Lfreemarker/core/NumberLiteral;

    iget-object p2, p0, Lfreemarker/core/NumberLiteral;->g:Ljava/lang/Number;

    invoke-direct {p1, p2}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public a0(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/NumberLiteral;->g:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->C0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/NumberLiteral;->g:Ljava/lang/Number;

    return-object v0
.end method

.method k0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
