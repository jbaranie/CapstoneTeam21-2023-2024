.class Lfreemarker/ext/jython/JythonSequenceModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# instance fields
.field a:I

.field private final synthetic b:Lfreemarker/ext/jython/JythonSequenceModel;


# direct methods
.method constructor <init>(Lfreemarker/ext/jython/JythonSequenceModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jython/JythonSequenceModel$2;->b:Lfreemarker/ext/jython/JythonSequenceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/ext/jython/JythonSequenceModel$2;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lfreemarker/ext/jython/JythonSequenceModel$2;->a:I

    iget-object v1, p0, Lfreemarker/ext/jython/JythonSequenceModel$2;->b:Lfreemarker/ext/jython/JythonSequenceModel;

    invoke-virtual {v1}, Lfreemarker/ext/jython/JythonSequenceModel;->size()I

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

    iget-object v0, p0, Lfreemarker/ext/jython/JythonSequenceModel$2;->b:Lfreemarker/ext/jython/JythonSequenceModel;

    iget v1, p0, Lfreemarker/ext/jython/JythonSequenceModel$2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/ext/jython/JythonSequenceModel$2;->a:I

    invoke-virtual {v0, v1}, Lfreemarker/ext/jython/JythonSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0
.end method
