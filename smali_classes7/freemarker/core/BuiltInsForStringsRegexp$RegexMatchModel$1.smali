.class Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;


# instance fields
.field private final synthetic a:Ljava/util/regex/Matcher;

.field private final synthetic b:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;Ljava/util/regex/Matcher;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$1;->b:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$1;->a:Ljava/util/regex/Matcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    :try_start_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$1;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const-string v1, "Failed to read match group"

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$1;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const-string v2, "Failed to get match group count"

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method
