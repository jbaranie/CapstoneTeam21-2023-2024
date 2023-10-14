.class Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final synthetic c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;I)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    iput p2, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->e(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I

    move-result p1

    mul-int/2addr p2, p1

    iput p2, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->a:I

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->a:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->f(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->f(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->i(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I

    move-result p1

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->e(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I

    move-result v1

    mul-int/2addr p1, v1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->m(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->m(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->i(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->f(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    iget v1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->a:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;->c:Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->e(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I

    move-result v0

    :goto_1
    return v0
.end method
