.class final Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;
.super Lfreemarker/core/AddConcatExpression$ConcatenatedHash;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/AddConcatExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedHashEx"
.end annotation


# instance fields
.field private c:Lfreemarker/core/CollectionAndSequence;

.field private d:Lfreemarker/core/CollectionAndSequence;

.field private e:I


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/TemplateHashModelEx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;-><init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/template/TemplateHashModel;)V

    return-void
.end method

.method private static e(Ljava/util/Set;Lfreemarker/template/SimpleSequence;Lfreemarker/template/TemplateHashModelEx;)V
    .locals 2

    invoke-interface {p2}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object p2

    invoke-interface {p2}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->c:Lfreemarker/core/CollectionAndSequence;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lfreemarker/template/SimpleSequence;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(I)V

    iget-object v2, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->a:Lfreemarker/template/TemplateHashModel;

    check-cast v2, Lfreemarker/template/TemplateHashModelEx;

    invoke-static {v0, v1, v2}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->e(Ljava/util/Set;Lfreemarker/template/SimpleSequence;Lfreemarker/template/TemplateHashModelEx;)V

    iget-object v2, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->b:Lfreemarker/template/TemplateHashModel;

    check-cast v2, Lfreemarker/template/TemplateHashModelEx;

    invoke-static {v0, v1, v2}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->e(Ljava/util/Set;Lfreemarker/template/SimpleSequence;Lfreemarker/template/TemplateHashModelEx;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->e:I

    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->c:Lfreemarker/core/CollectionAndSequence;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->d:Lfreemarker/core/CollectionAndSequence;

    if-nez v0, :cond_1

    new-instance v0, Lfreemarker/template/SimpleSequence;

    invoke-virtual {p0}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleSequence;-><init>(I)V

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->c:Lfreemarker/core/CollectionAndSequence;

    invoke-virtual {v1}, Lfreemarker/core/CollectionAndSequence;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->c:Lfreemarker/core/CollectionAndSequence;

    invoke-virtual {v3, v2}, Lfreemarker/core/CollectionAndSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {v1, v0}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v1, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->d:Lfreemarker/core/CollectionAndSequence;

    :cond_1
    return-void
.end method


# virtual methods
.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->f()V

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->c:Lfreemarker/core/CollectionAndSequence;

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->f()V

    iget v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->e:I

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->i()V

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;->d:Lfreemarker/core/CollectionAndSequence;

    return-object v0
.end method
