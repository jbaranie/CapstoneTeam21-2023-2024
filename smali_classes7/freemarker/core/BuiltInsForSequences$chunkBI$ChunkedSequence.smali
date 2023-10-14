.class Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$chunkBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChunkedSequence"
.end annotation


# instance fields
.field private final a:Lfreemarker/template/TemplateSequenceModel;

.field private final b:I

.field private final c:Lfreemarker/template/TemplateModel;

.field private final d:I


# direct methods
.method private constructor <init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->a:Lfreemarker/template/TemplateSequenceModel;

    .line 4
    iput p2, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->b:I

    .line 5
    iput-object p3, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->c:Lfreemarker/template/TemplateModel;

    .line 6
    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const-string p2, "The 1st argument to ?\', key, \' (...) must be at least 1."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1
.end method

.method synthetic constructor <init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;)V

    return-void
.end method

.method static synthetic e(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->b:I

    return p0
.end method

.method static synthetic f(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateSequenceModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->a:Lfreemarker/template/TemplateSequenceModel;

    return-object p0
.end method

.method static synthetic i(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->d:I

    return p0
.end method

.method static synthetic m(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->c:Lfreemarker/template/TemplateModel;

    return-object p0
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    iget v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;-><init>(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->d:I

    return v0
.end method
