.class Lfreemarker/core/BuiltInsForStringsMisc$evalBI;
.super Lfreemarker/core/BuiltInForString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "evalBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 8

    new-instance v0, Lfreemarker/core/SimpleCharStream;

    new-instance v1, Ljava/io/StringReader;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr p1, v2

    const v3, -0x3b9aca00

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, p1}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    new-instance p1, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p1, v0}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    invoke-virtual {p2}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->c()I

    move-result v1

    iput v1, p1, Lfreemarker/core/FMParserTokenManager;->p:I

    invoke-virtual {p1, v2}, Lfreemarker/core/FMParserTokenManager;->c(I)V

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->S0()I

    move-result v0

    iput v0, p1, Lfreemarker/core/FMParserTokenManager;->m:I

    iput v0, p1, Lfreemarker/core/FMParserTokenManager;->n:I

    new-instance v0, Lfreemarker/core/FMParser;

    invoke-direct {v0, p1}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/core/FMParserTokenManager;)V

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/core/FMParser;->N4(Lfreemarker/template/Template;)V

    :try_start_0
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, p2}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "Failed to \"?"

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    const-string v3, "\" string with this error:\n\n"

    const-string v4, "---begin-message---\n"

    new-instance v5, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;

    invoke-direct {v5, p1}, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;-><init>(Lfreemarker/template/TemplateException;)V

    const-string v6, "\n---end-message---"

    const-string v7, "\n\nThe failing expression:"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/TokenMgrError;->h(Lfreemarker/template/Template;)Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lfreemarker/core/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "Failed to \"?"

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    const-string v3, "\" string with this error:\n\n"

    const-string v4, "---begin-message---\n"

    new-instance v5, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v5, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "\n---end-message---"

    const-string v7, "\n\nThe failing expression:"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method
