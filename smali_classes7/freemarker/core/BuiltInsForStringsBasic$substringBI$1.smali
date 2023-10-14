.class Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$substringBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(III)Lfreemarker/template/TemplateModelException;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "."

    const-string v2, "The index mustn\'t be greater than the length of the string, "

    const-string v3, ", but it was "

    filled-new-array {v2, v1, v3, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lfreemarker/core/MessageUtil;->o(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method

.method private f(II)Lfreemarker/template/TemplateModelException;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "."

    const-string v2, "The index must be at least 0, but was "

    filled-new-array {v2, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lfreemarker/core/MessageUtil;->o(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->q0(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltIn;->t0(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v1, :cond_5

    if-gt v1, v4, :cond_4

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltIn;->t0(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    if-gt p1, v4, :cond_1

    if-gt v1, p1, :cond_0

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->b:Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    iget-object v2, v2, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "."

    const-string v3, "The begin index argument, "

    const-string v4, ", shouldn\'t be greater than the end index argument, "

    filled-new-array {v3, v2, v4, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lfreemarker/core/MessageUtil;->s(Ljava/lang/String;[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, v3, p1, v4}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->e(III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v3, p1}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->f(II)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-direct {p0, v2, v1, v4}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->e(III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-direct {p0, v2, v1}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI$1;->f(II)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
