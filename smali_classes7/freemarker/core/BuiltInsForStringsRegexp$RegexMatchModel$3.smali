.class Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# instance fields
.field private a:I

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->c:Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->a:I

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->b:Ljava/util/ArrayList;

    iget v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const-string v2, "There were no more matches"

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method
