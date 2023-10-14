.class final Lfreemarker/core/DollarVariable;
.super Lfreemarker/core/Interpolation;
.source "SourceFile"


# instance fields
.field private final k:Lfreemarker/core/Expression;

.field private final l:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Interpolation;-><init>()V

    iput-object p1, p0, Lfreemarker/core/DollarVariable;->k:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/DollarVariable;->l:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "${...}"

    return-object v0
.end method

.method protected E0(ZZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/DollarVariable;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 p2, 0x22

    invoke-static {v1, p2}, Lfreemarker/template/utility/StringUtil;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_1

    iget-object p1, p0, Lfreemarker/core/DollarVariable;->k:Lfreemarker/core/Expression;

    iget-object p2, p0, Lfreemarker/core/DollarVariable;->l:Lfreemarker/core/Expression;

    if-eq p1, p2, :cond_1

    const-string p1, " auto-escaped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->E:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/DollarVariable;->k:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->m1()Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/DollarVariable;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
