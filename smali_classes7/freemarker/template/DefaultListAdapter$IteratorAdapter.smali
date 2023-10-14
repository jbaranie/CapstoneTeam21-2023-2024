.class Lfreemarker/template/DefaultListAdapter$IteratorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IteratorAdapter"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Lfreemarker/template/ObjectWrapper;


# direct methods
.method private constructor <init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;->a:Ljava/util/Iterator;

    .line 4
    iput-object p2, p0, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;->b:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultListAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;-><init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;->b:Lfreemarker/template/ObjectWrapper;

    iget-object v1, p0, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    const-string v2, "The collection has no more items."

    invoke-direct {v1, v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
