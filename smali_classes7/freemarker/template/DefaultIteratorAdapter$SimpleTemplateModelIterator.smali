.class Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultIteratorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleTemplateModelIterator"
.end annotation


# instance fields
.field private a:Z

.field private final synthetic b:Lfreemarker/template/DefaultIteratorAdapter;


# direct methods
.method private constructor <init>(Lfreemarker/template/DefaultIteratorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->b:Lfreemarker/template/DefaultIteratorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/template/DefaultIteratorAdapter;Lfreemarker/template/DefaultIteratorAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/DefaultIteratorAdapter;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->b:Lfreemarker/template/DefaultIteratorAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultIteratorAdapter;->m(Lfreemarker/template/DefaultIteratorAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->b:Lfreemarker/template/DefaultIteratorAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfreemarker/template/DefaultIteratorAdapter;->n(Lfreemarker/template/DefaultIteratorAdapter;Z)Z

    iput-boolean v1, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->a:Z

    return-void

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "This collection value wraps a java.util.Iterator, thus it can be listed only once."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->a()V

    :cond_0
    iget-object v0, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->b:Lfreemarker/template/DefaultIteratorAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultIteratorAdapter;->i(Lfreemarker/template/DefaultIteratorAdapter;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 2

    iget-boolean v0, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->a()V

    :cond_0
    iget-object v0, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->b:Lfreemarker/template/DefaultIteratorAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultIteratorAdapter;->i(Lfreemarker/template/DefaultIteratorAdapter;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->b:Lfreemarker/template/DefaultIteratorAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultIteratorAdapter;->i(Lfreemarker/template/DefaultIteratorAdapter;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;->b:Lfreemarker/template/DefaultIteratorAdapter;

    invoke-virtual {v1, v0}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
