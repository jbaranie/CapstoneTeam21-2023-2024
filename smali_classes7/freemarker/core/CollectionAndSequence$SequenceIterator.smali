.class Lfreemarker/core/CollectionAndSequence$SequenceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/CollectionAndSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SequenceIterator"
.end annotation


# instance fields
.field private final a:Lfreemarker/template/TemplateSequenceModel;

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateSequenceModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->c:I

    iput-object p1, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    iput p1, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->c:I

    iget v1, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->b:I

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

    iget-object v0, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->a:Lfreemarker/template/TemplateSequenceModel;

    iget v1, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/core/CollectionAndSequence$SequenceIterator;->c:I

    invoke-interface {v0, v1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0
.end method
