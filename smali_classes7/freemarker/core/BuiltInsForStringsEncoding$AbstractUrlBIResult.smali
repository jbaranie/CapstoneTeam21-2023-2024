.class abstract Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractUrlBIResult"
.end annotation


# instance fields
.field protected final a:Lfreemarker/core/BuiltIn;

.field protected final b:Ljava/lang/String;

.field private final c:Lfreemarker/core/Environment;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lfreemarker/core/BuiltIn;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->a:Lfreemarker/core/BuiltIn;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->c:Lfreemarker/core/Environment;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->a:Lfreemarker/core/BuiltIn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfreemarker/core/BuiltIn;->p0(II)V

    :try_start_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const-string v1, "Failed to execute URL encoding."

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->c:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->Q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const-string v2, "Failed to execute URL encoding."

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const-string v1, "To do URL encoding, the framework that encloses FreeMarker must specify the output encoding or the URL encoding charset, so ask the programmers to fix it. Or, as a last chance, you can set the url_encoding_charset setting in the template, e.g. <#setting url_escaping_charset=\'ISO-8859-1\'>, or give the charset explicitly to the buit-in, e.g. foo?url(\'ISO-8859-1\')."

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsEncoding$AbstractUrlBIResult;->d:Ljava/lang/String;

    return-object v0
.end method
