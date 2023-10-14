.class Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultNonListCollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorAdapter"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final synthetic b:Lfreemarker/template/DefaultNonListCollectionAdapter;


# direct methods
.method constructor <init>(Lfreemarker/template/DefaultNonListCollectionAdapter;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;->b:Lfreemarker/template/DefaultNonListCollectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;->b:Lfreemarker/template/DefaultNonListCollectionAdapter;

    invoke-virtual {v1, v0}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
