.class Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field protected final a:Lfreemarker/template/TemplateSequenceModel;

.field protected final b:Lfreemarker/template/TemplateCollectionModel;

.field protected final c:Lfreemarker/core/Environment;

.field private final synthetic d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;Lfreemarker/core/Environment;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p2}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences;->b(Lfreemarker/template/TemplateModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfreemarker/template/TemplateSequenceModel;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    if-nez v1, :cond_1

    .line 6
    instance-of v3, v0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lfreemarker/template/TemplateCollectionModel;

    :cond_1
    iput-object v2, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->b:Lfreemarker/template/TemplateCollectionModel;

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object p1, p1, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-direct {v1, p1, v0, p2}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1

    .line 8
    :cond_3
    :goto_1
    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->c:Lfreemarker/core/Environment;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;Lfreemarker/core/Environment;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;Lfreemarker/core/Environment;)V

    return-void
.end method

.method private n(Lfreemarker/template/TemplateModel;I)I
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;->A0(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    if-lt p2, v0, :cond_0

    return v3

    :cond_0
    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, v0, -0x1

    :cond_2
    if-gez p2, :cond_3

    return v3

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->v(Lfreemarker/template/TemplateModel;II)I

    move-result p1

    return p1
.end method

.method private v(Lfreemarker/template/TemplateModel;II)I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;->A0(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0, p2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->c:Lfreemarker/core/Environment;

    invoke-static {p2, v0, p1, v1}, Lfreemarker/core/BuiltInsForSequences;->a(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p2, :cond_3

    iget-object p3, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p3, p2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->c:Lfreemarker/core/Environment;

    invoke-static {p2, p3, p1, v0}, Lfreemarker/core/BuiltInsForSequences;->a(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->q0(III)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/template/TemplateModel;

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltIn;->t0(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->n(Lfreemarker/template/TemplateModel;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->f(Lfreemarker/template/TemplateModel;I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->m(Lfreemarker/template/TemplateModel;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->e(Lfreemarker/template/TemplateModel;)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lfreemarker/template/utility/Constants;->MINUS_ONE:Lfreemarker/template/TemplateNumberModel;

    goto :goto_1

    :cond_3
    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method e(Lfreemarker/template/TemplateModel;)I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->i(Lfreemarker/template/TemplateModel;II)I

    move-result p1

    return p1
.end method

.method protected f(Lfreemarker/template/TemplateModel;I)I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;->A0(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->i(Lfreemarker/template/TemplateModel;II)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->i(Lfreemarker/template/TemplateModel;II)I

    move-result p1

    return p1
.end method

.method protected i(Lfreemarker/template/TemplateModel;II)I
    .locals 5

    const/4 v0, -0x1

    if-gez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->b:Lfreemarker/template/TemplateCollectionModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-le v2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-lt v2, p2, :cond_3

    iget-object v4, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->c:Lfreemarker/core/Environment;

    invoke-static {v2, v3, p1, v4}, Lfreemarker/core/BuiltInsForSequences;->a(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;->A0(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method m(Lfreemarker/template/TemplateModel;)I
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->d:Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;->A0(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;->v(Lfreemarker/template/TemplateModel;II)I

    move-result p1

    return p1
.end method
