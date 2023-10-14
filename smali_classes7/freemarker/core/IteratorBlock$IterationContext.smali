.class Lfreemarker/core/IteratorBlock$IterationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/LocalContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/IteratorBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IterationContext"
.end annotation


# instance fields
.field private a:Lfreemarker/template/TemplateModelIterator;

.field private b:Z

.field private c:Lfreemarker/template/TemplateModel;

.field private d:I

.field private e:Z

.field private f:Ljava/util/Collection;

.field private g:Ljava/lang/String;

.field private final h:Lfreemarker/template/TemplateModel;

.field private final synthetic i:Lfreemarker/core/IteratorBlock;


# direct methods
.method public constructor <init>(Lfreemarker/core/IteratorBlock;Lfreemarker/template/TemplateModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->i:Lfreemarker/core/IteratorBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->f:Ljava/util/Collection;

    iput-object p2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->h:Lfreemarker/template/TemplateModel;

    iput-object p3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    return-void
.end method

.method private d(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/IteratorBlock$IterationContext;->e(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;)Z

    move-result p1

    return p1
.end method

.method private e(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;)Z
    .locals 6

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->h:Lfreemarker/template/TemplateModel;

    instance-of v1, v0, Lfreemarker/template/TemplateCollectionModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->a:Lfreemarker/template/TemplateModelIterator;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->b:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->b:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v3

    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->c:Lfreemarker/template/TemplateModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v3

    iput-boolean v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    :cond_1
    iget v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I
    :try_end_0
    .catch Lfreemarker/core/BreakInstruction$Break; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->a:Lfreemarker/template/TemplateModelIterator;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->a:Lfreemarker/template/TemplateModelIterator;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    :cond_4
    :goto_1
    move v2, v0

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    if-eqz v1, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    if-eqz v4, :cond_a

    iget-object v5, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    if-eqz v5, :cond_9

    :try_start_1
    iput v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I

    :goto_3
    iget v5, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I

    if-ge v5, v1, :cond_a

    invoke-interface {v0, v5}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v5

    iput-object v5, p0, Lfreemarker/core/IteratorBlock$IterationContext;->c:Lfreemarker/template/TemplateModel;

    iget v5, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I

    add-int/2addr v5, v2

    if-le v1, v5, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    iput-boolean v5, p0, Lfreemarker/core/IteratorBlock$IterationContext;->b:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    :cond_8
    iget v5, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I

    add-int/2addr v5, v2

    iput v5, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I
    :try_end_1
    .catch Lfreemarker/core/BreakInstruction$Break; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    :catch_1
    :cond_a
    move v2, v4

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->h:Lfreemarker/template/TemplateModel;

    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->c:Lfreemarker/template/TemplateModel;

    iput-boolean v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->b:Z

    :cond_c
    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V
    :try_end_2
    .catch Lfreemarker/core/BreakInstruction$Break; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :goto_5
    return v2

    :cond_e
    new-instance p2, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->i:Lfreemarker/core/IteratorBlock;

    invoke-static {v0}, Lfreemarker/core/IteratorBlock;->F0(Lfreemarker/core/IteratorBlock;)Lfreemarker/core/Expression;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->h:Lfreemarker/template/TemplateModel;

    invoke-direct {p2, v0, v1, p1}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->f:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->f:Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->f:Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "_has_next"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->f:Ljava/util/Collection;

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_has_next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_1
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lfreemarker/template/SimpleNumber;

    iget v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->c:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Lfreemarker/core/Environment;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->i:Lfreemarker/core/IteratorBlock;

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/IteratorBlock$IterationContext;->d(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;)Z

    move-result p1

    return p1
.end method

.method f()I
    .locals 1

    iget v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->d:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->b:Z

    return v0
.end method

.method i(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->e:Z

    iput-object p3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lfreemarker/core/IteratorBlock$IterationContext;->d(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_1
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const-string p3, "The #items directive was already entered earlier for this listing."

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->g:Ljava/lang/String;

    throw p1
.end method
